package defpackage;

import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.issuedetails.IssueDetailsDialog;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsTargetDetails;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.issuedetails.b;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.help.api.entity.FaqEntry;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class my9 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Resolution.ResolutionAction resolutionAction;
        Object value;
        Object value2;
        IssueDetailsState.ResolutionDetails resolutionDetails = (IssueDetailsState.ResolutionDetails) obj;
        IssueDetailsViewModel issueDetailsViewModel = (IssueDetailsViewModel) this.receiver;
        ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher = issueDetailsViewModel.returnShippingNavigator;
        IssueDetailsViewModel.Arguments arguments = issueDetailsViewModel.arguments;
        o9i o9iVar = issueDetailsViewModel._state;
        if (resolutionDetails != null && (resolutionAction = resolutionDetails.action) != null) {
            int i = b.c[resolutionAction.ordinal()];
            if (i == 1) {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, IssueDetailsState.a((IssueDetailsState) value, null, new IssueDetailsDialog.Resolution(resolutionDetails), false, 536346623)));
            } else if (i == 2) {
                ((VintedAnalyticsImpl) issueDetailsViewModel.vintedAnalytics).click(UserTargets.confirm_submit_request_return, ((GsonSerializer) issueDetailsViewModel.jsonSerializer).toJson(new IssueDetailsTargetDetails(arguments.transactionId, null, 2, null)), Screen.complaint_proof);
                activityBoundDispatcher.dispatch(new hr9(issueDetailsViewModel, (byte) 6));
            } else if (i == 3) {
                IssueDetailsState issueDetailsState = (IssueDetailsState) issueDetailsViewModel.state.a.getValue();
                ComplaintAnalytics complaintAnalytics = issueDetailsViewModel.complaintAnalytics;
                String str = arguments.transactionId;
                IssueEntry issueEntry = issueDetailsState.issueEntry;
                String code = issueEntry != null ? issueEntry.getCode() : null;
                ComplaintClickTarget complaintClickTarget = ComplaintClickTarget.choose_resolution;
                FaqEntry faqEntry = issueDetailsState.faqEntry;
                ComplaintAnalytics.e(complaintAnalytics, "complaint_proof", str, complaintClickTarget, code, faqEntry != null ? String.valueOf(faqEntry.getId()) : null, null, null, null, null, 480);
                activityBoundDispatcher.dispatch(new mk6((Object) resolutionDetails, (Object) issueDetailsState, (Object) issueDetailsViewModel, (byte) 16));
            } else {
                if (i != 4) {
                    muk.q();
                    return null;
                }
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, IssueDetailsState.a((IssueDetailsState) value2, null, IssueDetailsDialog.CancelPartialRefundOffer.INSTANCE, false, 536346623)));
            }
        }
        return Unit.a;
    }
}
