package defpackage;

import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class y1l {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[SellerClosetFilter.Type.values().length];
        try {
            iArr[SellerClosetFilter.Type.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SellerClosetFilter.Type.ACTIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SellerClosetFilter.Type.DRAFTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SellerClosetFilter.Type.HIDDEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SellerClosetFilter.Type.RESERVED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SellerClosetFilter.Type.SOLD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[SortingOrder.values().length];
        try {
            iArr2[SortingOrder.RELEVANCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[SortingOrder.PRICE_HIGH_TO_LOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[SortingOrder.PRICE_LOW_TO_HIGH.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[SortingOrder.UPLOAD_DATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
