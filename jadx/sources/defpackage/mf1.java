package defpackage;

import com.vinted.shared.banners.homepage.blocks.HomePageBannerStyle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class mf1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[HomePageBannerStyle.values().length];
        try {
            iArr[HomePageBannerStyle.NARROW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HomePageBannerStyle.WIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
