package com.vinted.feature.taxpayers.banner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TaxpayerInfoBannerConfig.Placement.values().length];
        try {
            iArr[TaxpayerInfoBannerConfig.Placement.FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxpayerInfoBannerConfig.Placement.WARDROBE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaxpayerInfoBannerConfig.Placement.PROFILE_NAVIGATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TaxpayerInfoBannerConfig.Placement.WALLET.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
