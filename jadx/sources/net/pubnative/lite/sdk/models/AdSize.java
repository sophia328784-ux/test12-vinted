package net.pubnative.lite.sdk.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.ff0;
import defpackage.pui;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum AdSize {
    SIZE_320x50(320, 50, FeatureFlagsConfigAgeMetrics.AGE_UNIT),
    SIZE_300x250(300, 250, InneractiveMediationDefs.GENDER_MALE),
    SIZE_300x50(300, 50, FeatureFlagsConfigAgeMetrics.AGE_UNIT),
    SIZE_320x480(320, 480, "l"),
    SIZE_1024x768(1024, pui.Targets_check_electronics_verification_VALUE, "l"),
    SIZE_768x1024(pui.Targets_check_electronics_verification_VALUE, 1024, "l"),
    SIZE_728x90(pui.Targets_item_verification_fee_info_VALUE, 90, FeatureFlagsConfigAgeMetrics.AGE_UNIT),
    SIZE_160x600(160, 600, InneractiveMediationDefs.GENDER_MALE),
    SIZE_250x250(250, 250, InneractiveMediationDefs.GENDER_MALE),
    SIZE_300x600(300, 600, "l"),
    SIZE_320x100(320, 100, FeatureFlagsConfigAgeMetrics.AGE_UNIT),
    SIZE_480x320(480, 320, "l"),
    SIZE_INTERSTITIAL(0, 0, "l");

    private final String adLayoutSize;
    private final int height;
    private final int width;

    AdSize(int i, int i2, String str) {
        this.width = i;
        this.height = i2;
        this.adLayoutSize = str;
    }

    public String getAdLayoutSize() {
        return this.adLayoutSize;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // java.lang.Enum
    public String toString() {
        Locale locale = Locale.ENGLISH;
        return ff0.a(getWidth(), getHeight(), "(", " x ", ")");
    }
}
