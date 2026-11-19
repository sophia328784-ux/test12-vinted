package defpackage;

import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderjourney.orderdetails.OrderShippingStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class xdk {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[OrderDetailsStatusType.values().length];
        try {
            iArr[OrderDetailsStatusType.CREATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OrderDetailsStatusType.READY_TO_BE_SHIPPED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OrderDetailsStatusType.DELIVERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OrderDetailsStatusType.COMPLETED_PARTIALLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OrderDetailsStatusType.COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[OrderDetailsStatusType.RETURN_INITIATED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[OrderDetailsStatusType.RETURN_SHIPPED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[OrderDetailsStatusType.RETURN_DELIVERED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[OrderDetailsStatusType.RETURN_LOST.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[OrderDetailsStatusType.LOST.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[OrderDetailsStatusType.CANCELED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
        int[] iArr2 = new int[OrderShippingStatus.values().length];
        try {
            iArr2[OrderShippingStatus.LOST_PARCEL.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[OrderShippingStatus.RETURN_TO_SENDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
        int[] iArr3 = new int[ComplaintType.values().length];
        try {
            iArr3[ComplaintType.SNAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[ComplaintType.DELIVERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        c = iArr3;
    }
}
