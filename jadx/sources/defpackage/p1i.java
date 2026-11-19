package defpackage;

import com.vinted.feature.catalog.filters.SortingOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class p1i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SortingOrder.values().length];
        try {
            iArr[SortingOrder.RELEVANCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SortingOrder.PRICE_HIGH_TO_LOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SortingOrder.PRICE_LOW_TO_HIGH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SortingOrder.UPLOAD_DATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
