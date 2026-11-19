package defpackage;

import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.gpp.b;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintResolutionComplaintType;
import com.vinted.analytics.ComplaintResolutionTarget;
import com.vinted.analytics.PartialRefundOffersTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsImpl;
import com.vinted.feature.complaint.analytics.PartialRefundOffersClickTargetDetails;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerProJetFragment;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundProJetFragment;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundFragment;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewProJetFragment;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$onVerificationLinkClick$1;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnProJetFragment;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsEvent;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsProJetFragment;
import com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection.ResolutionOptionEntity;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.reservations.reservation.ReservationProjetFragment;
import com.vinted.feature.reservations.reservation.ReservationState;
import com.vinted.feature.reservations.reservation.ReservationViewModel;
import com.vinted.feature.reservations.reservation.ReservationViewModel$fetchPreReservationData$1;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorImpl;
import com.vinted.feature.trust.report.ReportTrackingDetails;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportProJetFragment;
import com.vinted.feature.trust.report.report.ReportState;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.trust.report.report.ReportViewModel$navigateToConversationSubmit$1;
import com.vinted.feature.trust.report.submit.ReportInputValidation;
import com.vinted.feature.trust.report.submit.ReportSubmitEvent;
import com.vinted.feature.trust.report.submit.ReportSubmitProJetFragment;
import com.vinted.feature.trust.report.submit.ReportSubmitState;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.trust.report.summary.ReportSummaryEvent;
import com.vinted.feature.trust.report.summary.ReportSummaryProJetFragment;
import com.vinted.feature.verification.emailcode.resend.ResendCodeProJetFragment;
import com.vinted.feature.verification.emailcode.resend.ResendCodeState;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel;
import com.vinted.feature.verification.navigator.entity.ResendCodeResult;
import com.vinted.shared.userdto.api.entity.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rxf extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReportSummaryProJetFragment reportSummaryProJetFragment, byte b) {
        super(1, reportSummaryProJetFragment, ReportSummaryProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, reportSummaryProJetFragment, ReportSummaryProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 13:
                super(1, reportSummaryProJetFragment, ReportSummaryProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    /* JADX WARN: Code duplicated, block: B:37:0x0105  */
    /* JADX WARN: Code duplicated, block: B:38:0x0109  */
    /* JADX WARN: Code duplicated, block: B:40:0x010e  */
    /* JADX WARN: Code duplicated, block: B:42:0x011d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:46:0x012b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0136  */
    /* JADX WARN: Code duplicated, block: B:49:0x013a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0145  */
    /* JADX WARN: Code duplicated, block: B:53:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:0x014b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0150  */
    /* JADX WARN: Code duplicated, block: B:57:0x0155  */
    /* JADX WARN: Code duplicated, block: B:59:0x016a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0173  */
    /* JADX WARN: Code duplicated, block: B:63:0x0176  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x017d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0186  */
    /* JADX WARN: Code duplicated, block: B:69:0x018b  */
    /* JADX WARN: Code duplicated, block: B:70:0x019b  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        ReportSubmitEvent showMessageInputLimitNote;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        ResolutionOptionsState resolutionOptionsState;
        ResolutionOptionsState.ContactUsDetails contactUsDetails;
        ComplaintResolutionTarget complaintResolutionTarget;
        ComplaintResolutionTarget complaintResolutionTarget2;
        int i;
        final byte b;
        String strValueOf;
        ComplaintComplaintType complaintComplaintType;
        int i2;
        ComplaintComplaintType complaintComplaintType2;
        String strValueOf2;
        ComplaintResolutionComplaintType complaintResolutionComplaintType;
        int i3;
        ComplaintResolutionComplaintType complaintResolutionComplaintType2;
        switch (this.b) {
            case 0:
                RemoveItemProJetDialogFragment removeItemProJetDialogFragment = (RemoveItemProJetDialogFragment) this.receiver;
                RemoveItemProJetDialogFragment.Companion companion = RemoveItemProJetDialogFragment.Companion;
                removeItemProJetDialogFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((RemoveItemProJetDialogFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                ReportPreviewProJetFragment reportPreviewProJetFragment = (ReportPreviewProJetFragment) this.receiver;
                ReportPreviewProJetFragment.Companion companion2 = ReportPreviewProJetFragment.Companion;
                reportPreviewProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 3:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((ReportPreviewProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 4:
                int i4 = 0;
                String str = (String) obj;
                str.getClass();
                ReportPreviewViewModel reportPreviewViewModel = (ReportPreviewViewModel) this.receiver;
                reportPreviewViewModel.getClass();
                List<String> list = ((ReportPreviewState) reportPreviewViewModel._state.getValue()).photos;
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.c(it.next(), str)) {
                        reportPreviewViewModel.mediaNavigator.dispatch(new iq7(list, i4, (byte) 3));
                        return Unit.a;
                    }
                    i4++;
                }
                i4 = -1;
                reportPreviewViewModel.mediaNavigator.dispatch(new iq7(list, i4, (byte) 3));
                return Unit.a;
            case 5:
                final ReportReason reportReason = (ReportReason) obj;
                reportReason.getClass();
                final ReportViewModel reportViewModel = (ReportViewModel) this.receiver;
                ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher = reportViewModel.navigation;
                ReportArguments reportArguments = reportViewModel.reportArguments;
                AdminAlertType adminAlertType = reportViewModel.alertType;
                ReportViewModel.Arguments arguments = reportViewModel.arguments;
                String str2 = reportViewModel.conversationId;
                String str3 = (str2 == null || str2.length() == 0) ? reportViewModel.entityId : null;
                String str4 = reportViewModel.conversationId;
                String id = reportReason.getId();
                String jsonKey = adminAlertType.getJsonKey();
                String str5 = ((ReportState) reportViewModel.state.a.getValue()).sessionId;
                ReportArguments reportArguments2 = arguments.reportArguments;
                ((VintedAnalyticsImpl) reportViewModel.analytics).click(UserTargets.report_reason_select, ((GsonSerializer) reportViewModel.jsonSerializer).toJson(new ReportTrackingDetails(str3, str4, id, jsonKey, str5, reportArguments2.messageId, reportArguments2.photoId)), Screen.report);
                List<ReportReason> children = reportReason.getChildren();
                if (children == null || !(!children.isEmpty())) {
                    int i5 = w0g.a[adminAlertType.ordinal()];
                    final byte b2 = 1;
                    if (i5 == 1) {
                        final byte b3 = 1;
                        activityBoundDispatcher.dispatch(new Function1() { // from class: u0g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                byte b4 = b3;
                                ReportReason reportReason2 = reportReason;
                                ReportViewModel reportViewModel2 = reportViewModel;
                                TrustNavigator trustNavigator = (TrustNavigator) obj2;
                                switch (b4) {
                                    case 0:
                                        trustNavigator.getClass();
                                        User user = reportViewModel2.reportArguments.user;
                                        user.getClass();
                                        AdminAlertType adminAlertType2 = reportViewModel2.alertType;
                                        String str6 = ((ReportState) reportViewModel2.state.a.getValue()).sessionId;
                                        adminAlertType2.getClass();
                                        str6.getClass();
                                        NavigatorController navigatorController = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion3 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion3.getClass();
                                        fragmentInstantiate.setArguments(sz.b(new Pair("report_user", user), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType2), new Pair("session_id", str6)));
                                        navigatorController.hideKeyboard();
                                        navigatorController.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate, animationSet);
                                        break;
                                    case 1:
                                        trustNavigator.getClass();
                                        String str7 = reportViewModel2.reportArguments.itemId;
                                        aof aofVar = reportViewModel2.state;
                                        ReportItem reportItemAsReportItem = b.asReportItem(((ReportState) aofVar.a.getValue()).selectedReportItem);
                                        AdminAlertType adminAlertType3 = reportViewModel2.alertType;
                                        String str8 = ((ReportState) aofVar.a.getValue()).sessionId;
                                        adminAlertType3.getClass();
                                        str8.getClass();
                                        NavigatorController navigatorController2 = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion4 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion4.getClass();
                                        fragmentInstantiate2.setArguments(sz.b(new Pair("report_item_id", str7), new Pair("report_item", reportItemAsReportItem), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType3), new Pair("session_id", str8)));
                                        navigatorController2.hideKeyboard();
                                        navigatorController2.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate2, animationSet2);
                                        break;
                                    case 2:
                                        trustNavigator.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(reportViewModel2.reportArguments.itemId, b.asReportItem(((ReportState) reportViewModel2.state.a.getValue()).selectedReportItem), reportReason, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                    default:
                                        trustNavigator.getClass();
                                        User user2 = reportViewModel2.reportArguments.user;
                                        user2.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(user2, reportReason2, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else if (i5 == 2) {
                        final byte b4 = 0;
                        activityBoundDispatcher.dispatch(new Function1() { // from class: u0g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                byte b5 = b4;
                                ReportReason reportReason2 = reportReason;
                                ReportViewModel reportViewModel2 = reportViewModel;
                                TrustNavigator trustNavigator = (TrustNavigator) obj2;
                                switch (b5) {
                                    case 0:
                                        trustNavigator.getClass();
                                        User user = reportViewModel2.reportArguments.user;
                                        user.getClass();
                                        AdminAlertType adminAlertType2 = reportViewModel2.alertType;
                                        String str6 = ((ReportState) reportViewModel2.state.a.getValue()).sessionId;
                                        adminAlertType2.getClass();
                                        str6.getClass();
                                        NavigatorController navigatorController = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion3 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion3.getClass();
                                        fragmentInstantiate.setArguments(sz.b(new Pair("report_user", user), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType2), new Pair("session_id", str6)));
                                        navigatorController.hideKeyboard();
                                        navigatorController.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate, animationSet);
                                        break;
                                    case 1:
                                        trustNavigator.getClass();
                                        String str7 = reportViewModel2.reportArguments.itemId;
                                        aof aofVar = reportViewModel2.state;
                                        ReportItem reportItemAsReportItem = b.asReportItem(((ReportState) aofVar.a.getValue()).selectedReportItem);
                                        AdminAlertType adminAlertType3 = reportViewModel2.alertType;
                                        String str8 = ((ReportState) aofVar.a.getValue()).sessionId;
                                        adminAlertType3.getClass();
                                        str8.getClass();
                                        NavigatorController navigatorController2 = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion4 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion4.getClass();
                                        fragmentInstantiate2.setArguments(sz.b(new Pair("report_item_id", str7), new Pair("report_item", reportItemAsReportItem), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType3), new Pair("session_id", str8)));
                                        navigatorController2.hideKeyboard();
                                        navigatorController2.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate2, animationSet2);
                                        break;
                                    case 2:
                                        trustNavigator.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(reportViewModel2.reportArguments.itemId, b.asReportItem(((ReportState) reportViewModel2.state.a.getValue()).selectedReportItem), reportReason, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                    default:
                                        trustNavigator.getClass();
                                        User user2 = reportViewModel2.reportArguments.user;
                                        user2.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(user2, reportReason2, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else {
                        if (i5 != 3) {
                            muk.q();
                            return null;
                        }
                        final String str6 = reportArguments.messageId;
                        final String str7 = reportArguments.photoId;
                        if (str7 != null && str7.length() != 0) {
                            activityBoundDispatcher.dispatch(new Function1() { // from class: v0g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    byte b5 = b2;
                                    ReportViewModel reportViewModel2 = reportViewModel;
                                    switch (b5) {
                                        case 0:
                                            TrustNavigator trustNavigator = (TrustNavigator) obj2;
                                            trustNavigator.getClass();
                                            ReportArguments reportArguments3 = reportViewModel2.reportArguments;
                                            User user = reportArguments3.user;
                                            TrustNavigator.b(trustNavigator, reportArguments3.messageThreadId, user, reportArguments3.formattedLogin, reportReason, reportViewModel2.alertType, ((ReportState) reportViewModel2.state.a.getValue()).sessionId, null, null, str7, null, pui.Targets_vat_number_verification_continue_VALUE);
                                            break;
                                        case 1:
                                            TrustNavigator trustNavigator2 = (TrustNavigator) obj2;
                                            trustNavigator2.getClass();
                                            ReportArguments reportArguments4 = reportViewModel2.reportArguments;
                                            User user2 = reportArguments4.user;
                                            TrustNavigator.b(trustNavigator2, reportArguments4.messageThreadId, user2, reportArguments4.formattedLogin, reportReason, reportViewModel2.alertType, ((ReportState) reportViewModel2.state.a.getValue()).sessionId, null, null, null, str7, pui.Targets_discovery_help_VALUE);
                                            break;
                                        default:
                                            TrustNavigator trustNavigator3 = (TrustNavigator) obj2;
                                            trustNavigator3.getClass();
                                            ReportArguments reportArguments5 = reportViewModel2.reportArguments;
                                            TrustNavigator.a(trustNavigator3, reportArguments5.messageThreadId, reportArguments5.user, reportArguments5.formattedLogin, reportReason, reportViewModel2.alertType, reportArguments5.offenderId, str7, null, null, pui.Targets_electronics_verification_banner_buyer_VALUE);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        } else if (str6 == null || str6.length() == 0) {
                            je2.c(reportViewModel, null, null, new ReportViewModel$navigateToConversationSubmit$1(reportViewModel, reportReason, null), 3);
                        } else {
                            final byte b5 = 0;
                            activityBoundDispatcher.dispatch(new Function1() { // from class: v0g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    byte b6 = b5;
                                    ReportViewModel reportViewModel2 = reportViewModel;
                                    switch (b6) {
                                        case 0:
                                            TrustNavigator trustNavigator = (TrustNavigator) obj2;
                                            trustNavigator.getClass();
                                            ReportArguments reportArguments3 = reportViewModel2.reportArguments;
                                            User user = reportArguments3.user;
                                            TrustNavigator.b(trustNavigator, reportArguments3.messageThreadId, user, reportArguments3.formattedLogin, reportReason, reportViewModel2.alertType, ((ReportState) reportViewModel2.state.a.getValue()).sessionId, null, null, str6, null, pui.Targets_vat_number_verification_continue_VALUE);
                                            break;
                                        case 1:
                                            TrustNavigator trustNavigator2 = (TrustNavigator) obj2;
                                            trustNavigator2.getClass();
                                            ReportArguments reportArguments4 = reportViewModel2.reportArguments;
                                            User user2 = reportArguments4.user;
                                            TrustNavigator.b(trustNavigator2, reportArguments4.messageThreadId, user2, reportArguments4.formattedLogin, reportReason, reportViewModel2.alertType, ((ReportState) reportViewModel2.state.a.getValue()).sessionId, null, null, null, str6, pui.Targets_discovery_help_VALUE);
                                            break;
                                        default:
                                            TrustNavigator trustNavigator3 = (TrustNavigator) obj2;
                                            trustNavigator3.getClass();
                                            ReportArguments reportArguments5 = reportViewModel2.reportArguments;
                                            TrustNavigator.a(trustNavigator3, reportArguments5.messageThreadId, reportArguments5.user, reportArguments5.formattedLogin, reportReason, reportViewModel2.alertType, reportArguments5.offenderId, str6, null, null, pui.Targets_electronics_verification_banner_buyer_VALUE);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    }
                } else {
                    int i6 = w0g.a[adminAlertType.ordinal()];
                    if (i6 == 1) {
                        final byte b6 = 2;
                        activityBoundDispatcher.dispatch(new Function1() { // from class: u0g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                byte b7 = b6;
                                ReportReason reportReason2 = reportReason;
                                ReportViewModel reportViewModel2 = reportViewModel;
                                TrustNavigator trustNavigator = (TrustNavigator) obj2;
                                switch (b7) {
                                    case 0:
                                        trustNavigator.getClass();
                                        User user = reportViewModel2.reportArguments.user;
                                        user.getClass();
                                        AdminAlertType adminAlertType2 = reportViewModel2.alertType;
                                        String str8 = ((ReportState) reportViewModel2.state.a.getValue()).sessionId;
                                        adminAlertType2.getClass();
                                        str8.getClass();
                                        NavigatorController navigatorController = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion3 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion3.getClass();
                                        fragmentInstantiate.setArguments(sz.b(new Pair("report_user", user), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType2), new Pair("session_id", str8)));
                                        navigatorController.hideKeyboard();
                                        navigatorController.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate, animationSet);
                                        break;
                                    case 1:
                                        trustNavigator.getClass();
                                        String str9 = reportViewModel2.reportArguments.itemId;
                                        aof aofVar = reportViewModel2.state;
                                        ReportItem reportItemAsReportItem = b.asReportItem(((ReportState) aofVar.a.getValue()).selectedReportItem);
                                        AdminAlertType adminAlertType3 = reportViewModel2.alertType;
                                        String str10 = ((ReportState) aofVar.a.getValue()).sessionId;
                                        adminAlertType3.getClass();
                                        str10.getClass();
                                        NavigatorController navigatorController2 = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion4 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion4.getClass();
                                        fragmentInstantiate2.setArguments(sz.b(new Pair("report_item_id", str9), new Pair("report_item", reportItemAsReportItem), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType3), new Pair("session_id", str10)));
                                        navigatorController2.hideKeyboard();
                                        navigatorController2.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate2, animationSet2);
                                        break;
                                    case 2:
                                        trustNavigator.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(reportViewModel2.reportArguments.itemId, b.asReportItem(((ReportState) reportViewModel2.state.a.getValue()).selectedReportItem), reportReason, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                    default:
                                        trustNavigator.getClass();
                                        User user2 = reportViewModel2.reportArguments.user;
                                        user2.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(user2, reportReason2, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else if (i6 == 2) {
                        final byte b7 = 3;
                        activityBoundDispatcher.dispatch(new Function1() { // from class: u0g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                byte b8 = b7;
                                ReportReason reportReason2 = reportReason;
                                ReportViewModel reportViewModel2 = reportViewModel;
                                TrustNavigator trustNavigator = (TrustNavigator) obj2;
                                switch (b8) {
                                    case 0:
                                        trustNavigator.getClass();
                                        User user = reportViewModel2.reportArguments.user;
                                        user.getClass();
                                        AdminAlertType adminAlertType2 = reportViewModel2.alertType;
                                        String str8 = ((ReportState) reportViewModel2.state.a.getValue()).sessionId;
                                        adminAlertType2.getClass();
                                        str8.getClass();
                                        NavigatorController navigatorController = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion3 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion3.getClass();
                                        fragmentInstantiate.setArguments(sz.b(new Pair("report_user", user), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType2), new Pair("session_id", str8)));
                                        navigatorController.hideKeyboard();
                                        navigatorController.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate, animationSet);
                                        break;
                                    case 1:
                                        trustNavigator.getClass();
                                        String str9 = reportViewModel2.reportArguments.itemId;
                                        aof aofVar = reportViewModel2.state;
                                        ReportItem reportItemAsReportItem = b.asReportItem(((ReportState) aofVar.a.getValue()).selectedReportItem);
                                        AdminAlertType adminAlertType3 = reportViewModel2.alertType;
                                        String str10 = ((ReportState) aofVar.a.getValue()).sessionId;
                                        adminAlertType3.getClass();
                                        str10.getClass();
                                        NavigatorController navigatorController2 = ((TrustNavigatorImpl) trustNavigator).navigatorController;
                                        ReportSubmitProJetFragment.Companion companion4 = ReportSubmitProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ReportSubmitProJetFragment.class.getName());
                                        companion4.getClass();
                                        fragmentInstantiate2.setArguments(sz.b(new Pair("report_item_id", str9), new Pair("report_item", reportItemAsReportItem), new Pair("report", reportReason2), new Pair("alert_type", adminAlertType3), new Pair("session_id", str10)));
                                        navigatorController2.hideKeyboard();
                                        navigatorController2.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate2, animationSet2);
                                        break;
                                    case 2:
                                        trustNavigator.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(reportViewModel2.reportArguments.itemId, b.asReportItem(((ReportState) reportViewModel2.state.a.getValue()).selectedReportItem), reportReason, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                    default:
                                        trustNavigator.getClass();
                                        User user2 = reportViewModel2.reportArguments.user;
                                        user2.getClass();
                                        ((TrustNavigatorImpl) trustNavigator).goToReport(user2, reportReason2, reportViewModel2.alertType, reportViewModel2.reportArguments.offenderId);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else {
                        if (i6 != 3) {
                            muk.q();
                            return null;
                        }
                        String str8 = reportArguments.messageId;
                        String str9 = reportArguments.photoId;
                        final String str10 = reportArguments.itemId;
                        if ((str8 == null || str8.length() == 0) && (str9 == null || str9.length() == 0)) {
                            final byte b8 = 2;
                            activityBoundDispatcher.dispatch(new Function1() { // from class: v0g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    byte b9 = b8;
                                    ReportViewModel reportViewModel2 = reportViewModel;
                                    switch (b9) {
                                        case 0:
                                            TrustNavigator trustNavigator = (TrustNavigator) obj2;
                                            trustNavigator.getClass();
                                            ReportArguments reportArguments3 = reportViewModel2.reportArguments;
                                            User user = reportArguments3.user;
                                            TrustNavigator.b(trustNavigator, reportArguments3.messageThreadId, user, reportArguments3.formattedLogin, reportReason, reportViewModel2.alertType, ((ReportState) reportViewModel2.state.a.getValue()).sessionId, null, null, str10, null, pui.Targets_vat_number_verification_continue_VALUE);
                                            break;
                                        case 1:
                                            TrustNavigator trustNavigator2 = (TrustNavigator) obj2;
                                            trustNavigator2.getClass();
                                            ReportArguments reportArguments4 = reportViewModel2.reportArguments;
                                            User user2 = reportArguments4.user;
                                            TrustNavigator.b(trustNavigator2, reportArguments4.messageThreadId, user2, reportArguments4.formattedLogin, reportReason, reportViewModel2.alertType, ((ReportState) reportViewModel2.state.a.getValue()).sessionId, null, null, null, str10, pui.Targets_discovery_help_VALUE);
                                            break;
                                        default:
                                            TrustNavigator trustNavigator3 = (TrustNavigator) obj2;
                                            trustNavigator3.getClass();
                                            ReportArguments reportArguments5 = reportViewModel2.reportArguments;
                                            TrustNavigator.a(trustNavigator3, reportArguments5.messageThreadId, reportArguments5.user, reportArguments5.formattedLogin, reportReason, reportViewModel2.alertType, reportArguments5.offenderId, str10, null, null, pui.Targets_electronics_verification_banner_buyer_VALUE);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        } else {
                            activityBoundDispatcher.dispatch(new hza((Object) reportViewModel, (Object) reportReason, (Object) str8, (Object) str9, (byte) 13));
                        }
                    }
                }
                return Unit.a;
            case 6:
                ReportProJetFragment reportProJetFragment = (ReportProJetFragment) this.receiver;
                ReportProJetFragment.Companion companion3 = ReportProJetFragment.Companion;
                reportProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 7:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((ReportProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 8:
                String str11 = (String) obj;
                str11.getClass();
                ReportSubmitViewModel reportSubmitViewModel = (ReportSubmitViewModel) this.receiver;
                reportSubmitViewModel.getClass();
                o9i o9iVar = reportSubmitViewModel._state;
                ReportReason.Options options = ((ReportSubmitState) o9iVar.getValue()).reportReason.getOptions();
                boolean zC = options != null ? Intrinsics.c(options.getCommentRequired(), Boolean.TRUE) : false;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ReportSubmitState.a((ReportSubmitState) value, str11, null, 3583)));
                SingleLiveEvent<ReportSubmitEvent> singleLiveEvent = reportSubmitViewModel._formEvents;
                if (str11.length() == 0 && zC) {
                    do {
                        value4 = o9iVar.getValue();
                    } while (!o9iVar.k(value4, ReportSubmitState.a((ReportSubmitState) value4, null, ReportInputValidation.TextNotEntered.INSTANCE, 3071)));
                    showMessageInputLimitNote = new ReportSubmitEvent.ShowMessageInputLimitNote(2000, false);
                } else if (str11.length() > 2000) {
                    int length = str11.length() - 2000;
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, ReportSubmitState.a((ReportSubmitState) value3, null, new ReportInputValidation.MessageLengthOverLimit(length), 3071)));
                    showMessageInputLimitNote = new ReportSubmitEvent.ShowMessageInputLimitValidation(length);
                } else {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, ReportSubmitState.a((ReportSubmitState) value2, null, null, 3071)));
                    showMessageInputLimitNote = new ReportSubmitEvent.ShowMessageInputLimitNote(2000 - str11.length(), true);
                }
                singleLiveEvent.setValue(showMessageInputLimitNote);
                return Unit.a;
            case 9:
                ReportSubmitProJetFragment reportSubmitProJetFragment = (ReportSubmitProJetFragment) this.receiver;
                ReportSubmitProJetFragment.Companion companion4 = ReportSubmitProJetFragment.Companion;
                reportSubmitProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 10:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((ReportSubmitProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 11:
                ReportSummaryEvent reportSummaryEvent = (ReportSummaryEvent) obj;
                reportSummaryEvent.getClass();
                ReportSummaryProJetFragment reportSummaryProJetFragment = (ReportSummaryProJetFragment) this.receiver;
                ReportSummaryProJetFragment.Companion companion5 = ReportSummaryProJetFragment.Companion;
                reportSummaryProJetFragment.handleEvents(reportSummaryEvent);
                return Unit.a;
            case 12:
                ReportSummaryProJetFragment reportSummaryProJetFragment2 = (ReportSummaryProJetFragment) this.receiver;
                ReportSummaryProJetFragment.Companion companion6 = ReportSummaryProJetFragment.Companion;
                reportSummaryProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((ReportSummaryProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 14:
                RequestReturnProJetFragment requestReturnProJetFragment = (RequestReturnProJetFragment) this.receiver;
                RequestReturnProJetFragment.Companion companion7 = RequestReturnProJetFragment.Companion;
                requestReturnProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 15:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((RequestReturnProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 16:
                String str12 = (String) obj;
                str12.getClass();
                RequestReturnViewModel requestReturnViewModel = (RequestReturnViewModel) this.receiver;
                requestReturnViewModel.getClass();
                ((VintedAnalyticsImpl) requestReturnViewModel.vintedAnalytics).click(UserTargets.hyperlink, ((GsonSerializer) requestReturnViewModel.jsonSerializer).toJson(new RequestReturnViewModel.RequestReturnTargetDetails(requestReturnViewModel.arguments.transactionId, str12)), Screen.request_item_return);
                VintedViewModel.launchWithProgress$default(requestReturnViewModel, requestReturnViewModel, false, new RequestReturnViewModel$onVerificationLinkClick$1(requestReturnViewModel, str12, null), 1, null);
                return Unit.a;
            case 17:
                Discounts discounts = (Discounts) obj;
                discounts.getClass();
                RequestReturnViewModel requestReturnViewModel2 = (RequestReturnViewModel) this.receiver;
                requestReturnViewModel2.getClass();
                ((VintedAnalyticsImpl) requestReturnViewModel2.vintedAnalytics).click(UserTargets.shipping_discount_details, ((GsonSerializer) requestReturnViewModel2.jsonSerializer).toJson(new RequestReturnViewModel.RequestReturnTargetDetails(requestReturnViewModel2.arguments.transactionId, null, 2, 0 == true ? 1 : 0)), Screen.request_item_return);
                requestReturnViewModel2.shippingNavigator.dispatch(new yx8(discounts, (byte) 2));
                return Unit.a;
            case 18:
                ResendCodeProJetFragment resendCodeProJetFragment = (ResendCodeProJetFragment) this.receiver;
                ResendCodeProJetFragment.Companion companion8 = ResendCodeProJetFragment.Companion;
                resendCodeProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 19:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((ResendCodeProJetFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 20:
                ResendCodeResult resendCodeResult = (ResendCodeResult) obj;
                resendCodeResult.getClass();
                ResendCodeProJetFragment resendCodeProJetFragment2 = (ResendCodeProJetFragment) this.receiver;
                ResendCodeProJetFragment.Companion companion9 = ResendCodeProJetFragment.Companion;
                resendCodeProJetFragment2.onResendCodeSuccess(resendCodeResult);
                return Unit.a;
            case 21:
                String str13 = (String) obj;
                str13.getClass();
                ResendCodeViewModel resendCodeViewModel = (ResendCodeViewModel) this.receiver;
                resendCodeViewModel.getClass();
                o9i o9iVar2 = resendCodeViewModel._state;
                do {
                    value5 = o9iVar2.getValue();
                } while (!o9iVar2.k(value5, ResendCodeState.a((ResendCodeState) value5, str13, null, null, 14)));
                if (Intrinsics.c(((ResendCodeState) resendCodeViewModel.state.a.getValue()).getEmail(), resendCodeViewModel.arguments.getInitialEmail())) {
                    do {
                        value6 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value6, ResendCodeState.a((ResendCodeState) value6, null, null, null, 11)));
                } else {
                    resendCodeViewModel.emailValidator.i(str13);
                }
                return Unit.a;
            case 22:
                MiniUser miniUser = (MiniUser) obj;
                ReservationViewModel reservationViewModel = (ReservationViewModel) this.receiver;
                o9i o9iVar3 = reservationViewModel._state;
                do {
                    value7 = o9iVar3.getValue();
                } while (!o9iVar3.k(value7, ReservationState.a((ReservationState) value7, null, miniUser, miniUser == null, null, 9)));
                if (miniUser != null) {
                    VintedViewModel.launchWithProgress$default(reservationViewModel, reservationViewModel, false, new ReservationViewModel$fetchPreReservationData$1(reservationViewModel, null), 1, null);
                }
                return Unit.a;
            case 23:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((ReservationProjetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            case 24:
                ReservationProjetFragment reservationProjetFragment = (ReservationProjetFragment) this.receiver;
                ReservationProjetFragment.Companion companion10 = ReservationProjetFragment.Companion;
                reservationProjetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 25:
                ResolutionOptionsProJetFragment resolutionOptionsProJetFragment = (ResolutionOptionsProJetFragment) this.receiver;
                ResolutionOptionsProJetFragment.Companion companion11 = ResolutionOptionsProJetFragment.Companion;
                resolutionOptionsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((ResolutionOptionsProJetFragment) this.receiver).showError$3(th9);
                return Unit.a;
            case 27:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                o9i o9iVar4 = ((ResolutionOptionsViewModel) this.receiver)._state;
                do {
                    value8 = o9iVar4.getValue();
                    resolutionOptionsState = (ResolutionOptionsState) value8;
                    ResolutionOptionsState.ContactUsDetails contactUsDetails2 = resolutionOptionsState.contactUs;
                    if (contactUsDetails2 != null) {
                        String str14 = contactUsDetails2.noteAction;
                        String str15 = contactUsDetails2.note;
                        String str16 = contactUsDetails2.modalTitle;
                        String str17 = contactUsDetails2.modalBody;
                        String str18 = contactUsDetails2.modalConfirmTitle;
                        boolean z = contactUsDetails2.showEnglishAllowedCheckbox;
                        str14.getClass();
                        contactUsDetails = new ResolutionOptionsState.ContactUsDetails(str14, str15, str16, str17, str18, z, zBooleanValue);
                    } else {
                        contactUsDetails = null;
                    }
                } while (!o9iVar4.k(value8, ResolutionOptionsState.a(resolutionOptionsState, null, null, null, null, false, null, null, contactUsDetails, false, pui.Targets_merge_reviews_tail_VALUE)));
                return Unit.a;
            case 28:
                ResolutionOption resolutionOption = (ResolutionOption) obj;
                resolutionOption.getClass();
                final ResolutionOptionsViewModel resolutionOptionsViewModel = (ResolutionOptionsViewModel) this.receiver;
                ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher2 = resolutionOptionsViewModel.returnShippingNavigator;
                aof aofVar = resolutionOptionsViewModel.state;
                final ResolutionOptionsState resolutionOptionsState2 = (ResolutionOptionsState) aofVar.a.getValue();
                m9i m9iVar = aofVar.a;
                ResolutionOptionsState resolutionOptionsState3 = (ResolutionOptionsState) m9iVar.getValue();
                ReturnShippingAnalytics returnShippingAnalytics = resolutionOptionsViewModel.returnShippingAnalytics;
                PartialRefundOffersTarget partialRefundOffersTarget = PartialRefundOffersTarget.complaint_resolution;
                ResolutionOptionsViewModel.Arguments arguments2 = resolutionOptionsViewModel.arguments;
                String str19 = arguments2.transactionId;
                ComplaintType complaintType = arguments2.complaintType;
                String str20 = arguments2.complaintId;
                JsonSerializer jsonSerializer = resolutionOptionsViewModel.jsonSerializer;
                List<ResolutionOptionEntity> list2 = resolutionOptionsState3.resolutionOptions;
                Integer num = resolutionOptionsState3.faqEntryId;
                List<ResolutionOptionEntity> list3 = list2;
                ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                Iterator<T> it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((ResolutionOptionEntity) it2.next()).resolutionOption);
                }
                ((ReturnShippingAnalyticsImpl) returnShippingAnalytics).partialRefundOfferClickDetails(partialRefundOffersTarget, str19, str20, ((GsonSerializer) jsonSerializer).toJson(new PartialRefundOffersClickTargetDetails(resolutionOption, arrayList, null, null, null, 28, null)));
                int[] iArr = t4g.a;
                int i7 = iArr[resolutionOption.ordinal()];
                if (i7 == 1) {
                    complaintResolutionTarget = ComplaintResolutionTarget.partial_refund;
                } else if (i7 == 2) {
                    complaintResolutionTarget = ComplaintResolutionTarget.f33return;
                } else {
                    if (i7 != 3) {
                        if (i7 == 4) {
                            complaintResolutionTarget2 = null;
                            if (complaintResolutionTarget2 != null) {
                                if (resolutionOption == ResolutionOption.DISCUSS_WITH_BUYER) {
                                    i = iArr[resolutionOption.ordinal()];
                                    b = 1;
                                    if (i != 1) {
                                        final byte b9 = 0;
                                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                String strValueOf3;
                                                byte b10 = b9;
                                                ResolutionOptionsState resolutionOptionsState4 = resolutionOptionsState2;
                                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                                switch (b10) {
                                                    case 0:
                                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                        String str21 = arguments3.complaintId;
                                                        String str22 = arguments3.transactionId;
                                                        String str23 = resolutionOptionsState4.transactionTitle;
                                                        if (str23 != null) {
                                                            String str24 = resolutionOptionsState4.transactionPhoto;
                                                            if (str24 != null) {
                                                                Money money = resolutionOptionsState4.transactionPrice;
                                                                if (money != null) {
                                                                    str21.getClass();
                                                                    str22.getClass();
                                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                    AnimationSet.Companion.getClass();
                                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                    companion12.getClass();
                                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str21), new Pair("args_transaction_id", str22), new Pair("args_transaction_photo", str24), new Pair("args_transaction_title", str23), new Pair("args_transaction_price", money)));
                                                                    navigatorController.hideKeyboard();
                                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    case 1:
                                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator2.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                        String str25 = arguments4.complaintId;
                                                        String str26 = arguments4.transactionId;
                                                        String str27 = resolutionOptionsState4.transactionTitle;
                                                        if (str27 != null) {
                                                            String str28 = resolutionOptionsState4.transactionPhoto;
                                                            if (str28 != null) {
                                                                Money money2 = resolutionOptionsState4.transactionPrice;
                                                                if (money2 != null) {
                                                                    String str29 = resolutionOptionsState4.issueEntryCode;
                                                                    Integer num2 = resolutionOptionsState4.faqEntryId;
                                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                    str25.getClass();
                                                                    str26.getClass();
                                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                    AnimationSet.Companion.getClass();
                                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                    companion13.getClass();
                                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str25), new Pair("args_transaction_id", str26), new Pair("args_transaction_photo", str28), new Pair("args_transaction_title", str27), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str29), new Pair("args_faq_entry_id", strValueOf3)));
                                                                    navigatorController2.hideKeyboard();
                                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator3.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                        String str30 = arguments5.complaintId;
                                                        String str31 = arguments5.transactionId;
                                                        String str32 = resolutionOptionsState4.issueEntryCode;
                                                        Integer num3 = resolutionOptionsState4.faqEntryId;
                                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                        str30.getClass();
                                                        str31.getClass();
                                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                        companion14.getClass();
                                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                        navigatorController3.hideKeyboard();
                                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (i != 2) {
                                        activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                                    } else if (i != 3) {
                                        resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                                    } else if (i != 4) {
                                        final ResolutionOptionsState resolutionOptionsState4 = (ResolutionOptionsState) m9iVar.getValue();
                                        final byte b10 = 2;
                                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                String strValueOf3;
                                                byte b11 = b10;
                                                ResolutionOptionsState resolutionOptionsState5 = resolutionOptionsState4;
                                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                                switch (b11) {
                                                    case 0:
                                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                        String str21 = arguments3.complaintId;
                                                        String str22 = arguments3.transactionId;
                                                        String str23 = resolutionOptionsState5.transactionTitle;
                                                        if (str23 != null) {
                                                            String str24 = resolutionOptionsState5.transactionPhoto;
                                                            if (str24 != null) {
                                                                Money money = resolutionOptionsState5.transactionPrice;
                                                                if (money != null) {
                                                                    str21.getClass();
                                                                    str22.getClass();
                                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                    AnimationSet.Companion.getClass();
                                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                    companion12.getClass();
                                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str21), new Pair("args_transaction_id", str22), new Pair("args_transaction_photo", str24), new Pair("args_transaction_title", str23), new Pair("args_transaction_price", money)));
                                                                    navigatorController.hideKeyboard();
                                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    case 1:
                                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator2.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                        String str25 = arguments4.complaintId;
                                                        String str26 = arguments4.transactionId;
                                                        String str27 = resolutionOptionsState5.transactionTitle;
                                                        if (str27 != null) {
                                                            String str28 = resolutionOptionsState5.transactionPhoto;
                                                            if (str28 != null) {
                                                                Money money2 = resolutionOptionsState5.transactionPrice;
                                                                if (money2 != null) {
                                                                    String str29 = resolutionOptionsState5.issueEntryCode;
                                                                    Integer num2 = resolutionOptionsState5.faqEntryId;
                                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                    str25.getClass();
                                                                    str26.getClass();
                                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                    AnimationSet.Companion.getClass();
                                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                    companion13.getClass();
                                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str25), new Pair("args_transaction_id", str26), new Pair("args_transaction_photo", str28), new Pair("args_transaction_title", str27), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str29), new Pair("args_faq_entry_id", strValueOf3)));
                                                                    navigatorController2.hideKeyboard();
                                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator3.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                        String str30 = arguments5.complaintId;
                                                        String str31 = arguments5.transactionId;
                                                        String str32 = resolutionOptionsState5.issueEntryCode;
                                                        Integer num3 = resolutionOptionsState5.faqEntryId;
                                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                        str30.getClass();
                                                        str31.getClass();
                                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                        companion14.getClass();
                                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                        navigatorController3.hideKeyboard();
                                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (i == 5) {
                                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                String strValueOf3;
                                                byte b11 = b;
                                                ResolutionOptionsState resolutionOptionsState5 = resolutionOptionsState2;
                                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                                switch (b11) {
                                                    case 0:
                                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                        String str21 = arguments3.complaintId;
                                                        String str22 = arguments3.transactionId;
                                                        String str23 = resolutionOptionsState5.transactionTitle;
                                                        if (str23 != null) {
                                                            String str24 = resolutionOptionsState5.transactionPhoto;
                                                            if (str24 != null) {
                                                                Money money = resolutionOptionsState5.transactionPrice;
                                                                if (money != null) {
                                                                    str21.getClass();
                                                                    str22.getClass();
                                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                    AnimationSet.Companion.getClass();
                                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                    companion12.getClass();
                                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str21), new Pair("args_transaction_id", str22), new Pair("args_transaction_photo", str24), new Pair("args_transaction_title", str23), new Pair("args_transaction_price", money)));
                                                                    navigatorController.hideKeyboard();
                                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    case 1:
                                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator2.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                        String str25 = arguments4.complaintId;
                                                        String str26 = arguments4.transactionId;
                                                        String str27 = resolutionOptionsState5.transactionTitle;
                                                        if (str27 != null) {
                                                            String str28 = resolutionOptionsState5.transactionPhoto;
                                                            if (str28 != null) {
                                                                Money money2 = resolutionOptionsState5.transactionPrice;
                                                                if (money2 != null) {
                                                                    String str29 = resolutionOptionsState5.issueEntryCode;
                                                                    Integer num2 = resolutionOptionsState5.faqEntryId;
                                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                    str25.getClass();
                                                                    str26.getClass();
                                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                    AnimationSet.Companion.getClass();
                                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                    companion13.getClass();
                                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str25), new Pair("args_transaction_id", str26), new Pair("args_transaction_photo", str28), new Pair("args_transaction_title", str27), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str29), new Pair("args_faq_entry_id", strValueOf3)));
                                                                    navigatorController2.hideKeyboard();
                                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                        returnShippingNavigator3.getClass();
                                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                        String str30 = arguments5.complaintId;
                                                        String str31 = arguments5.transactionId;
                                                        String str32 = resolutionOptionsState5.issueEntryCode;
                                                        Integer num3 = resolutionOptionsState5.faqEntryId;
                                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                        str30.getClass();
                                                        str31.getClass();
                                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                        companion14.getClass();
                                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                        navigatorController3.hideKeyboard();
                                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else {
                                        muk.q();
                                    }
                                    return Unit.a;
                                }
                                ComplaintAnalytics complaintAnalytics = resolutionOptionsViewModel.complaintAnalytics;
                                String str21 = arguments2.transactionId;
                                ComplaintClickTarget complaintClickTarget = ComplaintClickTarget.discuss_with_buyer;
                                String str22 = resolutionOptionsState3.issueEntryCode;
                                if (num != null) {
                                    strValueOf = String.valueOf(num.intValue());
                                } else {
                                    strValueOf = null;
                                }
                                if (complaintType != null) {
                                    i2 = t4g.b[complaintType.ordinal()];
                                    if (i2 != 1) {
                                        complaintComplaintType2 = ComplaintComplaintType.snad;
                                    } else if (i2 == 2) {
                                        complaintComplaintType2 = ComplaintComplaintType.delivery;
                                    } else {
                                        muk.q();
                                    }
                                    complaintComplaintType = complaintComplaintType2;
                                } else {
                                    complaintComplaintType = null;
                                }
                                ComplaintAnalytics.e(complaintAnalytics, "complaint_resolution", str21, complaintClickTarget, str22, strValueOf, null, null, complaintComplaintType, null, pui.Targets_drop_off_points_link_VALUE);
                                i = iArr[resolutionOption.ordinal()];
                                b = 1;
                                if (i != 1) {
                                    final byte b11 = 0;
                                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String strValueOf3;
                                            byte b12 = b11;
                                            ResolutionOptionsState resolutionOptionsState5 = resolutionOptionsState2;
                                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                            switch (b12) {
                                                case 0:
                                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                    String str23 = arguments3.complaintId;
                                                    String str24 = arguments3.transactionId;
                                                    String str25 = resolutionOptionsState5.transactionTitle;
                                                    if (str25 != null) {
                                                        String str26 = resolutionOptionsState5.transactionPhoto;
                                                        if (str26 != null) {
                                                            Money money = resolutionOptionsState5.transactionPrice;
                                                            if (money != null) {
                                                                str23.getClass();
                                                                str24.getClass();
                                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                companion12.getClass();
                                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str23), new Pair("args_transaction_id", str24), new Pair("args_transaction_photo", str26), new Pair("args_transaction_title", str25), new Pair("args_transaction_price", money)));
                                                                navigatorController.hideKeyboard();
                                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator2.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                    String str27 = arguments4.complaintId;
                                                    String str28 = arguments4.transactionId;
                                                    String str29 = resolutionOptionsState5.transactionTitle;
                                                    if (str29 != null) {
                                                        String str210 = resolutionOptionsState5.transactionPhoto;
                                                        if (str210 != null) {
                                                            Money money2 = resolutionOptionsState5.transactionPrice;
                                                            if (money2 != null) {
                                                                String str211 = resolutionOptionsState5.issueEntryCode;
                                                                Integer num2 = resolutionOptionsState5.faqEntryId;
                                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                str27.getClass();
                                                                str28.getClass();
                                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                companion13.getClass();
                                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str211), new Pair("args_faq_entry_id", strValueOf3)));
                                                                navigatorController2.hideKeyboard();
                                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator3.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                    String str30 = arguments5.complaintId;
                                                    String str31 = arguments5.transactionId;
                                                    String str32 = resolutionOptionsState5.issueEntryCode;
                                                    Integer num3 = resolutionOptionsState5.faqEntryId;
                                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                    str30.getClass();
                                                    str31.getClass();
                                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                    companion14.getClass();
                                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                    navigatorController3.hideKeyboard();
                                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    });
                                } else if (i != 2) {
                                    activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                                } else if (i != 3) {
                                    resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                                } else if (i != 4) {
                                    final ResolutionOptionsState resolutionOptionsState5 = (ResolutionOptionsState) m9iVar.getValue();
                                    final byte b12 = 2;
                                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String strValueOf3;
                                            byte b13 = b12;
                                            ResolutionOptionsState resolutionOptionsState6 = resolutionOptionsState5;
                                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                            switch (b13) {
                                                case 0:
                                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                    String str23 = arguments3.complaintId;
                                                    String str24 = arguments3.transactionId;
                                                    String str25 = resolutionOptionsState6.transactionTitle;
                                                    if (str25 != null) {
                                                        String str26 = resolutionOptionsState6.transactionPhoto;
                                                        if (str26 != null) {
                                                            Money money = resolutionOptionsState6.transactionPrice;
                                                            if (money != null) {
                                                                str23.getClass();
                                                                str24.getClass();
                                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                companion12.getClass();
                                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str23), new Pair("args_transaction_id", str24), new Pair("args_transaction_photo", str26), new Pair("args_transaction_title", str25), new Pair("args_transaction_price", money)));
                                                                navigatorController.hideKeyboard();
                                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator2.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                    String str27 = arguments4.complaintId;
                                                    String str28 = arguments4.transactionId;
                                                    String str29 = resolutionOptionsState6.transactionTitle;
                                                    if (str29 != null) {
                                                        String str210 = resolutionOptionsState6.transactionPhoto;
                                                        if (str210 != null) {
                                                            Money money2 = resolutionOptionsState6.transactionPrice;
                                                            if (money2 != null) {
                                                                String str211 = resolutionOptionsState6.issueEntryCode;
                                                                Integer num2 = resolutionOptionsState6.faqEntryId;
                                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                str27.getClass();
                                                                str28.getClass();
                                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                companion13.getClass();
                                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str211), new Pair("args_faq_entry_id", strValueOf3)));
                                                                navigatorController2.hideKeyboard();
                                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator3.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                    String str30 = arguments5.complaintId;
                                                    String str31 = arguments5.transactionId;
                                                    String str32 = resolutionOptionsState6.issueEntryCode;
                                                    Integer num3 = resolutionOptionsState6.faqEntryId;
                                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                    str30.getClass();
                                                    str31.getClass();
                                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                    companion14.getClass();
                                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                    navigatorController3.hideKeyboard();
                                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    });
                                } else if (i == 5) {
                                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String strValueOf3;
                                            byte b13 = b;
                                            ResolutionOptionsState resolutionOptionsState6 = resolutionOptionsState2;
                                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                            switch (b13) {
                                                case 0:
                                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                    String str23 = arguments3.complaintId;
                                                    String str24 = arguments3.transactionId;
                                                    String str25 = resolutionOptionsState6.transactionTitle;
                                                    if (str25 != null) {
                                                        String str26 = resolutionOptionsState6.transactionPhoto;
                                                        if (str26 != null) {
                                                            Money money = resolutionOptionsState6.transactionPrice;
                                                            if (money != null) {
                                                                str23.getClass();
                                                                str24.getClass();
                                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                companion12.getClass();
                                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str23), new Pair("args_transaction_id", str24), new Pair("args_transaction_photo", str26), new Pair("args_transaction_title", str25), new Pair("args_transaction_price", money)));
                                                                navigatorController.hideKeyboard();
                                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator2.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                    String str27 = arguments4.complaintId;
                                                    String str28 = arguments4.transactionId;
                                                    String str29 = resolutionOptionsState6.transactionTitle;
                                                    if (str29 != null) {
                                                        String str210 = resolutionOptionsState6.transactionPhoto;
                                                        if (str210 != null) {
                                                            Money money2 = resolutionOptionsState6.transactionPrice;
                                                            if (money2 != null) {
                                                                String str211 = resolutionOptionsState6.issueEntryCode;
                                                                Integer num2 = resolutionOptionsState6.faqEntryId;
                                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                str27.getClass();
                                                                str28.getClass();
                                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                companion13.getClass();
                                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str211), new Pair("args_faq_entry_id", strValueOf3)));
                                                                navigatorController2.hideKeyboard();
                                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator3.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                    String str30 = arguments5.complaintId;
                                                    String str31 = arguments5.transactionId;
                                                    String str32 = resolutionOptionsState6.issueEntryCode;
                                                    Integer num3 = resolutionOptionsState6.faqEntryId;
                                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                    str30.getClass();
                                                    str31.getClass();
                                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                    companion14.getClass();
                                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                    navigatorController3.hideKeyboard();
                                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    });
                                } else {
                                    muk.q();
                                }
                                return Unit.a;
                            }
                            ComplaintAnalytics complaintAnalytics2 = resolutionOptionsViewModel.complaintAnalytics;
                            String str23 = arguments2.transactionId;
                            String str24 = resolutionOptionsState3.issueEntryCode;
                            if (num != null) {
                                strValueOf2 = String.valueOf(num.intValue());
                            } else {
                                strValueOf2 = null;
                            }
                            if (complaintType != null) {
                                i3 = t4g.b[complaintType.ordinal()];
                                if (i3 != 1) {
                                    complaintResolutionComplaintType2 = ComplaintResolutionComplaintType.snad;
                                } else if (i3 == 2) {
                                    complaintResolutionComplaintType2 = ComplaintResolutionComplaintType.delivery;
                                } else {
                                    muk.q();
                                }
                                complaintResolutionComplaintType = complaintResolutionComplaintType2;
                            } else {
                                complaintResolutionComplaintType = null;
                            }
                            ((ComplaintAnalyticsImpl) complaintAnalytics2).trackResolutionClick("complaint_resolution", str23, complaintResolutionTarget2, str24, strValueOf2, complaintResolutionComplaintType);
                            if (resolutionOption == ResolutionOption.DISCUSS_WITH_BUYER) {
                                i = iArr[resolutionOption.ordinal()];
                                b = 1;
                                if (i != 1) {
                                    final byte b13 = 0;
                                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String strValueOf3;
                                            byte b14 = b13;
                                            ResolutionOptionsState resolutionOptionsState6 = resolutionOptionsState2;
                                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                            switch (b14) {
                                                case 0:
                                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                    String str25 = arguments3.complaintId;
                                                    String str26 = arguments3.transactionId;
                                                    String str27 = resolutionOptionsState6.transactionTitle;
                                                    if (str27 != null) {
                                                        String str28 = resolutionOptionsState6.transactionPhoto;
                                                        if (str28 != null) {
                                                            Money money = resolutionOptionsState6.transactionPrice;
                                                            if (money != null) {
                                                                str25.getClass();
                                                                str26.getClass();
                                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                companion12.getClass();
                                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str25), new Pair("args_transaction_id", str26), new Pair("args_transaction_photo", str28), new Pair("args_transaction_title", str27), new Pair("args_transaction_price", money)));
                                                                navigatorController.hideKeyboard();
                                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator2.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                    String str29 = arguments4.complaintId;
                                                    String str210 = arguments4.transactionId;
                                                    String str211 = resolutionOptionsState6.transactionTitle;
                                                    if (str211 != null) {
                                                        String str212 = resolutionOptionsState6.transactionPhoto;
                                                        if (str212 != null) {
                                                            Money money2 = resolutionOptionsState6.transactionPrice;
                                                            if (money2 != null) {
                                                                String str213 = resolutionOptionsState6.issueEntryCode;
                                                                Integer num2 = resolutionOptionsState6.faqEntryId;
                                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                str29.getClass();
                                                                str210.getClass();
                                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                companion13.getClass();
                                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str29), new Pair("args_transaction_id", str210), new Pair("args_transaction_photo", str212), new Pair("args_transaction_title", str211), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str213), new Pair("args_faq_entry_id", strValueOf3)));
                                                                navigatorController2.hideKeyboard();
                                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator3.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                    String str30 = arguments5.complaintId;
                                                    String str31 = arguments5.transactionId;
                                                    String str32 = resolutionOptionsState6.issueEntryCode;
                                                    Integer num3 = resolutionOptionsState6.faqEntryId;
                                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                    str30.getClass();
                                                    str31.getClass();
                                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                    companion14.getClass();
                                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                    navigatorController3.hideKeyboard();
                                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    });
                                } else if (i != 2) {
                                    activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                                } else if (i != 3) {
                                    resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                                } else if (i != 4) {
                                    final ResolutionOptionsState resolutionOptionsState6 = (ResolutionOptionsState) m9iVar.getValue();
                                    final byte b14 = 2;
                                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String strValueOf3;
                                            byte b15 = b14;
                                            ResolutionOptionsState resolutionOptionsState7 = resolutionOptionsState6;
                                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                            switch (b15) {
                                                case 0:
                                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                    String str25 = arguments3.complaintId;
                                                    String str26 = arguments3.transactionId;
                                                    String str27 = resolutionOptionsState7.transactionTitle;
                                                    if (str27 != null) {
                                                        String str28 = resolutionOptionsState7.transactionPhoto;
                                                        if (str28 != null) {
                                                            Money money = resolutionOptionsState7.transactionPrice;
                                                            if (money != null) {
                                                                str25.getClass();
                                                                str26.getClass();
                                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                companion12.getClass();
                                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str25), new Pair("args_transaction_id", str26), new Pair("args_transaction_photo", str28), new Pair("args_transaction_title", str27), new Pair("args_transaction_price", money)));
                                                                navigatorController.hideKeyboard();
                                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator2.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                    String str29 = arguments4.complaintId;
                                                    String str210 = arguments4.transactionId;
                                                    String str211 = resolutionOptionsState7.transactionTitle;
                                                    if (str211 != null) {
                                                        String str212 = resolutionOptionsState7.transactionPhoto;
                                                        if (str212 != null) {
                                                            Money money2 = resolutionOptionsState7.transactionPrice;
                                                            if (money2 != null) {
                                                                String str213 = resolutionOptionsState7.issueEntryCode;
                                                                Integer num2 = resolutionOptionsState7.faqEntryId;
                                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                str29.getClass();
                                                                str210.getClass();
                                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                companion13.getClass();
                                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str29), new Pair("args_transaction_id", str210), new Pair("args_transaction_photo", str212), new Pair("args_transaction_title", str211), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str213), new Pair("args_faq_entry_id", strValueOf3)));
                                                                navigatorController2.hideKeyboard();
                                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator3.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                    String str30 = arguments5.complaintId;
                                                    String str31 = arguments5.transactionId;
                                                    String str32 = resolutionOptionsState7.issueEntryCode;
                                                    Integer num3 = resolutionOptionsState7.faqEntryId;
                                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                    str30.getClass();
                                                    str31.getClass();
                                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                    companion14.getClass();
                                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                    navigatorController3.hideKeyboard();
                                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    });
                                } else if (i == 5) {
                                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String strValueOf3;
                                            byte b15 = b;
                                            ResolutionOptionsState resolutionOptionsState7 = resolutionOptionsState2;
                                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                            switch (b15) {
                                                case 0:
                                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                    String str25 = arguments3.complaintId;
                                                    String str26 = arguments3.transactionId;
                                                    String str27 = resolutionOptionsState7.transactionTitle;
                                                    if (str27 != null) {
                                                        String str28 = resolutionOptionsState7.transactionPhoto;
                                                        if (str28 != null) {
                                                            Money money = resolutionOptionsState7.transactionPrice;
                                                            if (money != null) {
                                                                str25.getClass();
                                                                str26.getClass();
                                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                                companion12.getClass();
                                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str25), new Pair("args_transaction_id", str26), new Pair("args_transaction_photo", str28), new Pair("args_transaction_title", str27), new Pair("args_transaction_price", money)));
                                                                navigatorController.hideKeyboard();
                                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator2.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                    String str29 = arguments4.complaintId;
                                                    String str210 = arguments4.transactionId;
                                                    String str211 = resolutionOptionsState7.transactionTitle;
                                                    if (str211 != null) {
                                                        String str212 = resolutionOptionsState7.transactionPhoto;
                                                        if (str212 != null) {
                                                            Money money2 = resolutionOptionsState7.transactionPrice;
                                                            if (money2 != null) {
                                                                String str213 = resolutionOptionsState7.issueEntryCode;
                                                                Integer num2 = resolutionOptionsState7.faqEntryId;
                                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                                str29.getClass();
                                                                str210.getClass();
                                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                                AnimationSet.Companion.getClass();
                                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                                companion13.getClass();
                                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str29), new Pair("args_transaction_id", str210), new Pair("args_transaction_photo", str212), new Pair("args_transaction_title", str211), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str213), new Pair("args_faq_entry_id", strValueOf3)));
                                                                navigatorController2.hideKeyboard();
                                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                    returnShippingNavigator3.getClass();
                                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                    String str30 = arguments5.complaintId;
                                                    String str31 = arguments5.transactionId;
                                                    String str32 = resolutionOptionsState7.issueEntryCode;
                                                    Integer num3 = resolutionOptionsState7.faqEntryId;
                                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                    str30.getClass();
                                                    str31.getClass();
                                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                    companion14.getClass();
                                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                    navigatorController3.hideKeyboard();
                                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    });
                                } else {
                                    muk.q();
                                }
                                return Unit.a;
                            }
                            ComplaintAnalytics complaintAnalytics3 = resolutionOptionsViewModel.complaintAnalytics;
                            String str25 = arguments2.transactionId;
                            ComplaintClickTarget complaintClickTarget2 = ComplaintClickTarget.discuss_with_buyer;
                            String str26 = resolutionOptionsState3.issueEntryCode;
                            if (num != null) {
                                strValueOf = String.valueOf(num.intValue());
                            } else {
                                strValueOf = null;
                            }
                            if (complaintType != null) {
                                i2 = t4g.b[complaintType.ordinal()];
                                if (i2 != 1) {
                                    complaintComplaintType2 = ComplaintComplaintType.snad;
                                } else if (i2 == 2) {
                                    complaintComplaintType2 = ComplaintComplaintType.delivery;
                                } else {
                                    muk.q();
                                }
                                complaintComplaintType = complaintComplaintType2;
                            } else {
                                complaintComplaintType = null;
                            }
                            ComplaintAnalytics.e(complaintAnalytics3, "complaint_resolution", str25, complaintClickTarget2, str26, strValueOf, null, null, complaintComplaintType, null, pui.Targets_drop_off_points_link_VALUE);
                            i = iArr[resolutionOption.ordinal()];
                            b = 1;
                            if (i != 1) {
                                final byte b15 = 0;
                                activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String strValueOf3;
                                        byte b16 = b15;
                                        ResolutionOptionsState resolutionOptionsState7 = resolutionOptionsState2;
                                        ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                        switch (b16) {
                                            case 0:
                                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                String str27 = arguments3.complaintId;
                                                String str28 = arguments3.transactionId;
                                                String str29 = resolutionOptionsState7.transactionTitle;
                                                if (str29 != null) {
                                                    String str210 = resolutionOptionsState7.transactionPhoto;
                                                    if (str210 != null) {
                                                        Money money = resolutionOptionsState7.transactionPrice;
                                                        if (money != null) {
                                                            str27.getClass();
                                                            str28.getClass();
                                                            NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                            OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                            AnimationSet.Companion.getClass();
                                                            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                            companion12.getClass();
                                                            fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money)));
                                                            navigatorController.hideKeyboard();
                                                            navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                        }
                                                    }
                                                }
                                                break;
                                            case 1:
                                                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator2.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                String str211 = arguments4.complaintId;
                                                String str212 = arguments4.transactionId;
                                                String str213 = resolutionOptionsState7.transactionTitle;
                                                if (str213 != null) {
                                                    String str214 = resolutionOptionsState7.transactionPhoto;
                                                    if (str214 != null) {
                                                        Money money2 = resolutionOptionsState7.transactionPrice;
                                                        if (money2 != null) {
                                                            String str215 = resolutionOptionsState7.issueEntryCode;
                                                            Integer num2 = resolutionOptionsState7.faqEntryId;
                                                            strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                            str211.getClass();
                                                            str212.getClass();
                                                            NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                            OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                            AnimationSet.Companion.getClass();
                                                            AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                            VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                            Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                            companion13.getClass();
                                                            fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str215), new Pair("args_faq_entry_id", strValueOf3)));
                                                            navigatorController2.hideKeyboard();
                                                            navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                        }
                                                    }
                                                }
                                                break;
                                            default:
                                                ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator3.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                String str30 = arguments5.complaintId;
                                                String str31 = arguments5.transactionId;
                                                String str32 = resolutionOptionsState7.issueEntryCode;
                                                Integer num3 = resolutionOptionsState7.faqEntryId;
                                                strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                str30.getClass();
                                                str31.getClass();
                                                NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                companion14.getClass();
                                                fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                navigatorController3.hideKeyboard();
                                                navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                });
                            } else if (i != 2) {
                                activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                            } else if (i != 3) {
                                resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                            } else if (i != 4) {
                                final ResolutionOptionsState resolutionOptionsState7 = (ResolutionOptionsState) m9iVar.getValue();
                                final byte b16 = 2;
                                activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String strValueOf3;
                                        byte b17 = b16;
                                        ResolutionOptionsState resolutionOptionsState8 = resolutionOptionsState7;
                                        ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                        switch (b17) {
                                            case 0:
                                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                String str27 = arguments3.complaintId;
                                                String str28 = arguments3.transactionId;
                                                String str29 = resolutionOptionsState8.transactionTitle;
                                                if (str29 != null) {
                                                    String str210 = resolutionOptionsState8.transactionPhoto;
                                                    if (str210 != null) {
                                                        Money money = resolutionOptionsState8.transactionPrice;
                                                        if (money != null) {
                                                            str27.getClass();
                                                            str28.getClass();
                                                            NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                            OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                            AnimationSet.Companion.getClass();
                                                            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                            companion12.getClass();
                                                            fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money)));
                                                            navigatorController.hideKeyboard();
                                                            navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                        }
                                                    }
                                                }
                                                break;
                                            case 1:
                                                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator2.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                String str211 = arguments4.complaintId;
                                                String str212 = arguments4.transactionId;
                                                String str213 = resolutionOptionsState8.transactionTitle;
                                                if (str213 != null) {
                                                    String str214 = resolutionOptionsState8.transactionPhoto;
                                                    if (str214 != null) {
                                                        Money money2 = resolutionOptionsState8.transactionPrice;
                                                        if (money2 != null) {
                                                            String str215 = resolutionOptionsState8.issueEntryCode;
                                                            Integer num2 = resolutionOptionsState8.faqEntryId;
                                                            strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                            str211.getClass();
                                                            str212.getClass();
                                                            NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                            OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                            AnimationSet.Companion.getClass();
                                                            AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                            VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                            Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                            companion13.getClass();
                                                            fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str215), new Pair("args_faq_entry_id", strValueOf3)));
                                                            navigatorController2.hideKeyboard();
                                                            navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                        }
                                                    }
                                                }
                                                break;
                                            default:
                                                ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator3.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                String str30 = arguments5.complaintId;
                                                String str31 = arguments5.transactionId;
                                                String str32 = resolutionOptionsState8.issueEntryCode;
                                                Integer num3 = resolutionOptionsState8.faqEntryId;
                                                strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                str30.getClass();
                                                str31.getClass();
                                                NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                companion14.getClass();
                                                fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                navigatorController3.hideKeyboard();
                                                navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                });
                            } else if (i == 5) {
                                activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String strValueOf3;
                                        byte b17 = b;
                                        ResolutionOptionsState resolutionOptionsState8 = resolutionOptionsState2;
                                        ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                        switch (b17) {
                                            case 0:
                                                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                                String str27 = arguments3.complaintId;
                                                String str28 = arguments3.transactionId;
                                                String str29 = resolutionOptionsState8.transactionTitle;
                                                if (str29 != null) {
                                                    String str210 = resolutionOptionsState8.transactionPhoto;
                                                    if (str210 != null) {
                                                        Money money = resolutionOptionsState8.transactionPrice;
                                                        if (money != null) {
                                                            str27.getClass();
                                                            str28.getClass();
                                                            NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                            OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                            AnimationSet.Companion.getClass();
                                                            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                            companion12.getClass();
                                                            fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money)));
                                                            navigatorController.hideKeyboard();
                                                            navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                        }
                                                    }
                                                }
                                                break;
                                            case 1:
                                                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator2.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                                String str211 = arguments4.complaintId;
                                                String str212 = arguments4.transactionId;
                                                String str213 = resolutionOptionsState8.transactionTitle;
                                                if (str213 != null) {
                                                    String str214 = resolutionOptionsState8.transactionPhoto;
                                                    if (str214 != null) {
                                                        Money money2 = resolutionOptionsState8.transactionPrice;
                                                        if (money2 != null) {
                                                            String str215 = resolutionOptionsState8.issueEntryCode;
                                                            Integer num2 = resolutionOptionsState8.faqEntryId;
                                                            strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                            str211.getClass();
                                                            str212.getClass();
                                                            NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                            OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                            AnimationSet.Companion.getClass();
                                                            AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                            VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                            Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                            companion13.getClass();
                                                            fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str215), new Pair("args_faq_entry_id", strValueOf3)));
                                                            navigatorController2.hideKeyboard();
                                                            navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                        }
                                                    }
                                                }
                                                break;
                                            default:
                                                ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                                returnShippingNavigator3.getClass();
                                                ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                                String str30 = arguments5.complaintId;
                                                String str31 = arguments5.transactionId;
                                                String str32 = resolutionOptionsState8.issueEntryCode;
                                                Integer num3 = resolutionOptionsState8.faqEntryId;
                                                strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                                str30.getClass();
                                                str31.getClass();
                                                NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                                DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                                companion14.getClass();
                                                fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                                navigatorController3.hideKeyboard();
                                                navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                });
                            } else {
                                muk.q();
                            }
                            return Unit.a;
                        }
                        if (i7 == 5) {
                            complaintResolutionTarget = ComplaintResolutionTarget.full_or_partial_refund;
                        } else {
                            muk.q();
                        }
                        return null;
                    }
                    complaintResolutionTarget = ComplaintResolutionTarget.full_refund;
                }
                complaintResolutionTarget2 = complaintResolutionTarget;
                if (complaintResolutionTarget2 != null) {
                    if (resolutionOption == ResolutionOption.DISCUSS_WITH_BUYER) {
                        i = iArr[resolutionOption.ordinal()];
                        b = 1;
                        if (i != 1) {
                            final byte b17 = 0;
                            activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String strValueOf3;
                                    byte b18 = b17;
                                    ResolutionOptionsState resolutionOptionsState8 = resolutionOptionsState2;
                                    ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                    switch (b18) {
                                        case 0:
                                            ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                            String str27 = arguments3.complaintId;
                                            String str28 = arguments3.transactionId;
                                            String str29 = resolutionOptionsState8.transactionTitle;
                                            if (str29 != null) {
                                                String str210 = resolutionOptionsState8.transactionPhoto;
                                                if (str210 != null) {
                                                    Money money = resolutionOptionsState8.transactionPrice;
                                                    if (money != null) {
                                                        str27.getClass();
                                                        str28.getClass();
                                                        NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                        OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                        companion12.getClass();
                                                        fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money)));
                                                        navigatorController.hideKeyboard();
                                                        navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                    }
                                                }
                                            }
                                            break;
                                        case 1:
                                            ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator2.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                            String str211 = arguments4.complaintId;
                                            String str212 = arguments4.transactionId;
                                            String str213 = resolutionOptionsState8.transactionTitle;
                                            if (str213 != null) {
                                                String str214 = resolutionOptionsState8.transactionPhoto;
                                                if (str214 != null) {
                                                    Money money2 = resolutionOptionsState8.transactionPrice;
                                                    if (money2 != null) {
                                                        String str215 = resolutionOptionsState8.issueEntryCode;
                                                        Integer num2 = resolutionOptionsState8.faqEntryId;
                                                        strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                        str211.getClass();
                                                        str212.getClass();
                                                        NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                        OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                        companion13.getClass();
                                                        fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str215), new Pair("args_faq_entry_id", strValueOf3)));
                                                        navigatorController2.hideKeyboard();
                                                        navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                    }
                                                }
                                            }
                                            break;
                                        default:
                                            ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator3.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                            String str30 = arguments5.complaintId;
                                            String str31 = arguments5.transactionId;
                                            String str32 = resolutionOptionsState8.issueEntryCode;
                                            Integer num3 = resolutionOptionsState8.faqEntryId;
                                            strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                            str30.getClass();
                                            str31.getClass();
                                            NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                            DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                            AnimationSet.Companion.getClass();
                                            AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                            VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                            Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                            companion14.getClass();
                                            fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                            navigatorController3.hideKeyboard();
                                            navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        } else if (i != 2) {
                            activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                        } else if (i != 3) {
                            resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                        } else if (i != 4) {
                            final ResolutionOptionsState resolutionOptionsState8 = (ResolutionOptionsState) m9iVar.getValue();
                            final byte b18 = 2;
                            activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String strValueOf3;
                                    byte b19 = b18;
                                    ResolutionOptionsState resolutionOptionsState9 = resolutionOptionsState8;
                                    ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                    switch (b19) {
                                        case 0:
                                            ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                            String str27 = arguments3.complaintId;
                                            String str28 = arguments3.transactionId;
                                            String str29 = resolutionOptionsState9.transactionTitle;
                                            if (str29 != null) {
                                                String str210 = resolutionOptionsState9.transactionPhoto;
                                                if (str210 != null) {
                                                    Money money = resolutionOptionsState9.transactionPrice;
                                                    if (money != null) {
                                                        str27.getClass();
                                                        str28.getClass();
                                                        NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                        OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                        companion12.getClass();
                                                        fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money)));
                                                        navigatorController.hideKeyboard();
                                                        navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                    }
                                                }
                                            }
                                            break;
                                        case 1:
                                            ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator2.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                            String str211 = arguments4.complaintId;
                                            String str212 = arguments4.transactionId;
                                            String str213 = resolutionOptionsState9.transactionTitle;
                                            if (str213 != null) {
                                                String str214 = resolutionOptionsState9.transactionPhoto;
                                                if (str214 != null) {
                                                    Money money2 = resolutionOptionsState9.transactionPrice;
                                                    if (money2 != null) {
                                                        String str215 = resolutionOptionsState9.issueEntryCode;
                                                        Integer num2 = resolutionOptionsState9.faqEntryId;
                                                        strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                        str211.getClass();
                                                        str212.getClass();
                                                        NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                        OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                        companion13.getClass();
                                                        fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str215), new Pair("args_faq_entry_id", strValueOf3)));
                                                        navigatorController2.hideKeyboard();
                                                        navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                    }
                                                }
                                            }
                                            break;
                                        default:
                                            ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator3.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                            String str30 = arguments5.complaintId;
                                            String str31 = arguments5.transactionId;
                                            String str32 = resolutionOptionsState9.issueEntryCode;
                                            Integer num3 = resolutionOptionsState9.faqEntryId;
                                            strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                            str30.getClass();
                                            str31.getClass();
                                            NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                            DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                            AnimationSet.Companion.getClass();
                                            AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                            VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                            Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                            companion14.getClass();
                                            fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                            navigatorController3.hideKeyboard();
                                            navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        } else if (i == 5) {
                            activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String strValueOf3;
                                    byte b19 = b;
                                    ResolutionOptionsState resolutionOptionsState9 = resolutionOptionsState2;
                                    ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                    switch (b19) {
                                        case 0:
                                            ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                            String str27 = arguments3.complaintId;
                                            String str28 = arguments3.transactionId;
                                            String str29 = resolutionOptionsState9.transactionTitle;
                                            if (str29 != null) {
                                                String str210 = resolutionOptionsState9.transactionPhoto;
                                                if (str210 != null) {
                                                    Money money = resolutionOptionsState9.transactionPrice;
                                                    if (money != null) {
                                                        str27.getClass();
                                                        str28.getClass();
                                                        NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                        OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                        companion12.getClass();
                                                        fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str27), new Pair("args_transaction_id", str28), new Pair("args_transaction_photo", str210), new Pair("args_transaction_title", str29), new Pair("args_transaction_price", money)));
                                                        navigatorController.hideKeyboard();
                                                        navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                    }
                                                }
                                            }
                                            break;
                                        case 1:
                                            ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator2.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                            String str211 = arguments4.complaintId;
                                            String str212 = arguments4.transactionId;
                                            String str213 = resolutionOptionsState9.transactionTitle;
                                            if (str213 != null) {
                                                String str214 = resolutionOptionsState9.transactionPhoto;
                                                if (str214 != null) {
                                                    Money money2 = resolutionOptionsState9.transactionPrice;
                                                    if (money2 != null) {
                                                        String str215 = resolutionOptionsState9.issueEntryCode;
                                                        Integer num2 = resolutionOptionsState9.faqEntryId;
                                                        strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                        str211.getClass();
                                                        str212.getClass();
                                                        NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                        OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                        AnimationSet.Companion.getClass();
                                                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                        companion13.getClass();
                                                        fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str215), new Pair("args_faq_entry_id", strValueOf3)));
                                                        navigatorController2.hideKeyboard();
                                                        navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                    }
                                                }
                                            }
                                            break;
                                        default:
                                            ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                            returnShippingNavigator3.getClass();
                                            ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                            String str30 = arguments5.complaintId;
                                            String str31 = arguments5.transactionId;
                                            String str32 = resolutionOptionsState9.issueEntryCode;
                                            Integer num3 = resolutionOptionsState9.faqEntryId;
                                            strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                            str30.getClass();
                                            str31.getClass();
                                            NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                            DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                            AnimationSet.Companion.getClass();
                                            AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                            VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                            Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                            companion14.getClass();
                                            fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                            navigatorController3.hideKeyboard();
                                            navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        } else {
                            muk.q();
                        }
                        return Unit.a;
                    }
                    ComplaintAnalytics complaintAnalytics4 = resolutionOptionsViewModel.complaintAnalytics;
                    String str27 = arguments2.transactionId;
                    ComplaintClickTarget complaintClickTarget3 = ComplaintClickTarget.discuss_with_buyer;
                    String str28 = resolutionOptionsState3.issueEntryCode;
                    if (num != null) {
                        strValueOf = String.valueOf(num.intValue());
                    } else {
                        strValueOf = null;
                    }
                    if (complaintType != null) {
                        i2 = t4g.b[complaintType.ordinal()];
                        if (i2 != 1) {
                            complaintComplaintType2 = ComplaintComplaintType.snad;
                        } else if (i2 == 2) {
                            complaintComplaintType2 = ComplaintComplaintType.delivery;
                        } else {
                            muk.q();
                        }
                        complaintComplaintType = complaintComplaintType2;
                    } else {
                        complaintComplaintType = null;
                    }
                    ComplaintAnalytics.e(complaintAnalytics4, "complaint_resolution", str27, complaintClickTarget3, str28, strValueOf, null, null, complaintComplaintType, null, pui.Targets_drop_off_points_link_VALUE);
                    i = iArr[resolutionOption.ordinal()];
                    b = 1;
                    if (i != 1) {
                        final byte b19 = 0;
                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String strValueOf3;
                                byte b110 = b19;
                                ResolutionOptionsState resolutionOptionsState9 = resolutionOptionsState2;
                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                switch (b110) {
                                    case 0:
                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                        String str29 = arguments3.complaintId;
                                        String str210 = arguments3.transactionId;
                                        String str211 = resolutionOptionsState9.transactionTitle;
                                        if (str211 != null) {
                                            String str212 = resolutionOptionsState9.transactionPhoto;
                                            if (str212 != null) {
                                                Money money = resolutionOptionsState9.transactionPrice;
                                                if (money != null) {
                                                    str29.getClass();
                                                    str210.getClass();
                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                    companion12.getClass();
                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str29), new Pair("args_transaction_id", str210), new Pair("args_transaction_photo", str212), new Pair("args_transaction_title", str211), new Pair("args_transaction_price", money)));
                                                    navigatorController.hideKeyboard();
                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator2.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                        String str213 = arguments4.complaintId;
                                        String str214 = arguments4.transactionId;
                                        String str215 = resolutionOptionsState9.transactionTitle;
                                        if (str215 != null) {
                                            String str216 = resolutionOptionsState9.transactionPhoto;
                                            if (str216 != null) {
                                                Money money2 = resolutionOptionsState9.transactionPrice;
                                                if (money2 != null) {
                                                    String str217 = resolutionOptionsState9.issueEntryCode;
                                                    Integer num2 = resolutionOptionsState9.faqEntryId;
                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                    str213.getClass();
                                                    str214.getClass();
                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                    companion13.getClass();
                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str213), new Pair("args_transaction_id", str214), new Pair("args_transaction_photo", str216), new Pair("args_transaction_title", str215), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str217), new Pair("args_faq_entry_id", strValueOf3)));
                                                    navigatorController2.hideKeyboard();
                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator3.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                        String str30 = arguments5.complaintId;
                                        String str31 = arguments5.transactionId;
                                        String str32 = resolutionOptionsState9.issueEntryCode;
                                        Integer num3 = resolutionOptionsState9.faqEntryId;
                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                        str30.getClass();
                                        str31.getClass();
                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                        companion14.getClass();
                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                        navigatorController3.hideKeyboard();
                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else if (i != 2) {
                        activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                    } else if (i != 3) {
                        resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                    } else if (i != 4) {
                        final ResolutionOptionsState resolutionOptionsState9 = (ResolutionOptionsState) m9iVar.getValue();
                        final byte b110 = 2;
                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String strValueOf3;
                                byte b111 = b110;
                                ResolutionOptionsState resolutionOptionsState10 = resolutionOptionsState9;
                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                switch (b111) {
                                    case 0:
                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                        String str29 = arguments3.complaintId;
                                        String str210 = arguments3.transactionId;
                                        String str211 = resolutionOptionsState10.transactionTitle;
                                        if (str211 != null) {
                                            String str212 = resolutionOptionsState10.transactionPhoto;
                                            if (str212 != null) {
                                                Money money = resolutionOptionsState10.transactionPrice;
                                                if (money != null) {
                                                    str29.getClass();
                                                    str210.getClass();
                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                    companion12.getClass();
                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str29), new Pair("args_transaction_id", str210), new Pair("args_transaction_photo", str212), new Pair("args_transaction_title", str211), new Pair("args_transaction_price", money)));
                                                    navigatorController.hideKeyboard();
                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator2.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                        String str213 = arguments4.complaintId;
                                        String str214 = arguments4.transactionId;
                                        String str215 = resolutionOptionsState10.transactionTitle;
                                        if (str215 != null) {
                                            String str216 = resolutionOptionsState10.transactionPhoto;
                                            if (str216 != null) {
                                                Money money2 = resolutionOptionsState10.transactionPrice;
                                                if (money2 != null) {
                                                    String str217 = resolutionOptionsState10.issueEntryCode;
                                                    Integer num2 = resolutionOptionsState10.faqEntryId;
                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                    str213.getClass();
                                                    str214.getClass();
                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                    companion13.getClass();
                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str213), new Pair("args_transaction_id", str214), new Pair("args_transaction_photo", str216), new Pair("args_transaction_title", str215), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str217), new Pair("args_faq_entry_id", strValueOf3)));
                                                    navigatorController2.hideKeyboard();
                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator3.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                        String str30 = arguments5.complaintId;
                                        String str31 = arguments5.transactionId;
                                        String str32 = resolutionOptionsState10.issueEntryCode;
                                        Integer num3 = resolutionOptionsState10.faqEntryId;
                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                        str30.getClass();
                                        str31.getClass();
                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                        companion14.getClass();
                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                        navigatorController3.hideKeyboard();
                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else if (i == 5) {
                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String strValueOf3;
                                byte b111 = b;
                                ResolutionOptionsState resolutionOptionsState10 = resolutionOptionsState2;
                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                switch (b111) {
                                    case 0:
                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                        String str29 = arguments3.complaintId;
                                        String str210 = arguments3.transactionId;
                                        String str211 = resolutionOptionsState10.transactionTitle;
                                        if (str211 != null) {
                                            String str212 = resolutionOptionsState10.transactionPhoto;
                                            if (str212 != null) {
                                                Money money = resolutionOptionsState10.transactionPrice;
                                                if (money != null) {
                                                    str29.getClass();
                                                    str210.getClass();
                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                    companion12.getClass();
                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str29), new Pair("args_transaction_id", str210), new Pair("args_transaction_photo", str212), new Pair("args_transaction_title", str211), new Pair("args_transaction_price", money)));
                                                    navigatorController.hideKeyboard();
                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator2.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                        String str213 = arguments4.complaintId;
                                        String str214 = arguments4.transactionId;
                                        String str215 = resolutionOptionsState10.transactionTitle;
                                        if (str215 != null) {
                                            String str216 = resolutionOptionsState10.transactionPhoto;
                                            if (str216 != null) {
                                                Money money2 = resolutionOptionsState10.transactionPrice;
                                                if (money2 != null) {
                                                    String str217 = resolutionOptionsState10.issueEntryCode;
                                                    Integer num2 = resolutionOptionsState10.faqEntryId;
                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                    str213.getClass();
                                                    str214.getClass();
                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                    companion13.getClass();
                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str213), new Pair("args_transaction_id", str214), new Pair("args_transaction_photo", str216), new Pair("args_transaction_title", str215), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str217), new Pair("args_faq_entry_id", strValueOf3)));
                                                    navigatorController2.hideKeyboard();
                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator3.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                        String str30 = arguments5.complaintId;
                                        String str31 = arguments5.transactionId;
                                        String str32 = resolutionOptionsState10.issueEntryCode;
                                        Integer num3 = resolutionOptionsState10.faqEntryId;
                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                        str30.getClass();
                                        str31.getClass();
                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                        companion14.getClass();
                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                        navigatorController3.hideKeyboard();
                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else {
                        muk.q();
                    }
                    return Unit.a;
                }
                ComplaintAnalytics complaintAnalytics5 = resolutionOptionsViewModel.complaintAnalytics;
                String str29 = arguments2.transactionId;
                String str210 = resolutionOptionsState3.issueEntryCode;
                if (num != null) {
                    strValueOf2 = String.valueOf(num.intValue());
                } else {
                    strValueOf2 = null;
                }
                if (complaintType != null) {
                    i3 = t4g.b[complaintType.ordinal()];
                    if (i3 != 1) {
                        complaintResolutionComplaintType2 = ComplaintResolutionComplaintType.snad;
                    } else if (i3 == 2) {
                        complaintResolutionComplaintType2 = ComplaintResolutionComplaintType.delivery;
                    } else {
                        muk.q();
                    }
                    complaintResolutionComplaintType = complaintResolutionComplaintType2;
                } else {
                    complaintResolutionComplaintType = null;
                }
                ((ComplaintAnalyticsImpl) complaintAnalytics5).trackResolutionClick("complaint_resolution", str29, complaintResolutionTarget2, str210, strValueOf2, complaintResolutionComplaintType);
                if (resolutionOption == ResolutionOption.DISCUSS_WITH_BUYER) {
                    i = iArr[resolutionOption.ordinal()];
                    b = 1;
                    if (i != 1) {
                        final byte b111 = 0;
                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String strValueOf3;
                                byte b112 = b111;
                                ResolutionOptionsState resolutionOptionsState10 = resolutionOptionsState2;
                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                switch (b112) {
                                    case 0:
                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                        String str211 = arguments3.complaintId;
                                        String str212 = arguments3.transactionId;
                                        String str213 = resolutionOptionsState10.transactionTitle;
                                        if (str213 != null) {
                                            String str214 = resolutionOptionsState10.transactionPhoto;
                                            if (str214 != null) {
                                                Money money = resolutionOptionsState10.transactionPrice;
                                                if (money != null) {
                                                    str211.getClass();
                                                    str212.getClass();
                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                    companion12.getClass();
                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money)));
                                                    navigatorController.hideKeyboard();
                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator2.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                        String str215 = arguments4.complaintId;
                                        String str216 = arguments4.transactionId;
                                        String str217 = resolutionOptionsState10.transactionTitle;
                                        if (str217 != null) {
                                            String str218 = resolutionOptionsState10.transactionPhoto;
                                            if (str218 != null) {
                                                Money money2 = resolutionOptionsState10.transactionPrice;
                                                if (money2 != null) {
                                                    String str219 = resolutionOptionsState10.issueEntryCode;
                                                    Integer num2 = resolutionOptionsState10.faqEntryId;
                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                    str215.getClass();
                                                    str216.getClass();
                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                    companion13.getClass();
                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str215), new Pair("args_transaction_id", str216), new Pair("args_transaction_photo", str218), new Pair("args_transaction_title", str217), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str219), new Pair("args_faq_entry_id", strValueOf3)));
                                                    navigatorController2.hideKeyboard();
                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator3.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                        String str30 = arguments5.complaintId;
                                        String str31 = arguments5.transactionId;
                                        String str32 = resolutionOptionsState10.issueEntryCode;
                                        Integer num3 = resolutionOptionsState10.faqEntryId;
                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                        str30.getClass();
                                        str31.getClass();
                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                        companion14.getClass();
                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                        navigatorController3.hideKeyboard();
                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else if (i != 2) {
                        activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                    } else if (i != 3) {
                        resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                    } else if (i != 4) {
                        final ResolutionOptionsState resolutionOptionsState10 = (ResolutionOptionsState) m9iVar.getValue();
                        final byte b112 = 2;
                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String strValueOf3;
                                byte b113 = b112;
                                ResolutionOptionsState resolutionOptionsState11 = resolutionOptionsState10;
                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                switch (b113) {
                                    case 0:
                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                        String str211 = arguments3.complaintId;
                                        String str212 = arguments3.transactionId;
                                        String str213 = resolutionOptionsState11.transactionTitle;
                                        if (str213 != null) {
                                            String str214 = resolutionOptionsState11.transactionPhoto;
                                            if (str214 != null) {
                                                Money money = resolutionOptionsState11.transactionPrice;
                                                if (money != null) {
                                                    str211.getClass();
                                                    str212.getClass();
                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                    companion12.getClass();
                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money)));
                                                    navigatorController.hideKeyboard();
                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator2.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                        String str215 = arguments4.complaintId;
                                        String str216 = arguments4.transactionId;
                                        String str217 = resolutionOptionsState11.transactionTitle;
                                        if (str217 != null) {
                                            String str218 = resolutionOptionsState11.transactionPhoto;
                                            if (str218 != null) {
                                                Money money2 = resolutionOptionsState11.transactionPrice;
                                                if (money2 != null) {
                                                    String str219 = resolutionOptionsState11.issueEntryCode;
                                                    Integer num2 = resolutionOptionsState11.faqEntryId;
                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                    str215.getClass();
                                                    str216.getClass();
                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                    companion13.getClass();
                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str215), new Pair("args_transaction_id", str216), new Pair("args_transaction_photo", str218), new Pair("args_transaction_title", str217), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str219), new Pair("args_faq_entry_id", strValueOf3)));
                                                    navigatorController2.hideKeyboard();
                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator3.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                        String str30 = arguments5.complaintId;
                                        String str31 = arguments5.transactionId;
                                        String str32 = resolutionOptionsState11.issueEntryCode;
                                        Integer num3 = resolutionOptionsState11.faqEntryId;
                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                        str30.getClass();
                                        str31.getClass();
                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                        companion14.getClass();
                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                        navigatorController3.hideKeyboard();
                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else if (i == 5) {
                        activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String strValueOf3;
                                byte b113 = b;
                                ResolutionOptionsState resolutionOptionsState11 = resolutionOptionsState2;
                                ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                                switch (b113) {
                                    case 0:
                                        ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                        String str211 = arguments3.complaintId;
                                        String str212 = arguments3.transactionId;
                                        String str213 = resolutionOptionsState11.transactionTitle;
                                        if (str213 != null) {
                                            String str214 = resolutionOptionsState11.transactionPhoto;
                                            if (str214 != null) {
                                                Money money = resolutionOptionsState11.transactionPrice;
                                                if (money != null) {
                                                    str211.getClass();
                                                    str212.getClass();
                                                    NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                    OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                    companion12.getClass();
                                                    fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str211), new Pair("args_transaction_id", str212), new Pair("args_transaction_photo", str214), new Pair("args_transaction_title", str213), new Pair("args_transaction_price", money)));
                                                    navigatorController.hideKeyboard();
                                                    navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator2.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                        String str215 = arguments4.complaintId;
                                        String str216 = arguments4.transactionId;
                                        String str217 = resolutionOptionsState11.transactionTitle;
                                        if (str217 != null) {
                                            String str218 = resolutionOptionsState11.transactionPhoto;
                                            if (str218 != null) {
                                                Money money2 = resolutionOptionsState11.transactionPrice;
                                                if (money2 != null) {
                                                    String str219 = resolutionOptionsState11.issueEntryCode;
                                                    Integer num2 = resolutionOptionsState11.faqEntryId;
                                                    strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                    str215.getClass();
                                                    str216.getClass();
                                                    NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                    OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                    AnimationSet.Companion.getClass();
                                                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                    companion13.getClass();
                                                    fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str215), new Pair("args_transaction_id", str216), new Pair("args_transaction_photo", str218), new Pair("args_transaction_title", str217), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str219), new Pair("args_faq_entry_id", strValueOf3)));
                                                    navigatorController2.hideKeyboard();
                                                    navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                        returnShippingNavigator3.getClass();
                                        ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                        String str30 = arguments5.complaintId;
                                        String str31 = arguments5.transactionId;
                                        String str32 = resolutionOptionsState11.issueEntryCode;
                                        Integer num3 = resolutionOptionsState11.faqEntryId;
                                        strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                        str30.getClass();
                                        str31.getClass();
                                        NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                        DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                        AnimationSet.Companion.getClass();
                                        AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                        VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                        Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                        companion14.getClass();
                                        fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                        navigatorController3.hideKeyboard();
                                        navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else {
                        muk.q();
                    }
                    return Unit.a;
                }
                ComplaintAnalytics complaintAnalytics6 = resolutionOptionsViewModel.complaintAnalytics;
                String str211 = arguments2.transactionId;
                ComplaintClickTarget complaintClickTarget4 = ComplaintClickTarget.discuss_with_buyer;
                String str212 = resolutionOptionsState3.issueEntryCode;
                if (num != null) {
                    strValueOf = String.valueOf(num.intValue());
                } else {
                    strValueOf = null;
                }
                if (complaintType != null) {
                    i2 = t4g.b[complaintType.ordinal()];
                    if (i2 != 1) {
                        complaintComplaintType2 = ComplaintComplaintType.snad;
                    } else if (i2 == 2) {
                        complaintComplaintType2 = ComplaintComplaintType.delivery;
                    } else {
                        muk.q();
                    }
                    complaintComplaintType = complaintComplaintType2;
                } else {
                    complaintComplaintType = null;
                }
                ComplaintAnalytics.e(complaintAnalytics6, "complaint_resolution", str211, complaintClickTarget4, str212, strValueOf, null, null, complaintComplaintType, null, pui.Targets_drop_off_points_link_VALUE);
                i = iArr[resolutionOption.ordinal()];
                b = 1;
                if (i != 1) {
                    final byte b113 = 0;
                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String strValueOf3;
                            byte b114 = b113;
                            ResolutionOptionsState resolutionOptionsState11 = resolutionOptionsState2;
                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                            switch (b114) {
                                case 0:
                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                    String str213 = arguments3.complaintId;
                                    String str214 = arguments3.transactionId;
                                    String str215 = resolutionOptionsState11.transactionTitle;
                                    if (str215 != null) {
                                        String str216 = resolutionOptionsState11.transactionPhoto;
                                        if (str216 != null) {
                                            Money money = resolutionOptionsState11.transactionPrice;
                                            if (money != null) {
                                                str213.getClass();
                                                str214.getClass();
                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                companion12.getClass();
                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str213), new Pair("args_transaction_id", str214), new Pair("args_transaction_photo", str216), new Pair("args_transaction_title", str215), new Pair("args_transaction_price", money)));
                                                navigatorController.hideKeyboard();
                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                            }
                                        }
                                    }
                                    break;
                                case 1:
                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator2.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                    String str217 = arguments4.complaintId;
                                    String str218 = arguments4.transactionId;
                                    String str219 = resolutionOptionsState11.transactionTitle;
                                    if (str219 != null) {
                                        String str2110 = resolutionOptionsState11.transactionPhoto;
                                        if (str2110 != null) {
                                            Money money2 = resolutionOptionsState11.transactionPrice;
                                            if (money2 != null) {
                                                String str2111 = resolutionOptionsState11.issueEntryCode;
                                                Integer num2 = resolutionOptionsState11.faqEntryId;
                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                str217.getClass();
                                                str218.getClass();
                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                companion13.getClass();
                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str217), new Pair("args_transaction_id", str218), new Pair("args_transaction_photo", str2110), new Pair("args_transaction_title", str219), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str2111), new Pair("args_faq_entry_id", strValueOf3)));
                                                navigatorController2.hideKeyboard();
                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                            }
                                        }
                                    }
                                    break;
                                default:
                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator3.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                    String str30 = arguments5.complaintId;
                                    String str31 = arguments5.transactionId;
                                    String str32 = resolutionOptionsState11.issueEntryCode;
                                    Integer num3 = resolutionOptionsState11.faqEntryId;
                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                    str30.getClass();
                                    str31.getClass();
                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                    companion14.getClass();
                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                    navigatorController3.hideKeyboard();
                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else if (i != 2) {
                    activityBoundDispatcher2.dispatch(new mtf((Object) resolutionOptionsViewModel, (byte) 6));
                } else if (i != 3) {
                    resolutionOptionsViewModel._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(true));
                } else if (i != 4) {
                    final ResolutionOptionsState resolutionOptionsState11 = (ResolutionOptionsState) m9iVar.getValue();
                    final byte b114 = 2;
                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String strValueOf3;
                            byte b115 = b114;
                            ResolutionOptionsState resolutionOptionsState12 = resolutionOptionsState11;
                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                            switch (b115) {
                                case 0:
                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                    String str213 = arguments3.complaintId;
                                    String str214 = arguments3.transactionId;
                                    String str215 = resolutionOptionsState12.transactionTitle;
                                    if (str215 != null) {
                                        String str216 = resolutionOptionsState12.transactionPhoto;
                                        if (str216 != null) {
                                            Money money = resolutionOptionsState12.transactionPrice;
                                            if (money != null) {
                                                str213.getClass();
                                                str214.getClass();
                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                companion12.getClass();
                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str213), new Pair("args_transaction_id", str214), new Pair("args_transaction_photo", str216), new Pair("args_transaction_title", str215), new Pair("args_transaction_price", money)));
                                                navigatorController.hideKeyboard();
                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                            }
                                        }
                                    }
                                    break;
                                case 1:
                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator2.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                    String str217 = arguments4.complaintId;
                                    String str218 = arguments4.transactionId;
                                    String str219 = resolutionOptionsState12.transactionTitle;
                                    if (str219 != null) {
                                        String str2110 = resolutionOptionsState12.transactionPhoto;
                                        if (str2110 != null) {
                                            Money money2 = resolutionOptionsState12.transactionPrice;
                                            if (money2 != null) {
                                                String str2111 = resolutionOptionsState12.issueEntryCode;
                                                Integer num2 = resolutionOptionsState12.faqEntryId;
                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                str217.getClass();
                                                str218.getClass();
                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                companion13.getClass();
                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str217), new Pair("args_transaction_id", str218), new Pair("args_transaction_photo", str2110), new Pair("args_transaction_title", str219), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str2111), new Pair("args_faq_entry_id", strValueOf3)));
                                                navigatorController2.hideKeyboard();
                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                            }
                                        }
                                    }
                                    break;
                                default:
                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator3.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                    String str30 = arguments5.complaintId;
                                    String str31 = arguments5.transactionId;
                                    String str32 = resolutionOptionsState12.issueEntryCode;
                                    Integer num3 = resolutionOptionsState12.faqEntryId;
                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                    str30.getClass();
                                    str31.getClass();
                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                    companion14.getClass();
                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                    navigatorController3.hideKeyboard();
                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else if (i == 5) {
                    activityBoundDispatcher2.dispatch(new Function1() { // from class: r4g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String strValueOf3;
                            byte b115 = b;
                            ResolutionOptionsState resolutionOptionsState12 = resolutionOptionsState2;
                            ResolutionOptionsViewModel resolutionOptionsViewModel2 = resolutionOptionsViewModel;
                            switch (b115) {
                                case 0:
                                    ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments3 = resolutionOptionsViewModel2.arguments;
                                    String str213 = arguments3.complaintId;
                                    String str214 = arguments3.transactionId;
                                    String str215 = resolutionOptionsState12.transactionTitle;
                                    if (str215 != null) {
                                        String str216 = resolutionOptionsState12.transactionPhoto;
                                        if (str216 != null) {
                                            Money money = resolutionOptionsState12.transactionPrice;
                                            if (money != null) {
                                                str213.getClass();
                                                str214.getClass();
                                                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                                                OfferPartialRefundProJetFragment.Companion companion12 = OfferPartialRefundProJetFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OfferPartialRefundProJetFragment.class.getName());
                                                companion12.getClass();
                                                fragmentInstantiate.setArguments(sz.b(new Pair("args_complaint_id", str213), new Pair("args_transaction_id", str214), new Pair("args_transaction_photo", str216), new Pair("args_transaction_title", str215), new Pair("args_transaction_price", money)));
                                                navigatorController.hideKeyboard();
                                                navigatorController.navigationManager.transitionFragment((OfferPartialRefundProJetFragment) fragmentInstantiate, animationSet);
                                            }
                                        }
                                    }
                                    break;
                                case 1:
                                    ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator2.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments4 = resolutionOptionsViewModel2.arguments;
                                    String str217 = arguments4.complaintId;
                                    String str218 = arguments4.transactionId;
                                    String str219 = resolutionOptionsState12.transactionTitle;
                                    if (str219 != null) {
                                        String str2110 = resolutionOptionsState12.transactionPhoto;
                                        if (str2110 != null) {
                                            Money money2 = resolutionOptionsState12.transactionPrice;
                                            if (money2 != null) {
                                                String str2111 = resolutionOptionsState12.issueEntryCode;
                                                Integer num2 = resolutionOptionsState12.faqEntryId;
                                                strValueOf3 = num2 != null ? String.valueOf(num2.intValue()) : null;
                                                str217.getClass();
                                                str218.getClass();
                                                NavigatorController navigatorController2 = ((ReturnShippingNavigatorImpl) returnShippingNavigator2).navigatorController;
                                                OfferFullOrPartialRefundFragment.Companion companion13 = OfferFullOrPartialRefundFragment.Companion;
                                                AnimationSet.Companion.getClass();
                                                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                                                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                                                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OfferFullOrPartialRefundFragment.class.getName());
                                                companion13.getClass();
                                                fragmentInstantiate2.setArguments(sz.b(new Pair("args_complaint_id", str217), new Pair("args_transaction_id", str218), new Pair("args_transaction_photo", str2110), new Pair("args_transaction_title", str219), new Pair("args_transaction_price", money2), new Pair("args_issue_entry_code", str2111), new Pair("args_faq_entry_id", strValueOf3)));
                                                navigatorController2.hideKeyboard();
                                                navigatorController2.navigationManager.transitionFragment((OfferFullOrPartialRefundFragment) fragmentInstantiate2, animationSet2);
                                            }
                                        }
                                    }
                                    break;
                                default:
                                    ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj2;
                                    returnShippingNavigator3.getClass();
                                    ResolutionOptionsViewModel.Arguments arguments5 = resolutionOptionsViewModel2.arguments;
                                    String str30 = arguments5.complaintId;
                                    String str31 = arguments5.transactionId;
                                    String str32 = resolutionOptionsState12.issueEntryCode;
                                    Integer num3 = resolutionOptionsState12.faqEntryId;
                                    strValueOf3 = num3 != null ? String.valueOf(num3.intValue()) : null;
                                    str30.getClass();
                                    str31.getClass();
                                    NavigatorController navigatorController3 = ((ReturnShippingNavigatorImpl) returnShippingNavigator3).navigatorController;
                                    DiscussWithBuyerProJetFragment.Companion companion14 = DiscussWithBuyerProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, DiscussWithBuyerProJetFragment.class.getName());
                                    companion14.getClass();
                                    fragmentInstantiate3.setArguments(sz.b(new Pair("arg_complaint_id", str30), new Pair("arg_transaction_id", str31), new Pair("arg_issue_entry_code", str32), new Pair("arg_faq_entry_id", strValueOf3)));
                                    navigatorController3.hideKeyboard();
                                    navigatorController3.navigationManager.transitionFragment((DiscussWithBuyerProJetFragment) fragmentInstantiate3, animationSet3);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else {
                    muk.q();
                }
                return Unit.a;
                return null;
            default:
                ((ResolutionOptionsViewModel) this.receiver)._events.setValue(new ResolutionOptionsEvent.ShowFullRefundDialog(((Boolean) obj).booleanValue()));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReportPreviewProJetFragment reportPreviewProJetFragment, byte b) {
        super(1, reportPreviewProJetFragment, ReportPreviewProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, reportPreviewProJetFragment, ReportPreviewProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(RequestReturnProJetFragment requestReturnProJetFragment, byte b) {
        super(1, requestReturnProJetFragment, RequestReturnProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, requestReturnProJetFragment, RequestReturnProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ResolutionOptionsProJetFragment resolutionOptionsProJetFragment, byte b) {
        super(1, resolutionOptionsProJetFragment, ResolutionOptionsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, resolutionOptionsProJetFragment, ResolutionOptionsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(RemoveItemProJetDialogFragment removeItemProJetDialogFragment, byte b) {
        super(1, removeItemProJetDialogFragment, RemoveItemProJetDialogFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, removeItemProJetDialogFragment, RemoveItemProJetDialogFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReservationProjetFragment reservationProjetFragment, byte b) {
        super(1, reservationProjetFragment, ReservationProjetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, reservationProjetFragment, ReservationProjetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReservationViewModel reservationViewModel) {
        super(1, reservationViewModel, ReservationViewModel.class, "onUserUpdated", "onUserUpdated(Lcom/vinted/feature/reservations/markassold/MiniUser;)V", 0);
        this.b = (byte) 22;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReportProJetFragment reportProJetFragment, byte b) {
        super(1, reportProJetFragment, ReportProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, reportProJetFragment, ReportProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReportViewModel reportViewModel) {
        super(1, reportViewModel, ReportViewModel.class, "onReportSelected", "onReportSelected(Lcom/vinted/feature/trust/api/entity/ReportReason;)V", 0);
        this.b = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReportSubmitProJetFragment reportSubmitProJetFragment, byte b) {
        super(1, reportSubmitProJetFragment, ReportSubmitProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, reportSubmitProJetFragment, ReportSubmitProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ReportSubmitViewModel reportSubmitViewModel) {
        super(1, reportSubmitViewModel, ReportSubmitViewModel.class, "onTextChanged", "onTextChanged(Ljava/lang/String;)V", 0);
        this.b = (byte) 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rxf(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(ResendCodeProJetFragment resendCodeProJetFragment, byte b) {
        super(1, resendCodeProJetFragment, ResendCodeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, resendCodeProJetFragment, ResendCodeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 20:
                super(1, resendCodeProJetFragment, ResendCodeProJetFragment.class, "onResendCodeSuccess", "onResendCodeSuccess(Lcom/vinted/feature/verification/navigator/entity/ResendCodeResult;)V", 0);
                break;
            default:
                break;
        }
    }
}
