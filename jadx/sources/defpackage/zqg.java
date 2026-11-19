package defpackage;

import androidx.compose.runtime.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zqg {
    public static final zqg a = new zqg();

    private zqg() {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public static cg5 a(x04 x04Var) {
        zmd zmdVar = c14.a;
        e65 e65VarA = t5i.a(x04Var);
        c cVar = (c) x04Var;
        boolean zN = cVar.n(e65VarA);
        Object objS = cVar.S();
        if (zN) {
            objS = new cg5(e65VarA, null, 2, null);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new cg5(e65VarA, null, 2, null);
                cVar.s0(objS);
            }
        }
        return (cg5) objS;
    }
}
