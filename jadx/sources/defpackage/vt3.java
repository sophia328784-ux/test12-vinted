package defpackage;

import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class vt3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ComplaintReportEntryPoint.values().length];
        try {
            iArr[ComplaintReportEntryPoint.ORDER_HELP_HC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ComplaintReportEntryPoint.CONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ComplaintReportEntryPoint.CONVERSATION_DETAILS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
