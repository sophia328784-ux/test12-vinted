package com.vinted.shared.ads.van.ui.offer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VanOfferBottomSheetViewModel.DismissReason.values().length];
        try {
            iArr[VanOfferBottomSheetViewModel.DismissReason.BACK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VanOfferBottomSheetViewModel.DismissReason.DRAG_DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VanOfferBottomSheetViewModel.DismissReason.OUTSIDE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VanOfferBottomSheetViewModel.DismissReason.CLOSE_BUTTON.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VanOfferBottomSheetViewModel.DismissReason.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[VanOfferBottomSheetViewModel.DismissReason.PROGRAMMATIC.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
