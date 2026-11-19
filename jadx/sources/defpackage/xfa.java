package defpackage;

import kotlin.Unit;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class xfa extends cga implements pu3 {
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfa(wfa wfaVar) {
        super(true);
        boolean z = true;
        W(wfaVar);
        Unsafe unsafe = iv7.a;
        long j = cga.b;
        ie3 ie3Var = (ie3) unsafe.getObjectVolatile(this, j);
        je3 je3Var = ie3Var instanceof je3 ? (je3) ie3Var : null;
        if (je3Var == null) {
            z = false;
            break;
        }
        cga cgaVarJ = je3Var.j();
        while (!cgaVarJ.Q()) {
            ie3 ie3Var2 = (ie3) iv7.a.getObjectVolatile(cgaVarJ, j);
            je3 je3Var2 = ie3Var2 instanceof je3 ? (je3) ie3Var2 : null;
            if (je3Var2 == null) {
                z = false;
                break;
            }
            cgaVarJ = je3Var2.j();
        }
        this.d = z;
    }

    @Override // defpackage.cga
    public final boolean Q() {
        return this.d;
    }

    @Override // defpackage.cga
    public final boolean R() {
        return true;
    }

    public final boolean r0() {
        return Z(Unit.a);
    }
}
