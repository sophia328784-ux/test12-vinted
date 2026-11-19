package defpackage;

import com.onetrust.otpublishers.headless.Internal.Preferences.f;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsScreen;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qy9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ComplaintReportEntryPoint c;

    public /* synthetic */ qy9(String str, ComplaintReportEntryPoint complaintReportEntryPoint, byte b) {
        this.a = b;
        this.b = str;
        this.c = complaintReportEntryPoint;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ComplaintReportEntryPoint complaintReportEntryPoint = this.c;
        switch (b) {
            case 0:
                ((EventBuilder) obj).getClass();
                return EventBuilder.f(ComplaintAnalyticsScreen.ISSUE_ENTRY_DETAILS.getAnalyticsName(), this.b, complaintReportEntryPoint != null ? f.toComplaintEntryPoint(complaintReportEntryPoint) : null, null, null, null, null, pui.Targets_upload_category_select_VALUE);
            case 1:
                ((EventBuilder) obj).getClass();
                return EventBuilder.f(ComplaintAnalyticsScreen.ISSUE_ENTRY_SELECTION.getAnalyticsName(), this.b, f.toComplaintEntryPoint(complaintReportEntryPoint), null, null, null, null, pui.Targets_upload_category_select_VALUE);
            default:
                ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
                returnShippingNavigatorHelper.getClass();
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).goToIssueEntrySelection(this.b, complaintReportEntryPoint, null, null);
                return Unit.a;
        }
    }
}
