package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oqg {
    public static nlc a(nlc nlcVar, vqg vqgVar, boolean z, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        return c(nlcVar, vqgVar, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static final vqg b(x04 x04Var) {
        zmd zmdVar = c14.a;
        Object[] objArr = new Object[0];
        vqg.k.getClass();
        mu2 mu2Var = vqg.l;
        boolean zC = x04Var.c(0);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zC) {
            objS = new lbg((byte) 12);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new lbg((byte) 12);
                cVar.s0(objS);
            }
        }
        return (vqg) d7b.k(objArr, mu2Var, (Function0) objS, cVar, 0);
    }

    public static nlc c(nlc nlcVar, vqg vqgVar, boolean z, boolean z2) {
        nsd nsdVar = z2 ? nsd.Vertical : nsd.Horizontal;
        nvc nvcVar = vqgVar.e;
        float f = oj3.a;
        return nlcVar.then(nsdVar == nsd.Vertical ? y55.a(nlc.a, yok.a) : y55.a(nlc.a, h09.a)).then(new wqg(vqgVar, nsdVar, z, false, null, nvcVar, null, true, null)).then(new rrg(vqgVar, false, z2));
    }

    public static nlc d(nlc nlcVar, vqg vqgVar, int i) {
        return c(nlcVar, vqgVar, true, true);
    }
}
