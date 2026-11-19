package defpackage;

import com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintDetails;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ay9 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[DeliveryComplaintDetails.ResolutionPathAction.values().length];
        try {
            iArr[DeliveryComplaintDetails.ResolutionPathAction.CHOOSE_RESOLUTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeliveryComplaintDetails.ResolutionPathAction.ESCALATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[DeliveryComplaintDetails.ResolutionAction.values().length];
        try {
            iArr2[DeliveryComplaintDetails.ResolutionAction.REFUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[DeliveryComplaintDetails.ResolutionAction.CHOOSE_RESOLUTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[DeliveryComplaintDetails.ResolutionAction.CANCEL_REFUND_OFFER.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[DeliveryComplaintDetails.SubOption.values().length];
        try {
            iArr3[DeliveryComplaintDetails.SubOption.OFFER_PARTIAL_REFUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[DeliveryComplaintDetails.SubOption.REFUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[DeliveryComplaintDetails.SubOption.REQUEST_TO_RETURN.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
    }
}
