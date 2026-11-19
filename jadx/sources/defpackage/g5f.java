package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g5f extends AbstractMap implements ConcurrentMap, Serializable {
    public static final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f828p;
    public final ConcurrentHashMap a;
    public final long[] b;
    public final whb c;
    public final AtomicLong d;
    public final AtomicLong e;
    public final ReentrantLock f;
    public final ConcurrentLinkedQueue g;
    public final AtomicLongArray h;
    public final AtomicLongArray i;
    public final AtomicReferenceArray j;
    public final AtomicReference k;
    public transient a5f l;
    public transient d5f m;
    public transient a5f n;

    static {
        int iMin = Math.min(4, 1 << (32 - Integer.numberOfLeadingZeros(Runtime.getRuntime().availableProcessors() - 1)));
        o = iMin;
        f828p = iMin - 1;
    }

    public g5f(x4f x4fVar) {
        byte b = x4fVar.a;
        this.e = new AtomicLong(Math.min(x4fVar.c, 9223372034707292160L));
        this.a = new ConcurrentHashMap(x4fVar.b, 0.75f, b);
        this.f = new ReentrantLock();
        this.d = new AtomicLong();
        this.c = new whb();
        this.g = new ConcurrentLinkedQueue();
        this.k = new AtomicReference(y4f.IDLE);
        int i = o;
        this.b = new long[i];
        this.h = new AtomicLongArray(i);
        this.i = new AtomicLongArray(i);
        this.j = new AtomicReferenceArray(i * 16);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Proxy required");
    }

    public final void a(b5f b5fVar) {
        int id = ((int) Thread.currentThread().getId()) & f828p;
        AtomicLongArray atomicLongArray = this.h;
        long j = atomicLongArray.get(id);
        atomicLongArray.lazySet(id, 1 + j);
        this.j.lazySet((id * 16) + ((int) (15 & j)), b5fVar);
        if (((y4f) this.k.get()).shouldDrainBuffers(j - this.i.get(id) < 4)) {
            l();
        }
    }

    public final void b(Runnable runnable) {
        this.g.add(runnable);
        this.k.lazySet(y4f.REQUIRED);
        l();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AtomicReferenceArray atomicReferenceArray = this.j;
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        while (true) {
            try {
                b5f b5fVarG = this.c.pollFirst();
                if (b5fVarG == null) {
                    break;
                }
                this.a.remove(b5fVarG.a, b5fVarG);
                j(b5fVarG);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        for (int i = 0; i < atomicReferenceArray.length(); i++) {
            atomicReferenceArray.lazySet(i, null);
        }
        while (true) {
            Runnable runnable = (Runnable) this.g.poll();
            if (runnable == null) {
                reentrantLock.unlock();
                return;
            }
            runnable.run();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            if (((b5f) it.next()).d().equals(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        a5f a5fVar = this.n;
        if (a5fVar != null) {
            return a5fVar;
        }
        a5f a5fVar2 = new a5f(this, (byte) 0);
        this.n = a5fVar2;
        return a5fVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        b5f b5fVar = (b5f) this.a.get(obj);
        if (b5fVar == null) {
            return null;
        }
        a(b5fVar);
        return b5fVar.d();
    }

    public final void h() {
        int i;
        Runnable runnable;
        b5f b5fVar;
        int id = (int) Thread.currentThread().getId();
        int i2 = o + id;
        while (true) {
            i = 0;
            if (id >= i2) {
                break;
            }
            int i3 = f828p & id;
            long j = this.h.get(i3);
            while (i < 8) {
                long[] jArr = this.b;
                int i4 = (i3 * 16) + ((int) (jArr[i3] & 15));
                AtomicReferenceArray atomicReferenceArray = this.j;
                b5f b5fVar2 = (b5f) atomicReferenceArray.get(i4);
                if (b5fVar2 == null) {
                    break;
                }
                atomicReferenceArray.lazySet(i4, null);
                whb whbVar = this.c;
                if (whbVar.d(b5fVar2) && b5fVar2 != (b5fVar = whbVar.b)) {
                    b5f b5fVar3 = b5fVar2.b;
                    b5f b5fVar4 = b5fVar2.c;
                    if (b5fVar3 == null) {
                        whbVar.a = b5fVar4;
                    } else {
                        b5fVar3.c = b5fVar4;
                        b5fVar2.b = null;
                    }
                    if (b5fVar4 == null) {
                        whbVar.b = b5fVar3;
                        b5fVar = b5fVar3;
                    } else {
                        b5fVar4.b = b5fVar3;
                        b5fVar2.c = null;
                    }
                    whbVar.b = b5fVar2;
                    if (b5fVar == null) {
                        whbVar.a = b5fVar2;
                    } else {
                        b5fVar.c = b5fVar2;
                        b5fVar2.b = b5fVar;
                    }
                }
                jArr[i3] = jArr[i3] + 1;
                i++;
            }
            this.i.lazySet(i3, j);
            id++;
        }
        while (i < 16 && (runnable = (Runnable) this.g.poll()) != null) {
            runnable.run();
            i++;
        }
    }

    public final void i() {
        b5f b5fVarG;
        while (this.d.get() > this.e.get() && (b5fVarG = this.c.pollFirst()) != null) {
            this.a.remove(b5fVarG.a, b5fVarG);
            j(b5fVarG);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    public final void j(b5f b5fVar) {
        e5f e5fVar;
        do {
            e5fVar = (e5f) b5fVar.get();
        } while (!b5fVar.compareAndSet(e5fVar, new e5f(e5fVar.b, 0)));
        AtomicLong atomicLong = this.d;
        atomicLong.lazySet(atomicLong.get() - ((long) Math.abs(e5fVar.a)));
    }

    public final Object k(Object obj, Object obj2, boolean z) {
        obj.getClass();
        obj2.getClass();
        e5f e5fVar = new e5f(obj2, 1);
        b5f b5fVar = new b5f(obj, e5fVar);
        while (true) {
            b5f b5fVar2 = (b5f) this.a.putIfAbsent(b5fVar.a, b5fVar);
            if (b5fVar2 == null) {
                b(new w4f(this, b5fVar, (byte) 0));
                return null;
            }
            if (z) {
                a(b5fVar2);
                return b5fVar2.d();
            }
            while (true) {
                e5f e5fVar2 = (e5f) b5fVar2.get();
                if (!e5fVar2.a()) {
                    break;
                }
                if (b5fVar2.compareAndSet(e5fVar2, e5fVar)) {
                    int i = 1 - e5fVar2.a;
                    if (i == 0) {
                        a(b5fVar2);
                    } else {
                        b(new ve0(this, b5fVar2, false, i, (byte) 4));
                    }
                    return e5fVar2.b;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        a5f a5fVar = this.l;
        if (a5fVar != null) {
            return a5fVar;
        }
        a5f a5fVar2 = new a5f(this, (byte) 1);
        this.l = a5fVar2;
        return a5fVar2;
    }

    public final void l() {
        AtomicReference atomicReference = this.k;
        ReentrantLock reentrantLock = this.f;
        if (reentrantLock.tryLock()) {
            try {
                y4f y4fVar = y4f.PROCESSING;
                atomicReference.lazySet(y4fVar);
                h();
                y4f y4fVar2 = y4f.IDLE;
                while (!atomicReference.compareAndSet(y4fVar, y4fVar2) && atomicReference.get() == y4fVar) {
                }
            } finally {
                y4f y4fVar3 = y4f.PROCESSING;
                y4f y4fVar4 = y4f.IDLE;
                while (!atomicReference.compareAndSet(y4fVar3, y4fVar4) && atomicReference.get() == y4fVar3) {
                }
                reentrantLock.unlock();
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return k(obj, obj2, false);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        return k(obj, obj2, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        ConcurrentHashMap concurrentHashMap = this.a;
        b5f b5fVar = (b5f) concurrentHashMap.get(obj);
        if (b5fVar != null && obj2 != null) {
            e5f e5fVar = (e5f) b5fVar.get();
            do {
                Object obj3 = e5fVar.b;
                if (obj2 != obj3 && !obj3.equals(obj2)) {
                    return false;
                }
                if (e5fVar.a() ? b5fVar.compareAndSet(e5fVar, new e5f(e5fVar.b, -e5fVar.a)) : false) {
                    if (!concurrentHashMap.remove(obj, b5fVar)) {
                        break;
                    }
                    b(new w4f(this, b5fVar, (byte) 1));
                    return true;
                }
                e5fVar = (e5f) b5fVar.get();
            } while (e5fVar.a());
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        e5f e5fVar;
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        e5f e5fVar2 = new e5f(obj3, 1);
        b5f b5fVar = (b5f) this.a.get(obj);
        if (b5fVar != null) {
            do {
                e5fVar = (e5f) b5fVar.get();
                if (e5fVar.a()) {
                    Object obj4 = e5fVar.b;
                    if (obj2 != obj4 && !obj4.equals(obj2)) {
                        return false;
                    }
                }
            } while (!b5fVar.compareAndSet(e5fVar, e5fVar2));
            int i = 1 - e5fVar.a;
            if (i == 0) {
                a(b5fVar);
                return true;
            }
            b(new ve0(this, b5fVar, false, i, (byte) 4));
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        d5f d5fVar = this.m;
        if (d5fVar != null) {
            return d5fVar;
        }
        d5f d5fVar2 = new d5f(this);
        this.m = d5fVar2;
        return d5fVar2;
    }

    public Object writeReplace() {
        return new c5f(this);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        e5f e5fVar;
        obj.getClass();
        obj2.getClass();
        e5f e5fVar2 = new e5f(obj2, 1);
        b5f b5fVar = (b5f) this.a.get(obj);
        if (b5fVar == null) {
            return null;
        }
        do {
            e5fVar = (e5f) b5fVar.get();
            if (!e5fVar.a()) {
                return null;
            }
        } while (!b5fVar.compareAndSet(e5fVar, e5fVar2));
        int i = 1 - e5fVar.a;
        if (i == 0) {
            a(b5fVar);
        } else {
            b(new ve0(this, b5fVar, false, i, (byte) 4));
        }
        return e5fVar.b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        e5f e5fVar;
        b5f b5fVar = (b5f) this.a.remove(obj);
        if (b5fVar == null) {
            return null;
        }
        do {
            e5fVar = (e5f) b5fVar.get();
            if (!e5fVar.a()) {
                break;
            }
        } while (!b5fVar.compareAndSet(e5fVar, new e5f(e5fVar.b, -e5fVar.a)));
        b(new w4f(this, b5fVar, (byte) 1));
        return b5fVar.d();
    }
}
