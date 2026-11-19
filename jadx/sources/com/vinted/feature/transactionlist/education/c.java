package com.vinted.feature.transactionlist.education;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SellerProtectionItem.ProtectionType.values().length];
        try {
            iArr[SellerProtectionItem.ProtectionType.Shipping.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SellerProtectionItem.ProtectionType.Earnings.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SellerProtectionItem.ProtectionType.Sales.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SellerProtectionItem.ProtectionType.QuickResolution.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
