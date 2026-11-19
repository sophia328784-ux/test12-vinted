package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fab {
    /* JADX WARN: Code duplicated, block: B:12:0x005c  */
    public static final void a(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-709502251);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            hbi hbiVar = dkg.a;
            bkg bkgVar = (bkg) cVar.p(hbiVar);
            xjg xjgVarA = zjg.a(cVar);
            Object[] objArr = {bkgVar};
            dab.d.getClass();
            mu2 mu2Var = new mu2(new l9b((byte) 1), new u6a((Object) bkgVar, (Object) xjgVarA, (byte) 25), (byte) 10);
            boolean zE = cVar.e(bkgVar) | cVar.e(xjgVarA);
            Object objS = cVar.S();
            if (zE) {
                objS = new bw9(bkgVar, xjgVarA, (byte) 28);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bw9(bkgVar, xjgVarA, (byte) 28);
                    cVar.s0(objS);
                }
            }
            dab dabVar = (dab) d7b.k(objArr, mu2Var, (Function0) objS, cVar, 0);
            ty7.a(hbiVar.c(dabVar), mw3.c(-412824043, new j7a((Object) lw3Var, (Object) dabVar, (byte) 16), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 14);
        }
    }
}
