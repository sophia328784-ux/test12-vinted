package defpackage;

import com.vinted.shared.banners.tracking.EmbeddedBannerClickTarget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class bl6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EmbeddedBannerClickTarget.values().length];
        try {
            iArr[EmbeddedBannerClickTarget.TAP_BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EmbeddedBannerClickTarget.MAIN_CTA_BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EmbeddedBannerClickTarget.TERMS_LINK_BANNER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
