package defpackage;

import com.vinted.feature.complaint.api.IssueEntryDetailsTarget;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionState;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cz9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IssueEntryNav b;
    public final /* synthetic */ IssueEntrySelectionViewModel c;

    public /* synthetic */ cz9(IssueEntryNav issueEntryNav, IssueEntrySelectionViewModel issueEntrySelectionViewModel) {
        this.a = (byte) 1;
        this.b = issueEntryNav;
        this.c = issueEntrySelectionViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        IssueEntryNav issueEntryNav = this.b;
        IssueEntrySelectionViewModel issueEntrySelectionViewModel = this.c;
        switch (b) {
            case 0:
                IssueEntrySelectionViewModel.Arguments arguments = issueEntrySelectionViewModel.arguments;
                ((ReturnShippingNavigatorHelperImpl) ((ReturnShippingNavigatorHelper) obj)).goToIssueEntrySelection(arguments.orderId, arguments.entryPoint, issueEntryNav, ((IssueEntrySelectionState) issueEntrySelectionViewModel._state.getValue()).header);
                break;
            case 1:
                HelpNavigator.a((HelpNavigator) obj, null, FaqChannel.ORDER_HELP_HC, Integer.valueOf((int) issueEntryNav.faqEntryId.longValue()), null, issueEntrySelectionViewModel.arguments.orderId, null, HelpCenterAccessChannel.hc_transaction, pui.Targets_bump_promotion_VALUE);
                break;
            default:
                ReturnShippingNavigatorHelperImpl returnShippingNavigatorHelperImpl = (ReturnShippingNavigatorHelperImpl) ((ReturnShippingNavigatorHelper) obj);
                returnShippingNavigatorHelperImpl.goToIssueEntryDetails(issueEntrySelectionViewModel.arguments.orderId, new IssueEntryDetailsTarget(null, issueEntryNav.code, 1, null), ((IssueEntrySelectionState) issueEntrySelectionViewModel._state.getValue()).header, issueEntrySelectionViewModel.arguments.entryPoint);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cz9(IssueEntrySelectionViewModel issueEntrySelectionViewModel, IssueEntryNav issueEntryNav, byte b) {
        this.a = b;
        this.c = issueEntrySelectionViewModel;
        this.b = issueEntryNav;
    }
}
