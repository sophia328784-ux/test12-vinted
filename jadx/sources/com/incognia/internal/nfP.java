package com.incognia.internal;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import defpackage.dp3;
import defpackage.fr2;
import defpackage.j73;
import defpackage.lp3;
import defpackage.mym;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nfP implements WM {
    public final oO M;
    public final Nz Oq4;
    public Function1 kP;
    public final md6 t;
    public static final String RK = (String) pi8.nS.getA();
    public static final String P = (String) pi8.snV.getA();
    public static final String L = (String) pi8.sot.getA();
    public static final String AXr = (String) pi8.mTZ.getA();
    public static final String XTR = (String) pi8.Hb.getA();
    public static final String AJL = (String) pi8.mP.getA();
    public static final String dGh = (String) pi8.i.getA();
    public static final String e = (String) pi8.BiS.getA();
    public final List a1c = dp3.h(1, 4);
    public A3p rR5 = OrL.t;
    public final ArrayDeque I = new ArrayDeque();
    public final ArrayDeque fC = new ArrayDeque();

    public nfP(oO oOVar, md6 md6Var, Nz nz, nS nSVar) {
        this.M = oOVar;
        this.t = md6Var;
        this.Oq4 = nz;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0180  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d0  */
    public static final void M(eB eBVar, nfP nfp) {
        double dSqrt;
        boolean z;
        boolean z2;
        A3p a3p;
        if (eBVar == null || eBVar.a1c.size() < 3 || !nfp.a1c.contains(Integer.valueOf(eBVar.t))) {
            return;
        }
        int i = eBVar.t;
        if (i == 1) {
            ArrayDeque arrayDeque = nfp.I;
            Double dValueOf = Double.valueOf(M(eBVar));
            int iOptInt = ((JSONObject) nfp.M.M.get()).optInt(e, 40);
            arrayDeque.addLast(dValueOf);
            while (arrayDeque.c > iOptInt) {
                arrayDeque.i(0);
            }
        } else if (i == 4) {
            ArrayDeque arrayDeque2 = nfp.fC;
            Double dValueOf2 = Double.valueOf(M(eBVar));
            int iOptInt2 = ((JSONObject) nfp.M.M.get()).optInt(e, 40);
            arrayDeque2.addLast(dValueOf2);
            while (arrayDeque2.c > iOptInt2) {
                arrayDeque2.i(0);
            }
        }
        int i2 = nfp.I.c;
        oO oOVar = nfp.M;
        String str = e;
        if (i2 < ((JSONObject) oOVar.M.get()).optInt(str, 40) || nfp.fC.c < ((JSONObject) nfp.M.M.get()).optInt(str, 40)) {
            return;
        }
        List listA0 = lp3.A0(nfp.I);
        List listA1 = lp3.A0(nfp.fC);
        double D = lp3.D(listA0);
        double dSqrt2 = 0.0d;
        if (listA0.size() < 2) {
            dSqrt = 0.0d;
        } else {
            double D2 = lp3.D(listA0);
            Iterator it = listA0.iterator();
            double dPow = 0.0d;
            while (it.hasNext()) {
                dPow = Math.pow(((Number) it.next()).doubleValue() - D2, 2.0d) + dPow;
            }
            dSqrt = Math.sqrt(dPow / ((double) listA0.size()));
        }
        double D3 = lp3.D(listA1);
        if (listA1.size() >= 2) {
            double D4 = lp3.D(listA1);
            Iterator it2 = listA1.iterator();
            while (it2.hasNext()) {
                double d = D4;
                dSqrt2 += Math.pow(((Number) it2.next()).doubleValue() - d, 2.0d);
                D4 = d;
            }
            dSqrt2 = Math.sqrt(dSqrt2 / ((double) listA1.size()));
        }
        if (dSqrt < ((JSONObject) nfp.M.M.get()).optDouble(RK, 0.15d)) {
            if (D3 < ((JSONObject) nfp.M.M.get()).optDouble(P, 0.03d)) {
                if (dSqrt2 < ((JSONObject) nfp.M.M.get()).optDouble(L, 0.02d)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (dSqrt <= ((JSONObject) nfp.M.M.get()).optDouble(AXr, 0.4d)) {
            if (D3 <= ((JSONObject) nfp.M.M.get()).optDouble(XTR, 0.08d)) {
                if (dSqrt2 > ((JSONObject) nfp.M.M.get()).optDouble(AJL, 0.05d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        if (z) {
            a3p = lR.t;
        } else {
            a3p = z2 ? jLq.t : OrL.t;
        }
        if (Intrinsics.c(a3p, nfp.rR5)) {
            return;
        }
        nfp.rR5 = a3p;
        double d2 = dSqrt;
        JY jy = new JY(D, d2, D3, dSqrt2, ((JSONObject) nfp.M.M.get()).optInt(e, 40), a3p.M, System.currentTimeMillis());
        Function1 function1 = nfp.kP;
        if (function1 != null) {
            function1.invoke(jy);
        }
    }

    public final void t(eB eBVar) {
        this.Oq4.M(new mym(eBVar, this, (byte) 0));
    }

    public static double M(eB eBVar) {
        double dFloatValue = ((Number) eBVar.a1c.get(0)).floatValue();
        double dFloatValue2 = ((Number) eBVar.a1c.get(1)).floatValue();
        double dFloatValue3 = ((Number) eBVar.a1c.get(2)).floatValue();
        return Math.sqrt((dFloatValue3 * dFloatValue3) + (dFloatValue2 * dFloatValue2) + (dFloatValue * dFloatValue));
    }

    public final void M(M8 m8) {
        this.Oq4.M(new fr2((Object) this, (Lambda) m8, (byte) 29));
    }

    public static final void M(nfP nfp, Function1 function1) {
        nfp.kP = function1;
        Iterator it = nfp.a1c.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            md6 md6Var = nfp.t;
            oO oOVar = nfp.M;
            md6Var.M(nfp, iIntValue, ((JSONObject) oOVar.M.get()).optInt(dGh, DefaultOggSeeker.MATCH_BYTE_RANGE));
        }
    }

    public final void M() {
        this.Oq4.M(new j73(this, (byte) 10));
    }

    public static final void M(nfP nfp) {
        nfp.t.M(nfp);
        nfp.I.clear();
        nfp.fC.clear();
        nfp.rR5 = OrL.t;
        nfp.kP = null;
    }
}
