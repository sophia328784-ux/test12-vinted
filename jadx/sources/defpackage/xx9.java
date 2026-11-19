package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.ComplaintUserSide;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationProJetFragment;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintDetails;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xx9 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        IssueDetailsDeliveryState.ResolutionPath resolutionPath = (IssueDetailsDeliveryState.ResolutionPath) obj;
        resolutionPath.getClass();
        final IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel = (IssueDetailsDeliveryViewModel) this.receiver;
        ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher = issueDetailsDeliveryViewModel.returnShippingNavigator;
        IssueDetailsDeliveryViewModel.Arguments arguments = issueDetailsDeliveryViewModel.arguments;
        aof aofVar = issueDetailsDeliveryViewModel.state;
        DeliveryComplaintDetails.ResolutionPathAction resolutionPathAction = resolutionPath.action;
        int i = resolutionPathAction == null ? -1 : ay9.a[resolutionPathAction.ordinal()];
        if (i != -1) {
            final byte b = 1;
            if (i == 1) {
                m9i m9iVar = aofVar.a;
                ComplaintAnalytics.e(issueDetailsDeliveryViewModel.complaintAnalytics, "issue_details", arguments.transactionId, ((IssueDetailsDeliveryState) m9iVar.getValue()).escalated ? ComplaintClickTarget.choose_resolution : ComplaintClickTarget.offer_resolution, ((IssueDetailsDeliveryState) m9iVar.getValue()).issueEntryCode, ((IssueDetailsDeliveryState) m9iVar.getValue()).faqEntryId, null, null, ComplaintComplaintType.delivery, Boolean.valueOf(((IssueDetailsDeliveryState) m9iVar.getValue()).escalated), 96);
                activityBoundDispatcher.dispatch(new Function1() { // from class: zx9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b2 = b;
                        IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel2 = issueDetailsDeliveryViewModel;
                        switch (b2) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                int i2 = IssueDetailsDeliveryViewModel.k;
                                returnShippingNavigator.getClass();
                                aof aofVar2 = issueDetailsDeliveryViewModel2.state;
                                String str = ((IssueDetailsDeliveryState) aofVar2.a.getValue()).complaintId;
                                String str2 = str != null ? str : "";
                                String str3 = issueDetailsDeliveryViewModel2.arguments.transactionId;
                                String str4 = ((IssueDetailsDeliveryState) aofVar2.a.getValue()).issueEntryCode;
                                String str5 = ((IssueDetailsDeliveryState) aofVar2.a.getValue()).faqEntryId;
                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                DeliveryEscalationProJetFragment.Companion companion = DeliveryEscalationProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DeliveryEscalationProJetFragment.class.getName());
                                companion.getClass();
                                fragmentInstantiate.setArguments(sz.b(new Pair("arg_complaint_id", str2), new Pair("arg_transaction_id", str3), new Pair("arg_issue_entry_code", str4), new Pair("arg_faq_entry_id", str5)));
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment((DeliveryEscalationProJetFragment) fragmentInstantiate, animationSet);
                                break;
                            default:
                                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                int i3 = IssueDetailsDeliveryViewModel.k;
                                returnShippingNavigator2.getClass();
                                String str6 = issueDetailsDeliveryViewModel2.arguments.transactionId;
                                aof aofVar3 = issueDetailsDeliveryViewModel2.state;
                                m9i m9iVar2 = aofVar3.a;
                                m9i m9iVar3 = aofVar3.a;
                                String str7 = ((IssueDetailsDeliveryState) m9iVar2.getValue()).complaintId;
                                String str8 = str7 == null ? "" : str7;
                                String str9 = ((IssueDetailsDeliveryState) m9iVar3.getValue()).issueEntryCode;
                                String str10 = ((IssueDetailsDeliveryState) m9iVar3.getValue()).faqEntryId;
                                ReturnShippingNavigator.a(returnShippingNavigator2, null, str6, str8, null, null, null, null, str9, str10 != null ? qgi.k(10, str10) : null, ComplaintType.DELIVERY, ComplaintUserSide.SELLER, 121);
                                break;
                        }
                        return Unit.a;
                    }
                });
            } else {
                if (i != 2) {
                    muk.q();
                    return null;
                }
                ComplaintAnalytics complaintAnalytics = issueDetailsDeliveryViewModel.complaintAnalytics;
                String str = arguments.transactionId;
                ComplaintClickTarget complaintClickTarget = ComplaintClickTarget.escalate_complaint;
                m9i m9iVar2 = aofVar.a;
                ComplaintAnalytics.e(complaintAnalytics, "issue_details", str, complaintClickTarget, ((IssueDetailsDeliveryState) m9iVar2.getValue()).issueEntryCode, ((IssueDetailsDeliveryState) m9iVar2.getValue()).faqEntryId, null, null, ComplaintComplaintType.delivery, Boolean.valueOf(((IssueDetailsDeliveryState) m9iVar2.getValue()).escalated), 96);
                final byte b2 = 0;
                activityBoundDispatcher.dispatch(new Function1() { // from class: zx9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b3 = b2;
                        IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel2 = issueDetailsDeliveryViewModel;
                        switch (b3) {
                            case 0:
                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                int i2 = IssueDetailsDeliveryViewModel.k;
                                returnShippingNavigator.getClass();
                                aof aofVar2 = issueDetailsDeliveryViewModel2.state;
                                String str2 = ((IssueDetailsDeliveryState) aofVar2.a.getValue()).complaintId;
                                String str3 = str2 != null ? str2 : "";
                                String str4 = issueDetailsDeliveryViewModel2.arguments.transactionId;
                                String str5 = ((IssueDetailsDeliveryState) aofVar2.a.getValue()).issueEntryCode;
                                String str6 = ((IssueDetailsDeliveryState) aofVar2.a.getValue()).faqEntryId;
                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                DeliveryEscalationProJetFragment.Companion companion = DeliveryEscalationProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DeliveryEscalationProJetFragment.class.getName());
                                companion.getClass();
                                fragmentInstantiate.setArguments(sz.b(new Pair("arg_complaint_id", str3), new Pair("arg_transaction_id", str4), new Pair("arg_issue_entry_code", str5), new Pair("arg_faq_entry_id", str6)));
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment((DeliveryEscalationProJetFragment) fragmentInstantiate, animationSet);
                                break;
                            default:
                                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                int i3 = IssueDetailsDeliveryViewModel.k;
                                returnShippingNavigator2.getClass();
                                String str7 = issueDetailsDeliveryViewModel2.arguments.transactionId;
                                aof aofVar3 = issueDetailsDeliveryViewModel2.state;
                                m9i m9iVar3 = aofVar3.a;
                                m9i m9iVar4 = aofVar3.a;
                                String str8 = ((IssueDetailsDeliveryState) m9iVar3.getValue()).complaintId;
                                String str9 = str8 == null ? "" : str8;
                                String str10 = ((IssueDetailsDeliveryState) m9iVar4.getValue()).issueEntryCode;
                                String str11 = ((IssueDetailsDeliveryState) m9iVar4.getValue()).faqEntryId;
                                ReturnShippingNavigator.a(returnShippingNavigator2, null, str7, str9, null, null, null, null, str10, str11 != null ? qgi.k(10, str11) : null, ComplaintType.DELIVERY, ComplaintUserSide.SELLER, 121);
                                break;
                        }
                        return Unit.a;
                    }
                });
            }
        }
        return Unit.a;
    }
}
