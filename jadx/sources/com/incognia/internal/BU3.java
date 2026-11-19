package com.incognia.internal;

import android.content.Context;
import defpackage.rgi;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class BU3 implements KV7 {
    public static final String AXr;
    public static final String I;
    public static final String L;
    public static final String M;
    public static final String Oq4;
    public static final String P;
    public static final String RK;
    public static final String a1c;
    public static final String fC;
    public static final String kP;
    public static final String rR5;
    public static final String t;

    static {
        M = (String) pi8.EO.getA();
        t = (String) pi8.IAw.getA();
        Oq4 = (String) pi8.Dy.getA();
        a1c = (String) pi8.Ed.getA();
        rR5 = (String) pi8.SmP.getA();
        I = (String) pi8.f85.getA();
        fC = (String) pi8.iW5.getA();
        kP = (String) pi8.Yi.getA();
        RK = (String) pi8.hqO.getA();
        P = (String) pi8.t.getA();
        L = (String) pi8.lh.getA();
        AXr = (String) pi8.qOy.getA();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    public static void M(Hl hl, String str, String str2, String str3) {
        String string;
        String strT = hl.t(vne.M, vne.t);
        if (strT != null) {
            d4.a1c.M(L, rgi.y(strT, AXr, "", false).toLowerCase(Locale.getDefault()));
        }
        String strT2 = hl.t(str2, B3.M);
        if (strT2 == null) {
            String str4 = B3.t;
            String strT3 = hl.t(str3, str4);
            strT2 = strT3 == null ? hl.t(str, str4) : strT3;
        }
        if (strT2 != null) {
            JSONObject jSONObject = new JSONObject(strT2);
            String str5 = B3.Oq4;
            if (jSONObject.has(str5)) {
                string = jSONObject.getString(str5);
            } else {
                string = null;
            }
        } else {
            string = null;
        }
        if (string != null) {
            d4.a1c.M(P, string);
        }
    }

    @Override // com.incognia.internal.KV7
    public final boolean t() {
        return true;
    }

    @Override // com.incognia.internal.KV7
    public final void M(Context context) {
        Hl hl = new Hl(context, M);
        Hl hl2 = new Hl(context, t);
        Hl hl3 = new Hl(context, Oq4);
        L01 l01M = new kEt(hl2, hl3, hl).M();
        if (Intrinsics.c(l01M, ZRC.t)) {
            M(hl2, a1c, rR5, I);
        } else if (Intrinsics.c(l01M, XLF.t)) {
            M(hl3, fC, kP, RK);
        } else {
            Intrinsics.c(l01M, Pk.t);
        }
    }

    @Override // com.incognia.internal.KV7
    public final int M() {
        return 1;
    }
}
