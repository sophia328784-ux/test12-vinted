package defpackage;

import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class vn5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DeliveryEscalationState.DescriptionError.values().length];
        try {
            iArr[DeliveryEscalationState.DescriptionError.EMPTY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeliveryEscalationState.DescriptionError.TOO_SHORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
