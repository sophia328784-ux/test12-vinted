package com.vinted.feature.shippinglabel.map;

import defpackage.yih;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[PostOrderShippingMapState.BottomSheetState.values().length];
        try {
            iArr[PostOrderShippingMapState.BottomSheetState.COLLAPSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostOrderShippingMapState.BottomSheetState.FULLY_EXPANDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[yih.c.values().length];
        try {
            iArr2[yih.c.open.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[yih.c.closed.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[yih.c.f59default.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
