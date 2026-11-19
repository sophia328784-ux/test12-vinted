package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uz3 {
    public static final List a(jwh jwhVar) {
        Object objP;
        boolean z = jwhVar.f;
        int[] iArr = jwhVar.b;
        if (z || jwhVar.c == 0) {
            return EmptyList.a;
        }
        xnf xnfVar = new xnf(jwhVar);
        int iQ = jwhVar.i;
        Object objValueOf = Integer.valueOf(jwhVar.l - nwh.e(iQ, iArr));
        while (iQ >= 0) {
            if (jwhVar.k(iQ)) {
                objP = jwhVar.p(iQ, iArr);
            } else {
                x04.a.getClass();
                objP = u04.b;
            }
            xnfVar.d(jwhVar.i(iQ), objP, jwhVar.a.p(iQ), objValueOf);
            objValueOf = jwhVar.a(iQ);
            iQ = jwhVar.q(iQ);
        }
        return xnfVar.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.runtime.tooling.a, hdl] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [vd8] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List b(owh owhVar, Integer num, int i, Integer num2) {
        int iF;
        int iR;
        Object objS;
        bwc bwcVar;
        if (owhVar.w || owhVar.o() == 0) {
            return EmptyList.a;
        }
        ?? hdlVar = new hdl(owhVar);
        if (num2 != null) {
            iF = num2.intValue();
        } else {
            iF = owhVar.v;
            if (iF < 0) {
                iF = owhVar.F(i, owhVar.b);
            }
        }
        if (num == 0) {
            int iO = owhVar.i - owhVar.O(owhVar.q(i), owhVar.b);
            jvc jvcVar = owhVar.s;
            num = Integer.valueOf(iO + ((jvcVar == null || (bwcVar = (bwc) jvcVar.b(i)) == null) ? 0 : bwcVar.b));
        }
        int iQ = owhVar.q(i) * 5;
        int[] iArr = owhVar.b;
        if (iQ < iArr.length) {
            iR = owhVar.r(i);
        } else {
            int iF2 = iF >= 0 ? owhVar.F(iF, iArr) : iF;
            iR = owhVar.r(iF);
            int i2 = iF;
            iF = iF2;
            i = i2;
        }
        while (i >= 0) {
            if ((owhVar.b[(owhVar.q(i) * 5) + 1] & 536870912) != 0) {
                objS = owhVar.s(i);
            } else {
                x04.a.getClass();
                objS = u04.b;
            }
            hdlVar.d(iR, objS, owhVar.P(i), num);
            num = owhVar.b(i);
            if (iF >= 0) {
                int iF3 = owhVar.F(iF, owhVar.b);
                iR = owhVar.r(iF);
                int i3 = iF;
                iF = iF3;
                i = i3;
            } else {
                i = iF;
            }
        }
        return hdlVar.a;
    }

    public static List c(owh owhVar) {
        return b(owhVar, null, owhVar.t, null);
    }

    public static final hgd d(lwh lwhVar, xd8 xd8Var) {
        jwh jwhVarI = lwhVar.i();
        int i = 0;
        while (i < lwhVar.b) {
            try {
                if (jwhVarI.l(i) && ((Boolean) xd8Var.invoke(jwhVarI.n(i))).booleanValue()) {
                    hgd hgdVar = new hgd(i, null);
                    jwhVarI.c();
                    return hgdVar;
                }
                int[] iArr = jwhVarI.b;
                int i2 = i + 1;
                int iE = (i2 < jwhVarI.c ? iArr[(i2 * 5) + 4] : jwhVarI.e) - nwh.e(i, iArr);
                for (int i3 = 0; i3 < iE; i3++) {
                    if (((Boolean) xd8Var.invoke(jwhVarI.h(i, i3))).booleanValue()) {
                        hgd hgdVar2 = new hgd(i, Integer.valueOf(i3));
                        jwhVarI.c();
                        return hgdVar2;
                    }
                }
                i = i2;
            } catch (Throwable th) {
                jwhVarI.c();
                throw th;
            }
        }
        Unit unit = Unit.a;
        jwhVarI.c();
        return null;
    }

    public static final Integer e(lwh lwhVar, u14 u14Var) {
        jwh jwhVarI = lwhVar.i();
        try {
            return f(jwhVarI, u14Var, 0, jwhVarI.c);
        } finally {
            jwhVarI.c();
        }
    }

    public static final Integer f(jwh jwhVar, u14 u14Var, int i, int i2) {
        Integer numF;
        int[] iArr = jwhVar.b;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int iB = nwh.b(i, iArr) + i;
            if (jwhVar.j(i) && jwhVar.i(i) == 206 && Intrinsics.c(jwhVar.p(i, iArr), c14.e)) {
                Object objH = jwhVar.h(i, 0);
                de8 de8Var = objH instanceof de8 ? (de8) objH : null;
                rwf rwfVar = de8Var != null ? de8Var.a : null;
                c.a aVar = rwfVar instanceof c.a ? (c.a) rwfVar : null;
                if (aVar != null && Intrinsics.c(aVar.a, u14Var)) {
                    return Integer.valueOf(i);
                }
            }
            if (jwhVar.d(i) && (numF = f(jwhVar, u14Var, i + 1, iB)) != null) {
                return Integer.valueOf(numF.intValue());
            }
            i = iB;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.tooling.a, xnf] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList g(jwh jwhVar, int i, Integer num) {
        Object objP;
        ?? xnfVar = new xnf(jwhVar);
        i = jwhVar.q(i);
        vd8 vd8VarA = jwhVar.a(i);
        while (i >= 0) {
            if (jwhVar.k(i)) {
                objP = jwhVar.p(i, jwhVar.b);
            } else {
                x04.a.getClass();
                objP = u04.b;
            }
            xnfVar.d(jwhVar.i(i), objP, jwhVar.a.p(i), num);
            if (i >= 0) {
                vd8 vd8Var = vd8VarA;
                vd8VarA = jwhVar.a(i);
                i = jwhVar.q(i);
                num = vd8Var;
            } else {
                num = vd8VarA;
            }
        }
        return xnfVar.a;
    }
}
