package com.vinted.feature.transactionlist.education;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

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
        int[] iArr2 = new int[Lifecycle.Event.values().length];
        try {
            iArr2[Lifecycle.Event.ON_RESUME.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Lifecycle.Event.ON_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
