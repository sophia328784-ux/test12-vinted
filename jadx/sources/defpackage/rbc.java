package defpackage;

import com.vinted.shared.ads.BannerAdSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class rbc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BannerAdSource.values().length];
        try {
            iArr[BannerAdSource.ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BannerAdSource.FEED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BannerAdSource.CATALOG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BannerAdSource.INBOX.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BannerAdSource.PARCEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
