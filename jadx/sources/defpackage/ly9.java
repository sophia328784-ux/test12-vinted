package defpackage;

import com.vinted.feature.complaint.analytics.ComplaintClickAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.experiments.SnadEscalationDialogCopyChangeBuyerVariant;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetails.IssueDetailsDialog;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.issuedetails.b;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ly9 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        IssueDetailsState.EscalationDialogCopy escalationDialogCopy;
        IssueDetailsState.EscalationDetails escalationDetailsA = (IssueDetailsState.EscalationDetails) obj;
        escalationDetailsA.getClass();
        IssueDetailsViewModel issueDetailsViewModel = (IssueDetailsViewModel) this.receiver;
        issueDetailsViewModel.getClass();
        aof aofVar = issueDetailsViewModel.state;
        IssueDetailsState issueDetailsState = (IssueDetailsState) aofVar.a.getValue();
        ComplaintClickAnalytics complaintClickAnalytics = issueDetailsViewModel.complaintClickAnalytics;
        String str = issueDetailsViewModel.arguments.transactionId;
        FaqEntry faqEntry = issueDetailsState.faqEntry;
        String strValueOf = String.valueOf(faqEntry != null ? Integer.valueOf(faqEntry.getId()) : null);
        IssueEntry issueEntry = issueDetailsState.issueEntry;
        ((ComplaintClickAnalyticsImpl) complaintClickAnalytics).trackContactUsClick(str, strValueOf, issueEntry != null ? issueEntry.getCode() : null, issueDetailsViewModel.screenName);
        IssueDetailsState issueDetailsState2 = (IssueDetailsState) aofVar.a.getValue();
        if (issueDetailsState2.userSide == IssueDetailsState.IssueDetailsUserSide.BUYER && issueDetailsState2.complaintType == ComplaintType.SNAD) {
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(issueDetailsViewModel.featureFlags, new fx9((byte) 10));
            featureFlagProviderWrapperOnFlag.expose();
            int i = b.e[((SnadEscalationDialogCopyChangeBuyerVariant) featureFlagProviderWrapperOnFlag.getVariant()).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    escalationDialogCopy = new IssueDetailsState.EscalationDialogCopy(R$string.issue_details_escalation_dialog_submit_issue_title, R$string.issue_details_escalation_dialog_support_review_body, R$string.issue_details_escalation_dialog_submit_issue_action, R$string.issue_details_escalation_dialog_go_back_action);
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    escalationDialogCopy = new IssueDetailsState.EscalationDialogCopy(R$string.issue_details_escalation_dialog_submit_for_review_title, R$string.issue_details_escalation_dialog_talk_to_seller_body, R$string.issue_details_escalation_dialog_submit_issue_action, R$string.issue_details_escalation_dialog_wait_for_seller_action);
                }
                escalationDetailsA = IssueDetailsState.EscalationDetails.a(escalationDetailsA, false, escalationDialogCopy, 127);
            }
        }
        o9i o9iVar = issueDetailsViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueDetailsState.a((IssueDetailsState) value, null, new IssueDetailsDialog.Escalation(escalationDetailsA), false, 536346623)));
        return Unit.a;
    }
}
