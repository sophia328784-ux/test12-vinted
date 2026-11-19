package defpackage;

import com.vinted.feature.referrals.view.InfoBannerViewEntityLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class psf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InfoBannerViewEntityLevel.values().length];
        try {
            iArr[InfoBannerViewEntityLevel.DANGER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InfoBannerViewEntityLevel.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InfoBannerViewEntityLevel.INFO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InfoBannerViewEntityLevel.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[InfoBannerViewEntityLevel.SUCCESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[InfoBannerViewEntityLevel.CRITICAL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
