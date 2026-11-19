package com.vinted.feature.personalisation.brands;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ItemBrandPersonalizationViewData.BrandListType.values().length];
        try {
            iArr[ItemBrandPersonalizationViewData.BrandListType.USER_FAVORITE_BRANDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemBrandPersonalizationViewData.BrandListType.SUGGESTED_BRANDS_TO_FOLLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ItemBrandPersonalizationViewData.BrandListType.BRANDS_BY_SEARCH_QUERY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
