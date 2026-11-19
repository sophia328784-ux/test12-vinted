package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.io.Serializable;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4476Ng implements Serializable {
    public static byte[] A05 = null;
    public static final long serialVersionUID = 238472947123L;
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    static {
        A05();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C4476Ng A00(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString(A04(0, 6, 78));
        String strOptString2 = jSONObject.optString(A04(36, 8, 81));
        String strOptString3 = jSONObject.optString(A04(24, 12, 84));
        int iOptInt = jSONObject.optInt(A04(44, 14, 5), -1);
        boolean zOptBoolean = jSONObject.optBoolean(A04(6, 18, 35), false);
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString3) || iOptInt == -1) {
            return null;
        }
        return new C4476Ng(strOptString, strOptString2, strOptString3, iOptInt, zOptBoolean);
    }

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 127);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A05 = new byte[]{46, 61, 61, 44, 54, 49, 8, 3, 14, 14, 4, 3, 5, 13, 1, 11, 16, 21, 22, 3, 9, 20, 3, 15, 67, 52, 54, 62, 52, 58, 56, 50, 65, 52, 64, 56, 66, 53, 54, 53, 66, 66, 53, 66, -10, -23, -12, -13, -10, -8, -19, -14, -21, -29, -15, -13, -24, -23};
    }

    public C4476Ng(String str, String str2, String str3, int i, boolean z) {
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = i;
        this.A04 = z;
    }

    private final String A01() {
        return this.A01;
    }

    private final String A02() {
        return this.A02;
    }

    private final String A03() {
        return this.A03;
    }

    public static void A06(C4476Ng c4476Ng, C5212gi c5212gi) {
        if (c4476Ng != null && c4476Ng.A09()) {
            new W6(c5212gi).A04(true, c4476Ng.A01(), c4476Ng.A03(), c4476Ng.A02(), System.currentTimeMillis(), c4476Ng.A08());
        }
    }

    public static void A07(C4476Ng c4476Ng, C5212gi c5212gi) {
        if (c4476Ng != null && c4476Ng.A0A()) {
            new W6(c5212gi).A04(false, c4476Ng.A01(), c4476Ng.A03(), c4476Ng.A02(), System.currentTimeMillis(), c4476Ng.A08());
        }
    }

    private final boolean A08() {
        return this.A04;
    }

    private final boolean A09() {
        return (this.A00 & 2) != 0;
    }

    private final boolean A0A() {
        return (this.A00 & 1) != 0;
    }
}
