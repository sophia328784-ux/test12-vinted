package defpackage;

import com.vinted.feature.complaint.issuereport.delivery.returnconsent.ReturnConsentAnswer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class co5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReturnConsentAnswer.values().length];
        try {
            iArr[ReturnConsentAnswer.CAN_RETURN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReturnConsentAnswer.CANNOT_RETURN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
