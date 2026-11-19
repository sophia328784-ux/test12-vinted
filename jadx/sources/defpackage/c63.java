package defpackage;

import com.vinted.feature.catalog.impl.svccatalogueapiedge.apis.CatalogueEdgeApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class c63 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CatalogueEdgeApi.OrderItems.values().length];
        try {
            iArr[CatalogueEdgeApi.OrderItems.relevance.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CatalogueEdgeApi.OrderItems.newest_first.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CatalogueEdgeApi.OrderItems.price_high_to_low.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CatalogueEdgeApi.OrderItems.price_low_to_high.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
