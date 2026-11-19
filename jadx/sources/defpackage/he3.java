package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class he3 extends bga {
    public final wy2 g;

    public he3(wy2 wy2Var) {
        this.g = wy2Var;
    }

    @Override // defpackage.bga
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bga
    public final void l(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        cga cgaVarJ = j();
        wy2 wy2Var = this.g;
        Throwable thP = wy2Var.p(cgaVarJ);
        if (wy2Var.z()) {
            Continuation continuation = wy2Var.d;
            continuation.getClass();
            iz5 iz5Var = (iz5) continuation;
            long j = iz5.h;
            loop0: while (true) {
                Object objectVolatile = iv7.a.getObjectVolatile(iz5Var, j);
                ipi ipiVar = jz5.b;
                if (Intrinsics.c(objectVolatile, ipiVar)) {
                    do {
                        unsafe = iv7.a;
                        if (unsafe.compareAndSwapObject(iz5Var, iz5.h, ipiVar, thP)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(iz5Var, j) == ipiVar);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = iv7.a;
                        if (unsafe2.compareAndSwapObject(iz5Var, iz5.h, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(iz5Var, j) == objectVolatile);
                }
            }
        }
        wy2Var.a(thP);
        if (wy2Var.z()) {
            return;
        }
        wy2Var.m();
    }
}
