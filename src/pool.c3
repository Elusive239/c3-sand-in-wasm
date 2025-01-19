module noir::pool(<Type, MAXIMUM>);

/*
*   Simple object pool. if Pool is entirely used up, returns null.
*/

struct Pool @private{
    Type value;
    Pool* next;
}

Pool[MAXIMUM] pool @private;
Pool* freelist @private;

fn void pool_init() @init {
    for(int i = 1; i < MAXIMUM; i++){
        pool[i-1].next = &pool[i];
    }
    pool[MAXIMUM-1].next = null;
    freelist = &pool[0];
}

fn Type* request(){
    if(freelist){
        Pool* current = freelist;
        freelist = freelist.next;
        return &(current.value);
    }
    return null;
}

macro isz ptr_to_idx(ptr) @private => ((isz)ptr) - ((isz)&pool[0]) / Type.sizeof;

<*
    @param ptr "The pointer being released back to the pool"
    @require ptr != null, "Pointer cannot be null."
*>
fn void release(Type* ptr){
    isz location = ptr_to_idx(ptr);
    assert(&((&pool[location]).value) == ptr);
    pool[location].next = freelist;
    freelist = &pool[location];
}

macro void release_all(){
    char* t = (char*) &pool[0];
    t[0..MAXIMUM* Pool.sizeof] = 0;
    for(int i = 1; i < MAXIMUM; i++){
        pool[i-1].next = &pool[i];
    }
    pool[MAXIMUM-1].next = null;
    freelist = &pool[0];
}

macro bool is_full() => !freelist;