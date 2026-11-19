package defpackage;

import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class t8g {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ReturnShippingOptionSelectionListItem.HeaderType.values().length];
        try {
            iArr[ReturnShippingOptionSelectionListItem.HeaderType.SHIPPING_SELECTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReturnShippingOptionSelectionListItem.HeaderType.RETURNABLE_REPORT_ITEMS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ReturnShippingOptionSelectionListItem.HeaderType.REFUNDABLE_REPORT_ITEMS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[ReturnShippingOptionSelectionListItem.ShippingSelectionSpacerSize.values().length];
        try {
            iArr2[ReturnShippingOptionSelectionListItem.ShippingSelectionSpacerSize.SMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ReturnShippingOptionSelectionListItem.ShippingSelectionSpacerSize.REGULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ReturnShippingOptionSelectionListItem.ShippingSelectionSpacerSize.LARGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
