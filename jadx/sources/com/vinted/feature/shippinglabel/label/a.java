package com.vinted.feature.shippinglabel.label;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShippingLabelState.PrinterRequirement.values().length];
        try {
            iArr[ShippingLabelState.PrinterRequirement.PRINTER_REQUIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShippingLabelState.PrinterRequirement.PRINTER_NOT_REQUIRED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
