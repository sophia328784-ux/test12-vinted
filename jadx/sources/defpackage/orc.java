package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class orc extends qrc {
    public static final long f = zyj.a(orc.class, "consumerIndex");

    public orc(int i) {
        super(i);
        this.d = i;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        long j;
        if (obj == null) {
            throw null;
        }
        long j2 = this.a;
        long j3 = this.d;
        while (true) {
            if (0 >= j3) {
                long j4 = j2 + 1;
                if (0 >= j4) {
                    return false;
                }
                zyj.a.putOrderedLong(this, qrc.e, j4);
                j = j4;
            } else {
                j = j3;
            }
            Unsafe unsafe = zyj.a;
            if (unsafe.compareAndSwapLong(this, prc.c, 0L, 1L)) {
                unsafe.putOrderedObject(this.b, qzj.a(0L, j2), obj);
                return true;
            }
            j3 = j;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        Object objectVolatile;
        Unsafe unsafe = zyj.a;
        long j = unsafe.getLong(this, f);
        long jA = qzj.a(j, this.a);
        Object[] objArr = this.b;
        Object objectVolatile2 = unsafe.getObjectVolatile(objArr, jA);
        if (objectVolatile2 != null) {
            return objectVolatile2;
        }
        if (j == 0) {
            return null;
        }
        do {
            objectVolatile = zyj.a.getObjectVolatile(objArr, jA);
        } while (objectVolatile == null);
        return objectVolatile;
    }

    @Override // java.util.Queue
    public final Object poll() {
        Unsafe unsafe = zyj.a;
        long j = unsafe.getLong(this, f);
        long jA = qzj.a(j, this.a);
        Object[] objArr = this.b;
        Object objectVolatile = unsafe.getObjectVolatile(objArr, jA);
        if (objectVolatile == null) {
            if (j == 0) {
                return null;
            }
            do {
                unsafe = zyj.a;
                objectVolatile = unsafe.getObjectVolatile(objArr, jA);
            } while (objectVolatile == null);
        }
        Unsafe unsafe2 = unsafe;
        unsafe2.putObject(objArr, jA, (Object) null);
        unsafe2.putOrderedLong(this, f, j + 1);
        return objectVolatile;
    }
}
