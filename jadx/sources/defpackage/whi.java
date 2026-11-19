package defpackage;

import androidx.compose.runtime.c;
import com.pubmatic.sdk.common.POBError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class whi {
    public static final vhi a = new vhi();
    public static final Object b = new Object();

    public static final void a(nlc nlcVar, Function2 function2, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-1298353104);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function2) ? 32 : 16;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new aii();
                cVar.s0(objS);
            }
            b((aii) objS, nlcVar, function2, cVar, (i3 << 3) & POBError.REQUEST_CANCELLED);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(nlcVar, function2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    public static final void b(aii aiiVar, nlc nlcVar, Function2 function2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-511989831);
        if ((i & 6) == 0) {
            i2 = (cVar.e(aiiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int iHashCode = Long.hashCode(cVar.U);
            c.b bVarE = wy3.e(cVar);
            nlc nlcVarD = t04.d(cVar, nlcVar);
            cfe cfeVarR = cVar.r();
            k1b.R.getClass();
            hd9 hd9Var = k1b.T;
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
            f1k.d(cVar, aiiVar, aiiVar.c);
            f1k.d(cVar, bVarE, aiiVar.d);
            f1k.d(cVar, function2, aiiVar.e);
            d04.M8.getClass();
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            cVar.x(true);
            if (cVar.H()) {
                cVar.h0(-1259187287);
                cVar.x(false);
            } else {
                cVar.h0(-1259245908);
                boolean zE = cVar.e(aiiVar);
                Object objS = cVar.S();
                if (zE) {
                    objS = new e7h(aiiVar, (byte) 12);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new e7h(aiiVar, (byte) 12);
                        cVar.s0(objS);
                    }
                }
                ki6.i((Function0) objS, cVar);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) aiiVar, i, (Object) nlcVar, (Object) function2, (byte) 5);
        }
    }
}
