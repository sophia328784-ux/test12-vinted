package com.facebook.ads.redexgen.core;

import com.applovin.shadow.okio.Utf8;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C40907o extends AbstractC5377jd {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772012L;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 91);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{Utf8.REPLACEMENT_BYTE, 60, 51, 51, 56, 47};
    }

    public C40907o(List<NR> list) {
        super(list);
    }

    public static C40907o A00(JSONObject jSONObject, C5212gi c5212gi) {
        C40907o c40907o = new C40907o(AbstractC5377jd.A08(jSONObject, c5212gi, new C5375jb()));
        c40907o.A2I(jSONObject);
        c40907o.A1N(A01(0, 6, 6));
        return c40907o;
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
