package com.facebook.ads.redexgen.core;

import com.facebook.ads.AudienceNetworkAds;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5057eC extends AbstractRunnableC4699Wc {
    public static byte[] A02;
    public final /* synthetic */ AudienceNetworkAds.InitListener A00;
    public final /* synthetic */ AudienceNetworkAds.InitResult A01;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 77);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{81, 80, 80, 82, 6, 1, 85, 83, 16, 7, 8, 99, 42, 45, 42, 55, 42, 34, 47, 42, 57, 34, 55, 42, 44, 45, 99, 32, 44, 46, 51, 47, 38, 55, 38, 17, 22, 13, 48, 2, 5, 6};
    }

    public C5057eC(AudienceNetworkAds.InitListener initListener, AudienceNetworkAds.InitResult initResult) {
        this.A00 = initListener;
        this.A01 = initResult;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        AbstractC4695Vy.A05(A00(35, 7, 46), A00(8, 27, 14), A00(0, 8, 40));
        this.A00.onInitialized(this.A01);
    }
}
