package defpackage;

import com.vinted.feature.homepage.banners.BannerType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class lbb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BannerType.values().length];
        try {
            iArr[BannerType.TermsAndConditions.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BannerType.NpsSurvey.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BannerType.PaymentsDownBanner.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BannerType.TaxpayerBanner.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BannerType.PortalMergeDraftItemsReminderBanner.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BannerType.KycRequiredBanner.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
