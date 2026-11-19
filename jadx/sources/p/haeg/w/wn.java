package p.haeg.w;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum wn {
    UNIFIED_NATIVE_AD(1),
    UNIFIED_NATIVE_AD_WITH_VIDEO(2),
    NATIVE_CUSTOM_TEMPLATE_AD(3),
    NATIVE_CUSTOM_TEMPLATE_AD_WITH_VIDEO(7),
    NATIVE_AD(4),
    NATIVE_BANNER_AD(5),
    INTERSTITIAL_AD_JSON(6),
    REWARDED_AD_HTML(8),
    REWARDED_AD_MRAID(9),
    REWARDED_AD_VAST(10),
    REWARDED_AD_JSON(11),
    INTERSTITIAL_VAST(12),
    NATIVE_VAST(13),
    REWARDED_INTERSTITIAL_AD_HTML(14),
    INTERSTITIAL_AD_JSON_2(15),
    REWARDED_AD_JSON_2(16);

    public final int a;

    wn(int i) {
        this.a = i;
    }

    public int b() {
        return this.a;
    }
}
