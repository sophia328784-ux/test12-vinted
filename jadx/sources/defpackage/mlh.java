package defpackage;

import com.vinted.feature.shippinglabel.label.ShippingLabelValidationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class mlh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShippingLabelValidationType.values().length];
        try {
            iArr[ShippingLabelValidationType.ADDRESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShippingLabelValidationType.CONTACT_DETAILS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShippingLabelValidationType.CARRIER_PICKUP_TIME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShippingLabelValidationType.DROP_OFF_NOT_SELECTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ShippingLabelValidationType.INVALID_DROP_OFF.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
