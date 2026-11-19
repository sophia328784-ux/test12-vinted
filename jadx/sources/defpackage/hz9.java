package defpackage;

import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hz9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IssueReportDeliveryIssuesState b;

    public /* synthetic */ hz9(IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, int i, byte b) {
        this.a = b;
        this.b = issueReportDeliveryIssuesState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                IssueReportDeliveryIssuesScreenKt.TransactionHeader(this.b, x04Var, rpf.a(1));
                break;
            case 1:
                IssueReportDeliveryIssuesScreenKt.TransactionHeader(this.b, x04Var, rpf.a(1));
                break;
            case 2:
                IssueReportDeliveryIssuesScreenKt.SubmitDivider(this.b, x04Var, rpf.a(1));
                break;
            default:
                IssueReportDeliveryIssuesScreenKt.SubmitDivider(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
