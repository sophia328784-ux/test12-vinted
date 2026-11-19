package com.appharbr.sdk.engine.adformat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum AdFormat {
    BANNER(1),
    INTERSTITIAL(2),
    NATIVE(3),
    REWARDED(4),
    REWARDED_INTERSTITIAL(5),
    SPLASH_SCREEN(6);

    public int a;

    AdFormat(int i) {
        this.a = i;
    }

    public static boolean isSupported(AdFormat adFormat) {
        return adFormat != SPLASH_SCREEN;
    }

    public static AdFormat valueFrom(int i) {
        switch (i) {
            case 1:
                return BANNER;
            case 2:
                return INTERSTITIAL;
            case 3:
                return NATIVE;
            case 4:
                return REWARDED;
            case 5:
                return REWARDED_INTERSTITIAL;
            case 6:
                return SPLASH_SCREEN;
            default:
                return BANNER;
        }
    }

    public int getId() {
        return this.a;
    }

    public boolean isFullScreenFormat() {
        return this == INTERSTITIAL || this == REWARDED || this == REWARDED_INTERSTITIAL || this == SPLASH_SCREEN;
    }

    public static AdFormat valueFrom(String str) {
        for (AdFormat adFormat : values()) {
            if (adFormat.name().equalsIgnoreCase(str)) {
                return adFormat;
            }
        }
        return BANNER;
    }
}
