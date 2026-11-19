package defpackage;

import kotlin.coroutines.Continuation;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yy2 {
    public static final wy2 a(Continuation continuation) {
        Unsafe unsafe;
        wy2 wy2Var;
        wy2 wy2Var2;
        if (!(continuation instanceof iz5)) {
            return new wy2(continuation, 1);
        }
        iz5 iz5Var = (iz5) continuation;
        long j = iz5.h;
        loop0: while (true) {
            unsafe = iv7.a;
            Object objectVolatile = unsafe.getObjectVolatile(iz5Var, j);
            wy2Var = null;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(iz5Var, j, jz5.b);
                wy2Var2 = null;
                break;
            }
            if (objectVolatile instanceof wy2) {
                ipi ipiVar = jz5.b;
                do {
                    unsafe = iv7.a;
                    if (unsafe.compareAndSwapObject(iz5Var, iz5.h, objectVolatile, ipiVar)) {
                        wy2Var2 = (wy2) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(iz5Var, j) == objectVolatile);
            } else if (objectVolatile != jz5.b && !(objectVolatile instanceof Throwable)) {
                muk.A(tz3.b(objectVolatile, "Inconsistent state "));
                return null;
            }
        }
        if (wy2Var2 != null) {
            long j2 = wy2.h;
            Object objectVolatile2 = unsafe.getObjectVolatile(wy2Var2, j2);
            if (!(objectVolatile2 instanceof su3) || ((su3) objectVolatile2).d == null) {
                unsafe.putIntVolatile(wy2Var2, wy2.f, 536870911);
                unsafe.putObjectVolatile(wy2Var2, j2, xb.a);
                wy2Var = wy2Var2;
            } else {
                wy2Var2.m();
            }
            if (wy2Var != null) {
                return wy2Var;
            }
        }
        return new wy2(continuation, 2);
    }
}
