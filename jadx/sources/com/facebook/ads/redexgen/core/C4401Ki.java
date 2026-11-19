package com.facebook.ads.redexgen.core;

import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.Comparator;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4401Ki {
    public static String[] A02 = {"qTeBguUhuyM1MFes5Wth7HwI8JVW0esL", "wy2OEDVCsbs7Li1HpnMScgVTk8nNd5Di", Protocol.VAST_1_0_WRAPPER, "CU9fduzhq9VQNbJmZcJcyCUxTgO6nbWs", "5", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "JcGduWYdz", "iAKvMVZDfF33p8y0i7fbnjg8iQoR6jrx"};
    public static final Comparator<C4401Ki> A03 = new Comparator() { // from class: com.facebook.ads.redexgen.X.Kh
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Integer.compare(((C4401Ki) obj).A01.A00, ((C4401Ki) obj2).A01.A00);
        }
    };
    public final int A00;
    public final C4402Kj A01;

    public C4401Ki(C4402Kj c4402Kj, int i) {
        this.A01 = c4402Kj;
        this.A00 = i;
    }

    public static /* synthetic */ Comparator A03() {
        Comparator<C4401Ki> comparator = A03;
        if (A02[1].charAt(25) != '8') {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[4] = "h";
        strArr[5] = "u";
        return comparator;
    }
}
