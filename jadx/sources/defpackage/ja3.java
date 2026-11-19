package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ja3 extends k0h {
    public final od2 g;
    public final /* synthetic */ AtomicReferenceArray h;

    public ja3(long j, ja3 ja3Var, od2 od2Var, int i) {
        super(j, ja3Var, i);
        this.g = od2Var;
        this.h = new AtomicReferenceArray(xd2.b * 2);
    }

    @Override // defpackage.k0h
    public final int g() {
        return xd2.b;
    }

    @Override // defpackage.k0h
    public final void h(CoroutineContext coroutineContext, int i) {
        od2 od2Var;
        int i2 = xd2.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.h.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof c1l;
            od2Var = this.g;
            if (z2 || (objL instanceof d1l)) {
                if (k(i, objL, z ? xd2.j : xd2.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        od2Var.getClass();
                        Function1 function1 = od2Var.b;
                        if (function1 != null) {
                            fdm.c(function1, obj, coroutineContext);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                if (objL == xd2.j || objL == xd2.k) {
                    break;
                }
                if (objL != xd2.g && objL != xd2.f) {
                    if (objL == xd2.i || objL == xd2.d || objL == xd2.l) {
                        return;
                    }
                    muk.A(tz3.b(objL, "unexpected state: "));
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            od2Var.getClass();
            Function1 function2 = od2Var.b;
            if (function2 != null) {
                fdm.c(function2, obj, coroutineContext);
            }
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.h.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            od2 od2Var = this.g;
            od2Var.getClass();
            od2Var.R((this.d * ((long) xd2.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.h.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.h.set((i * 2) + 1, obj);
    }
}
