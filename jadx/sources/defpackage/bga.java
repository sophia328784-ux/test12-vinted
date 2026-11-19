package defpackage;

import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bga extends nnb implements p06, hj9 {
    public cga f;

    @Override // defpackage.hj9
    public final cad b() {
        return null;
    }

    @Override // defpackage.p06
    public final void dispose() {
        bga bgaVar;
        Unsafe unsafe;
        long j;
        cga cgaVarJ = j();
        while (true) {
            Object objT = cgaVarJ.T();
            if (objT instanceof bga) {
                if (objT != this) {
                    return;
                }
                ao6 ao6Var = fga.g;
                do {
                    unsafe = iv7.a;
                    j = cga.c;
                    if (unsafe.compareAndSwapObject(cgaVarJ, j, objT, ao6Var)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(cgaVarJ, j) == objT);
            } else {
                if (!(objT instanceof hj9) || ((hj9) objT).b() == null) {
                    return;
                }
                while (true) {
                    Object objF = this.f();
                    if (objF instanceof sxf) {
                        return;
                    }
                    if (objF == this) {
                        return;
                    }
                    objF.getClass();
                    nnb nnbVar = (nnb) objF;
                    Unsafe unsafe2 = iv7.a;
                    long j2 = nnb.e;
                    sxf sxfVar = (sxf) unsafe2.getObjectVolatile(nnbVar, j2);
                    if (sxfVar == null) {
                        sxfVar = new sxf(nnbVar);
                        unsafe2.putObjectVolatile(nnbVar, j2, sxfVar);
                    }
                    sxf sxfVar2 = sxfVar;
                    while (true) {
                        Unsafe unsafe3 = iv7.a;
                        long j3 = nnb.c;
                        bgaVar = this;
                        if (unsafe3.compareAndSwapObject(bgaVar, j3, objF, sxfVar2)) {
                            nnbVar.d();
                            return;
                        } else if (unsafe3.getObjectVolatile(bgaVar, j3) != objF) {
                            break;
                        } else {
                            this = bgaVar;
                        }
                    }
                    this = bgaVar;
                }
            }
        }
    }

    @Override // defpackage.hj9
    public final boolean isActive() {
        return true;
    }

    public final cga j() {
        cga cgaVar = this.f;
        if (cgaVar != null) {
            return cgaVar;
        }
        Intrinsics.i("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // defpackage.nnb
    public final String toString() {
        return getClass().getSimpleName() + '@' + y55.c(this) + "[job@" + y55.c(j()) + ']';
    }
}
