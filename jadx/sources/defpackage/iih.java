package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iih {
    public static final float a;
    public static final kqj b;

    static {
        o36 o36Var = p36.b;
        a = 22.0f;
        b = s70.d(300, 2, pg6.a);
    }

    public static final void a(gr3 gr3Var, lw3 lw3Var, x04 x04Var, int i) {
        lw3 lw3Var2;
        c cVar = (c) x04Var;
        cVar.j0(1033612924);
        if (cVar.X(i & 1, (i & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i2 = igi.a;
            String strD = oj4.d(cVar, hkf.m3c_bottom_sheet_drag_handle_description);
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            vgj vgjVar = vgj.a;
            ugj.a.getClass();
            boolean z = ugj.b;
            vgjVar.getClass();
            lw3Var2 = lw3Var;
            xgj.b(vgj.a(cVar, z ? 1 : 0), mw3.c(2059851063, new b45(strD, (byte) 1), cVar), xgj.c(cVar), null, false, lw3Var2, cVar, 100663344);
            cVar.x(true);
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(gr3Var, lw3Var2, i, (byte) 10);
        }
    }
}
