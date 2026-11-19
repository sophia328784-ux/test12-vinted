package com.incognia.internal;

import android.content.Context;
import com.incognia.internal.QIF;
import defpackage.muk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class QIF {
    public final Context M;
    public final Nz t;
    public static final String Oq4 = (String) pi8.jij.getA();
    public static final String a1c = (String) pi8.lh.getA();
    public static final String rR5 = (String) pi8.r6V.getA();
    public static final String I = (String) pi8.iI.getA();
    public static final String fC = (String) pi8.F8.getA();
    public static final String kP = (String) pi8.ao3.getA();
    public static final String RK = (String) pi8.AeS.getA();
    public static final String P = (String) pi8.EO.getA();
    public static final String L = (String) pi8.IAw.getA();
    public static final String AXr = (String) pi8.Dy.getA();
    public static final String XTR = (String) pi8.qOy.getA();

    public QIF(Context context, Nz nz) {
        this.M = context;
        this.t = nz;
    }

    public final v7W M() {
        String str;
        Long lValueOf;
        Integer numValueOf;
        Hl hl = new Hl(this.M, P);
        Hl hl2 = new Hl(this.M, L);
        Hl hl3 = new Hl(this.M, AXr);
        L01 l01M = new kEt(hl2, hl3, hl).M();
        if (Intrinsics.c(l01M, ZRC.t)) {
            str = I;
        } else {
            if (!Intrinsics.c(l01M, XLF.t)) {
                if (Intrinsics.c(l01M, Pk.t)) {
                    return null;
                }
                muk.q();
                return null;
            }
            str = rR5;
            hl2 = hl3;
        }
        try {
            Object objM = hl2.M(str, fC);
            if (objM != null) {
                lValueOf = Long.valueOf(objM instanceof String ? Long.parseLong((String) objM) : ((Long) objM).longValue());
            } else {
                lValueOf = null;
            }
        } catch (Throwable unused) {
        }
        try {
            Object objM2 = hl2.M(RK, kP);
            if (objM2 != null) {
                numValueOf = Integer.valueOf(objM2 instanceof String ? Integer.parseInt((String) objM2) : ((Integer) objM2).intValue());
            } else {
                numValueOf = null;
            }
        } catch (Throwable unused2) {
        }
        if (lValueOf == null) {
            return null;
        }
        return new v7W(numValueOf != null ? numValueOf.intValue() : 0, lValueOf.longValue());
    }

    public static final void M(QIF qif, long j, Integer num, List list) {
        int iIntValue;
        qif.getClass();
        g7U g7u = d4.M;
        String str = Oq4;
        v7W v7w = (v7W) g7u.M(wSm.M, str);
        Integer numValueOf = null;
        List list2 = v7w != null ? v7w.Oq4 : null;
        Integer numValueOf2 = v7w != null ? Integer.valueOf(v7w.t) : null;
        if (numValueOf2 == null) {
            v7W v7wM = qif.M();
            if (v7wM != null) {
                numValueOf = Integer.valueOf(v7wM.t);
            }
        } else {
            numValueOf = numValueOf2;
        }
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        }
        if (list == null) {
            list = list2;
        }
        g7u.M(str, new v7W(j, iIntValue, list), CI.M);
    }

    public final void M(final long j, final Integer num, final List list) {
        this.t.M(new hZd() { // from class: jff
            @Override // com.incognia.internal.hZd
            public final void run() {
                QIF.M(this.a, j, num, list);
            }
        });
    }
}
