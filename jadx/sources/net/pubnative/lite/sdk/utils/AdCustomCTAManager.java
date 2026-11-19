package net.pubnative.lite.sdk.utils;

import android.text.TextUtils;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.APIAsset;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.AdData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdCustomCTAManager {
    public static final Integer CUSTOM_CTA_DELAY_DEFAULT = 2;
    public static final Integer CUSTOM_CTA_DELAY_MAX = 10;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum CtaType {
        DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT),
        EXTENDED("extended");

        private final String mCtaType;

        CtaType(String str) {
            this.mCtaType = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mCtaType;
        }
    }

    public static Integer getCustomCtaDelay(Ad ad) {
        return Integer.valueOf(Math.min(((ad == null || ad.getCustomCTADelay() == null || ad.getCustomCTADelay().intValue() < 0) ? CUSTOM_CTA_DELAY_DEFAULT : ad.getCustomCTADelay()).intValue(), CUSTOM_CTA_DELAY_MAX.intValue()));
    }

    public static CtaType getCustomCtaType(Ad ad) {
        String customCTAType = ad.getCustomCTAType();
        if (customCTAType != null) {
            CtaType ctaType = CtaType.EXTENDED;
            if (customCTAType.equals(ctaType.toString())) {
                return ctaType;
            }
        }
        return CtaType.DEFAULT;
    }

    private static Boolean hasIcon(Ad ad) {
        if (ad == null || !ad.hasCustomCTA()) {
            return Boolean.FALSE;
        }
        AdData asset = ad.getAsset(APIAsset.CUSTOM_CTA);
        String stringField = asset != null ? asset.getStringField("icon") : null;
        return Boolean.valueOf(!TextUtils.isEmpty(stringField) && URLValidator.isValidURL(stringField));
    }

    public static Boolean isAbleShow(Ad ad) {
        return Boolean.valueOf(isEnabled(ad).booleanValue() && hasIcon(ad).booleanValue());
    }

    public static Boolean isEnabled(Ad ad) {
        return Boolean.valueOf((ad == null || ad.isCustomCTAEnabled() == null || !ad.isCustomCTAEnabled().booleanValue()) ? false : true);
    }
}
