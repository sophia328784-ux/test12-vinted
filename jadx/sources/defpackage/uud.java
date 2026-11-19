package defpackage;

import androidx.compose.runtime.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uud {
    public static final a34 a = new a34(new qqd(21));

    public static final nlc a(nlc nlcVar) {
        klc klcVar = nlc.a;
        return nlcVar.then(new vud(null));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    public static final sud b(x04 x04Var) {
        c cVar = (c) x04Var;
        cVar.h0(282942128);
        zmd zmdVar = c14.a;
        tud tudVar = (tud) cVar.p(a);
        if (tudVar == null) {
            cVar.x(false);
            return null;
        }
        boolean zN = cVar.n(tudVar);
        Object objS = cVar.S();
        if (zN) {
            objS = tudVar.a();
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = tudVar.a();
                cVar.s0(objS);
            }
        }
        sud sudVar = (sud) objS;
        cVar.x(false);
        return sudVar;
    }
}
