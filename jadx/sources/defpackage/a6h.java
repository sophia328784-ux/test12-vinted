package defpackage;

import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a6h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SellerClosetFilter.Type.values().length];
        try {
            iArr[SellerClosetFilter.Type.ACTIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SellerClosetFilter.Type.RESERVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SellerClosetFilter.Type.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SellerClosetFilter.Type.DRAFTS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SellerClosetFilter.Type.SOLD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SellerClosetFilter.Type.ALL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
