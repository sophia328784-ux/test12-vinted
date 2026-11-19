package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class vub {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final hnb lock;
    private final wub map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public vub(int i) {
        this.maxSize = i;
        if (i <= 0) {
            i8b.k("maxSize <= 0");
            throw null;
        }
        this.map = new wub(0, 0.75f);
        this.lock = new hnb();
    }

    public final int a(Object obj, Object obj2) {
        int iSizeOf = sizeOf(obj, obj2);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        i8b.l("Negative size: " + obj + '=' + obj2);
        throw null;
    }

    public Object create(Object obj) {
        obj.getClass();
        return null;
    }

    public final int createCount() {
        int i;
        synchronized (this.lock) {
            i = this.createCount;
        }
        return i;
    }

    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i;
        synchronized (this.lock) {
            i = this.evictionCount;
        }
        return i;
    }

    public final Object get(Object obj) {
        Object objPut;
        obj.getClass();
        synchronized (this.lock) {
            wub wubVar = this.map;
            wubVar.getClass();
            Object obj2 = wubVar.a.get(obj);
            if (obj2 != null) {
                this.hitCount++;
                return obj2;
            }
            this.missCount++;
            Object objCreate = create(obj);
            if (objCreate == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    wub wubVar2 = this.map;
                    wubVar2.getClass();
                    objPut = wubVar2.a.put(obj, objCreate);
                    if (objPut != null) {
                        wub wubVar3 = this.map;
                        wubVar3.getClass();
                        wubVar3.a.put(obj, objPut);
                    } else {
                        this.size += a(obj, objCreate);
                        Unit unit = Unit.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objPut != null) {
                entryRemoved(false, obj, objCreate, objPut);
                return objPut;
            }
            trimToSize(this.maxSize);
            return objCreate;
        }
    }

    public final int hitCount() {
        int i;
        synchronized (this.lock) {
            i = this.hitCount;
        }
        return i;
    }

    public final int maxSize() {
        int i;
        synchronized (this.lock) {
            i = this.maxSize;
        }
        return i;
    }

    public final int missCount() {
        int i;
        synchronized (this.lock) {
            i = this.missCount;
        }
        return i;
    }

    public final Object put(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += a(obj, obj2);
                wub wubVar = this.map;
                wubVar.getClass();
                objPut = wubVar.a.put(obj, obj2);
                if (objPut != null) {
                    this.size -= a(obj, objPut);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objPut != null) {
            entryRemoved(false, obj, objPut, obj2);
        }
        trimToSize(this.maxSize);
        return objPut;
    }

    public final int putCount() {
        int i;
        synchronized (this.lock) {
            i = this.putCount;
        }
        return i;
    }

    public final Object remove(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.lock) {
            try {
                wub wubVar = this.map;
                wubVar.getClass();
                objRemove = wubVar.a.remove(obj);
                if (objRemove != null) {
                    this.size -= a(obj, objRemove);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objRemove != null) {
            entryRemoved(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public void resize(int i) {
        if (i <= 0) {
            i8b.k("maxSize <= 0");
            throw null;
        }
        synchronized (this.lock) {
            this.maxSize = i;
            Unit unit = Unit.a;
        }
        trimToSize(i);
    }

    public final int size() {
        int i;
        synchronized (this.lock) {
            i = this.size;
        }
        return i;
    }

    public int sizeOf(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    public final Map<Object, Object> snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            Set setEntrySet = this.map.a.entrySet();
            setEntrySet.getClass();
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = this.map.a.entrySet();
            setEntrySet2.getClass();
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        String str;
        synchronized (this.lock) {
            try {
                int i = this.hitCount;
                int i2 = this.missCount + i;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public void trimToSize(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                try {
                    if (this.size < 0 || (this.map.a.isEmpty() && this.size != 0)) {
                        break;
                    }
                    if (this.size > i && !this.map.a.isEmpty()) {
                        Set setEntrySet = this.map.a.entrySet();
                        setEntrySet.getClass();
                        Map.Entry entry = (Map.Entry) lp3.N(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        wub wubVar = this.map;
                        wubVar.getClass();
                        key.getClass();
                        wubVar.a.remove(key);
                        this.size -= a(key, value);
                        this.evictionCount++;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            entryRemoved(true, key, value, null);
        }
        i8b.l("LruCache.sizeOf() is reporting inconsistent results!");
        throw null;
    }
}
