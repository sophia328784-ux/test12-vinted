package com.vinted.feature.taxpayers.banner;

import com.vinted.shared.banners.api.entity.TaxpayerBannerImage;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[TaxpayerInfoBannerConfig.Placement.values().length];
        try {
            iArr[TaxpayerInfoBannerConfig.Placement.WARDROBE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxpayerInfoBannerConfig.Placement.FEED.ordinal()] = 2;
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
        int[] iArr2 = new int[TaxpayerInfoBannerType.values().length];
        try {
            iArr2[TaxpayerInfoBannerType.INFO.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TaxpayerInfoBannerType.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[TaxpayerInfoBannerType.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
        int[] iArr3 = new int[TaxpayerBannerImage.values().length];
        try {
            iArr3[TaxpayerBannerImage.DAC7_PARCELS_PERSON_64.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[TaxpayerBannerImage.DAC7_MONEY_BLOCKED_64.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
    }
}
