package defpackage;

import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class xlh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShipmentLabelOptions.ShipmentEntryType.values().length];
        try {
            iArr[ShipmentLabelOptions.ShipmentEntryType.PRELIMINARY_SHIPMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShipmentLabelOptions.ShipmentEntryType.FACTUAL_SHIPMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
