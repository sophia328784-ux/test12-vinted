package com.vinted.feature.homepage.newsfeed;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[HomeScreenViewEntity.Banners.Style.values().length];
        try {
            iArr[HomeScreenViewEntity.Banners.Style.NARROW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HomeScreenViewEntity.Banners.Style.WIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
