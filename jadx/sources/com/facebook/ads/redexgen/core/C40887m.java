package com.facebook.ads.redexgen.core;

import com.applovin.shadow.okio.Utf8;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C40887m extends AbstractC5377jd {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772012L;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 49);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{52, 59, 46, 51, 44, Utf8.REPLACEMENT_BYTE};
    }

    public C40887m(List<NR> list) {
        super(list);
    }

    public static C40887m A00(JSONObject jSONObject, C5212gi c5212gi) {
        C40887m c40887m = new C40887m(AbstractC5377jd.A08(jSONObject, c5212gi, new C5369jR()));
        c40887m.A2I(jSONObject);
        c40887m.A1N(A01(0, 6, 107));
        return c40887m;
    }

    @Override // com.facebook.ads.redexgen.core.NQ
    public final int A0o() {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.NQ
    public final int A0p() {
        return 0;
    }
}
