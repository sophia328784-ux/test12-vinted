package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class lx {
    public static final float a;
    public static final float b;

    static {
        o36 o36Var = p36.b;
        a = 25.0f;
        b = (25.0f * 2.0f) / 2.4142137f;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    public static final void a(ljd ljdVar, nlc nlcVar, long j, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1776202187);
        int i2 = (cVar.n(ljdVar) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16) | 128;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                u36.b.getClass();
                j = u36.c;
            } else {
                cVar.a0();
            }
            int i3 = i2 & (-897);
            cVar.y();
            zmd zmdVar = c14.a;
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new wp2(ljdVar, (byte) 19);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new wp2(ljdVar, (byte) 19);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
            rp.a.getClass();
            v10.a(ljdVar, op.c, mw3.c(-1653527038, new gx(nlcVarC, j), cVar), cVar, i4 | pui.Targets_phone_prefix_select_VALUE);
        } else {
            cVar.a0();
        }
        long j2 = j;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hx(ljdVar, nlcVar, j2, i);
        }
    }

    public static final void b(nlc nlcVar, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        }
        byte b2 = 0;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            qfg.b(cVar, o66.c(hvh.p(b, a, nlcVar), new jx(((baj) cVar.p(caj.a)).a, b2)));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ix(nlcVar, i, i2, (byte) 0);
        }
    }
}
