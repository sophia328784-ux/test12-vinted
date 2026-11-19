package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kEt {
    public final Hl M;
    public final Hl Oq4;
    public final Hl t;
    public static final String a1c = (String) pi8.mL.getA();
    public static final String rR5 = (String) pi8.BT.getA();
    public static final String I = (String) pi8.hZ.getA();
    public static final String fC = (String) pi8.wSA.getA();
    public static final String kP = (String) pi8.eq4.getA();
    public static final String RK = (String) pi8.oG.getA();
    public static final String P = (String) pi8.NhG.getA();
    public static final String L = (String) pi8.tX.getA();

    public kEt(Hl hl, Hl hl2, Hl hl3) {
        this.M = hl;
        this.t = hl2;
        this.Oq4 = hl3;
    }

    public final L01 M() {
        String strT = this.Oq4.t(a1c, rR5);
        if (strT != null) {
            int i = L01.M;
            if (strT.equals((String) pi8.DDK.getA())) {
                return ZRC.t;
            }
            return strT.equals((String) pi8.RU.getA()) ? XLF.t : Pk.t;
        }
        Hl hl = this.M;
        String str = I;
        String str2 = fC;
        String strT2 = hl.t(str, str2);
        String strT3 = this.t.t(str, str2);
        if (strT2 != null && strT3 == null) {
            return ZRC.t;
        }
        if (strT2 == null && strT3 != null) {
            return XLF.t;
        }
        if (strT2 == null) {
            return Pk.t;
        }
        Long lM = M(this.M, P);
        Long lM2 = M(this.t, L);
        if (lM == null || lM2 == null) {
            return lM != null ? ZRC.t : XLF.t;
        }
        return lM.longValue() > lM2.longValue() ? ZRC.t : XLF.t;
    }

    public static Long M(Hl hl, String str) {
        String strT = hl.t(str, RK);
        if (strT != null) {
            try {
                return Long.valueOf(new JSONObject(strT).optLong(kP));
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
