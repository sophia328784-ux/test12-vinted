package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class feg {
    public static final heg a;

    static {
        wm0.a.getClass();
        wm0.i iVar = wm0.b;
        rp.a.getClass();
        a = new heg(iVar, op.k);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    public static final heg a(xm0 xm0Var, qp qpVar, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        wm0.a.getClass();
        if (Intrinsics.c(xm0Var, wm0.b)) {
            rp.a.getClass();
            if (Intrinsics.c(qpVar, op.k)) {
                c cVar = (c) x04Var;
                cVar.h0(-1073830487);
                cVar.x(false);
                return a;
            }
        }
        c cVar2 = (c) x04Var;
        cVar2.h0(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && cVar2.n(xm0Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !cVar2.n(qpVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objS = cVar2.S();
        if (z3) {
            objS = new heg(xm0Var, qpVar);
            cVar2.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new heg(xm0Var, qpVar);
                cVar2.s0(objS);
            }
        }
        heg hegVar = (heg) objS;
        cVar2.x(false);
        return hegVar;
    }
}
