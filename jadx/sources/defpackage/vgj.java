package defpackage;

import androidx.compose.runtime.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vgj {
    public static final vgj a = new vgj();
    public static final long b;
    public static final float c;

    static {
        o36 o36Var = p36.b;
        long jA = qfg.a(16.0f, 8.0f);
        b = jA;
        c = 200.0f;
        new ok5(jA, null);
    }

    private vgj() {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    public static ygj a(x04 x04Var, int i) {
        float f = xgj.a;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        int iI0 = ((go5) cVar.p(r24.h)).i0(f);
        boolean zC = cVar.c(iI0);
        Object objS = cVar.S();
        if (zC) {
            objS = new ygj(i, iI0, null);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ygj(i, iI0, null);
                cVar.s0(objS);
            }
        }
        return (ygj) objS;
    }
}
