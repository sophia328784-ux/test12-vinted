package defpackage;

import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class j3l extends k6 {
    public static final a c = new a();
    public static final AtomicLong d = new AtomicLong();
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            return new b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public Object a;
        public int b;

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return ((b) obj).a == this.a;
            }
            return ((j6) obj).get() == this.a;
        }

        public final int hashCode() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends j3l {
        public c() {
            super(false);
        }

        @Override // defpackage.k6
        public final Object a(Object obj) {
            while (true) {
                Reference referencePoll = poll();
                if (referencePoll == null) {
                    return super.a(obj);
                }
                this.a.remove(referencePoll);
            }
        }

        @Override // defpackage.j3l, defpackage.k6
        public final b b(Object obj) {
            b bVar = this.b ? (b) j3l.c.get() : new b();
            bVar.a = obj;
            bVar.b = System.identityHashCode(obj);
            return bVar;
        }

        @Override // defpackage.j3l, defpackage.k6
        public final void c(Object obj) {
            b bVar = (b) obj;
            bVar.a = null;
            bVar.b = 0;
        }

        public final Object d(Object obj, Object obj2) {
            while (true) {
                Reference referencePoll = poll();
                ConcurrentMap concurrentMap = this.a;
                if (referencePoll == null) {
                    return concurrentMap.put(new j6(obj, this), obj2);
                }
                concurrentMap.remove(referencePoll);
            }
        }

        @Override // defpackage.k6, java.lang.Iterable
        public final Iterator iterator() {
            while (true) {
                Reference referencePoll = poll();
                if (referencePoll == null) {
                    return super.iterator();
                }
                this.a.remove(referencePoll);
            }
        }
    }

    public j3l(boolean z, boolean z2, ConcurrentMap<j6, Object> concurrentMap) {
        super(concurrentMap);
        this.b = z2;
        if (z) {
            Thread thread = new Thread(this);
            thread.setName("weak-ref-cleaner-" + d.getAndIncrement());
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.start();
        }
    }

    @Override // defpackage.k6
    public b b(Object obj) {
        b bVar = this.b ? (b) c.get() : new b();
        bVar.a = obj;
        bVar.b = System.identityHashCode(obj);
        return bVar;
    }

    @Override // defpackage.k6
    public void c(Object obj) {
        b bVar = (b) obj;
        bVar.a = null;
        bVar.b = 0;
    }

    public j3l(boolean z, boolean z2) {
        this(z, z2, new ConcurrentHashMap());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Illegal instructions before constructor call */
    public j3l(boolean z) {
        boolean z2;
        ClassLoader classLoader = b.class.getClassLoader();
        if (classLoader != null) {
            z2 = false;
            try {
                if (classLoader == ClassLoader.getSystemClassLoader() || classLoader == ClassLoader.getSystemClassLoader().getParent()) {
                    z2 = true;
                }
            } catch (Throwable unused) {
            }
        } else {
            z2 = true;
        }
        this(z, z2);
    }
}
