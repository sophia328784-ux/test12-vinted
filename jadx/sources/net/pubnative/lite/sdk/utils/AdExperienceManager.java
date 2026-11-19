package net.pubnative.lite.sdk.utils;

import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdExperienceManager {
    public static boolean isBrandAd(Integer num, String str) {
        return isBrandCompatible(num) && str.equalsIgnoreCase(AdExperience.BRAND);
    }

    private static boolean isBrandCompatible(Integer num) {
        return num.intValue() == 15;
    }

    public static boolean isPerformanceAd(Integer num, String str) {
        return isPerformanceCompatible(num) && str.equalsIgnoreCase(AdExperience.PERFORMANCE);
    }

    private static boolean isPerformanceCompatible(Integer num) {
        return num.intValue() == 15 || num.intValue() == 21 || num.intValue() == 29 || num.intValue() == 23 || num.intValue() == 22 || num.intValue() == 27;
    }
}
