package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalyticsImpl;
import com.vinted.feature.complaint.requestreturn.RequestReturnEvent;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$createReturnRequest$1;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$prepareReturnLabelOrder$1;
import com.vinted.feature.complaint.requestreturn.ReturnShipmentValidationType;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$onEscalateComplaintClick$1;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$onReleaseRefundClick$1;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onRefundAmountInfoClick$1;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.conversation.shared.InsufficientBalanceHandlerImpl;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel$onDismissClick$1;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationViewModel;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationViewModel$onDismissClick$1;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationViewModel$onHelpCentreClick$1;
import com.vinted.feature.reservations.reservation.ReservationViewModel;
import com.vinted.feature.reservations.reservation.ReservationViewModel$onSubmit$1;
import com.vinted.feature.verification.emailcode.resend.ResendCodeProJetFragment;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$onContactSupportTeamLinkClick$1;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$onHelpCenterLinkClick$1;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$onSendCodeInitialEmail$1;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$onSendCodeWithNewEmail$1;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.session.impl.UserSessionImpl;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b3g extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3g(ReturnToSenderBuyerSideEducationFragment returnToSenderBuyerSideEducationFragment) {
        super(0, returnToSenderBuyerSideEducationFragment, ReturnToSenderBuyerSideEducationFragment.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 24;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        String str;
        Object value3;
        Object value4;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.b) {
            case 0:
                ((RequestReturnViewModel) this.receiver).backNavigationHandler.dispatch(new xzf((byte) 24));
                return Unit.a;
            case 1:
                RequestReturnViewModel requestReturnViewModel = (RequestReturnViewModel) this.receiver;
                RequestReturnState.OrderSummary orderSummary = ((RequestReturnState) requestReturnViewModel.state.a.getValue()).orderSummary;
                if (orderSummary != null) {
                    requestReturnViewModel.returnShippingNavigator.dispatch(new yze(requestReturnViewModel, orderSummary.refundSummary, (byte) 18));
                }
                return Unit.a;
            case 2:
                RequestReturnViewModel requestReturnViewModel2 = (RequestReturnViewModel) this.receiver;
                aof aofVar = requestReturnViewModel2.state;
                o9i o9iVar = requestReturnViewModel2._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, RequestReturnState.a((RequestReturnState) value, null, null, null, null, null, null, EmptyList.a, 16383)));
                ArrayList arrayList = new ArrayList();
                m9i m9iVar = aofVar.a;
                ShippingAddress shippingAddress = ((RequestReturnState) m9iVar.getValue()).userAddress;
                if (shippingAddress == null || !shippingAddress.isComplete()) {
                    arrayList.add(ReturnShipmentValidationType.USER_ADDRESS);
                }
                if (((RequestReturnState) m9iVar.getValue()).phoneNumberRequirement == xh8.c.mandatory && ((str = ((RequestReturnState) m9iVar.getValue()).phoneNumber) == null || sgi.N(str))) {
                    arrayList.add(ReturnShipmentValidationType.CONTACT_DETAILS);
                }
                List listA0 = lp3.A0(arrayList);
                requestReturnViewModel2._event.setValue(new RequestReturnEvent.ErrorValidations(listA0));
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, RequestReturnState.a((RequestReturnState) value2, null, null, null, null, null, null, listA0, 16383)));
                if (listA0.isEmpty()) {
                    ((VintedAnalyticsImpl) requestReturnViewModel2.vintedAnalytics).click(UserTargets.confirm, ((GsonSerializer) requestReturnViewModel2.jsonSerializer).toJson(new RequestReturnViewModel.RequestReturnTargetDetails(requestReturnViewModel2.arguments.transactionId, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0)), Screen.request_item_return);
                    yh8.b bVar = ((RequestReturnState) aofVar.a.getValue()).selectedReturnPayerOption;
                    if ((bVar == null ? -1 : d3g.a[bVar.ordinal()]) == 1) {
                        requestReturnViewModel2.launchWithProgress(requestReturnViewModel2, true, new RequestReturnViewModel$prepareReturnLabelOrder$1(requestReturnViewModel2, null));
                    } else {
                        requestReturnViewModel2.launchWithProgress(requestReturnViewModel2, true, new RequestReturnViewModel$createReturnRequest$1(requestReturnViewModel2, null));
                    }
                }
                return Unit.a;
            case 3:
                ((ResendCodeProJetFragment) this.receiver).hideKeyboard();
                return Unit.a;
            case 4:
                ResendCodeViewModel resendCodeViewModel = (ResendCodeViewModel) this.receiver;
                resendCodeViewModel.getClass();
                VintedViewModel.launchWithProgress$default(resendCodeViewModel, resendCodeViewModel, false, new ResendCodeViewModel$onContactSupportTeamLinkClick$1(resendCodeViewModel, null), 1, null);
                return Unit.a;
            case 5:
                ((ResendCodeViewModel) this.receiver).backNavigationHandler.dispatch(new xzf((byte) 27));
                return Unit.a;
            case 6:
                ((ResendCodeViewModel) this.receiver).onDialogDismiss();
                return Unit.a;
            case 7:
                ResendCodeViewModel resendCodeViewModel2 = (ResendCodeViewModel) this.receiver;
                resendCodeViewModel2.onDialogDismiss();
                VintedViewModel.launchWithProgress$default(resendCodeViewModel2, resendCodeViewModel2, false, new ResendCodeViewModel$onSendCodeWithNewEmail$1(resendCodeViewModel2, null), 1, null);
                return Unit.a;
            case 8:
                ResendCodeViewModel resendCodeViewModel3 = (ResendCodeViewModel) this.receiver;
                resendCodeViewModel3.onDialogDismiss();
                String email = resendCodeViewModel3.arguments.initialEmail;
                if (sgi.N(email)) {
                    email = ((UserSessionImpl) resendCodeViewModel3.userSession).getUser$2().getEmail();
                }
                if (email == null || sgi.N(email)) {
                    muk.A("User email is null");
                    return null;
                }
                VintedViewModel.launchWithProgress$default(resendCodeViewModel3, resendCodeViewModel3, false, new ResendCodeViewModel$onSendCodeInitialEmail$1(resendCodeViewModel3, email, null), 1, null);
                return Unit.a;
            case 9:
                ResendCodeViewModel resendCodeViewModel4 = (ResendCodeViewModel) this.receiver;
                resendCodeViewModel4.getClass();
                VintedViewModel.launchWithProgress$default(resendCodeViewModel4, resendCodeViewModel4, false, new ResendCodeViewModel$onHelpCenterLinkClick$1(resendCodeViewModel4, null), 1, null);
                return Unit.a;
            case 10:
                ReservationViewModel reservationViewModel = (ReservationViewModel) this.receiver;
                reservationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(reservationViewModel, reservationViewModel, false, new ReservationViewModel$onSubmit$1(reservationViewModel, null), 1, null);
                return Unit.a;
            case 11:
                ((ReservationViewModel) this.receiver).backNavigationHandler.dispatch(new xzf((byte) 28));
                return Unit.a;
            case 12:
                ResolutionOptionsViewModel resolutionOptionsViewModel = (ResolutionOptionsViewModel) this.receiver;
                resolutionOptionsViewModel.dismissInsufficientBalanceError();
                ((InsufficientBalanceHandlerImpl) resolutionOptionsViewModel.insufficientBalanceHandler).onConfirmInsufficientBalanceError(resolutionOptionsViewModel.arguments.transactionId);
                return Unit.a;
            case 13:
                ResolutionOptionsViewModel resolutionOptionsViewModel2 = (ResolutionOptionsViewModel) this.receiver;
                resolutionOptionsViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(resolutionOptionsViewModel2, resolutionOptionsViewModel2, false, new ResolutionOptionsViewModel$onEscalateComplaintClick$1(resolutionOptionsViewModel2, null), 1, null);
                return Unit.a;
            case 14:
                ((ResolutionOptionsViewModel) this.receiver).onContactUsDialogDismiss();
                return Unit.a;
            case 15:
                ((ResolutionOptionsViewModel) this.receiver).dismissInsufficientBalanceError();
                return Unit.a;
            case 16:
                ((ResolutionOptionsViewModel) this.receiver).backNavigationHandler.dispatch(new s4g((byte) 1));
                return Unit.a;
            case 17:
                ResolutionOptionsViewModel resolutionOptionsViewModel3 = (ResolutionOptionsViewModel) this.receiver;
                resolutionOptionsViewModel3.getClass();
                VintedViewModel.launchWithProgress$default(resolutionOptionsViewModel3, resolutionOptionsViewModel3, false, new ResolutionOptionsViewModel$onReleaseRefundClick$1(resolutionOptionsViewModel3, null), 1, null);
                return Unit.a;
            case 18:
                o9i o9iVar2 = ((ResolutionOptionsViewModel) this.receiver)._state;
                do {
                    value3 = o9iVar2.getValue();
                } while (!o9iVar2.k(value3, ResolutionOptionsState.a((ResolutionOptionsState) value3, null, null, null, null, true, null, null, null, false, pui.Targets_return_order_VALUE)));
                return Unit.a;
            case 19:
                ResolutionOptionsViewModel resolutionOptionsViewModel4 = (ResolutionOptionsViewModel) this.receiver;
                EventSender eventSender = resolutionOptionsViewModel4.eventSender;
                TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(resolutionOptionsViewModel4.arguments.transactionId);
                ((EventBusSender) eventSender).getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(transactionUpdatedEventIdOnly);
                resolutionOptionsViewModel4.conversationNavigator.dispatch(new s4g((byte) 0));
                return Unit.a;
            case 20:
                ResolutionOptionsViewModel resolutionOptionsViewModel5 = (ResolutionOptionsViewModel) this.receiver;
                ResolutionOptionsState resolutionOptionsState = (ResolutionOptionsState) resolutionOptionsViewModel5.state.a.getValue();
                ComplaintClickAnalytics complaintClickAnalytics = resolutionOptionsViewModel5.complaintClickAnalytics;
                String str2 = resolutionOptionsViewModel5.arguments.transactionId;
                Integer num = resolutionOptionsState.faqEntryId;
                ((ComplaintClickAnalyticsImpl) complaintClickAnalytics).trackContactUsClick(str2, num != null ? String.valueOf(num.intValue()) : null, resolutionOptionsState.issueEntryCode, resolutionOptionsViewModel5.screenName);
                o9i o9iVar3 = resolutionOptionsViewModel5._state;
                do {
                    value4 = o9iVar3.getValue();
                } while (!o9iVar3.k(value4, ResolutionOptionsState.a((ResolutionOptionsState) value4, null, null, null, null, false, null, null, null, true, 255)));
                return Unit.a;
            case 21:
                ((ReturnOrderViewModel) this.receiver).backNavigationHandler.dispatch(new s4g((byte) 12));
                return Unit.a;
            case 22:
                ReturnOrderViewModel returnOrderViewModel = (ReturnOrderViewModel) this.receiver;
                returnOrderViewModel.getClass();
                VintedViewModel.launchWithProgress$default(returnOrderViewModel, returnOrderViewModel, false, new ReturnOrderViewModel$onRefundAmountInfoClick$1(returnOrderViewModel, true, null), 1, null);
                return Unit.a;
            case 23:
                ReturnOrderViewModel returnOrderViewModel2 = (ReturnOrderViewModel) this.receiver;
                returnOrderViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(returnOrderViewModel2, returnOrderViewModel2, false, new ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1(returnOrderViewModel2, null), 1, null);
                return Unit.a;
            case 24:
                ((ReturnToSenderBuyerSideEducationFragment) this.receiver).dismiss();
                return Unit.a;
            case 25:
                ReturnToSenderBuyerSideEducationViewModel returnToSenderBuyerSideEducationViewModel = (ReturnToSenderBuyerSideEducationViewModel) this.receiver;
                returnToSenderBuyerSideEducationViewModel.getClass();
                je2.c(returnToSenderBuyerSideEducationViewModel, null, null, new ReturnToSenderBuyerSideEducationViewModel$onDismissClick$1(returnToSenderBuyerSideEducationViewModel, null), 3);
                return Unit.a;
            case 26:
                ReturnToSenderBuyerSideEducationViewModel returnToSenderBuyerSideEducationViewModel2 = (ReturnToSenderBuyerSideEducationViewModel) this.receiver;
                returnToSenderBuyerSideEducationViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(returnToSenderBuyerSideEducationViewModel2, returnToSenderBuyerSideEducationViewModel2, false, new ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1(returnToSenderBuyerSideEducationViewModel2, null), 1, null);
                return Unit.a;
            case 27:
                ((ReturnToSenderSellerSideEducationFragment) this.receiver).dismiss();
                return Unit.a;
            case 28:
                ReturnToSenderSellerSideEducationViewModel returnToSenderSellerSideEducationViewModel = (ReturnToSenderSellerSideEducationViewModel) this.receiver;
                returnToSenderSellerSideEducationViewModel.getClass();
                je2.c(returnToSenderSellerSideEducationViewModel, null, null, new ReturnToSenderSellerSideEducationViewModel$onDismissClick$1(returnToSenderSellerSideEducationViewModel, null), 3);
                return Unit.a;
            default:
                ReturnToSenderSellerSideEducationViewModel returnToSenderSellerSideEducationViewModel2 = (ReturnToSenderSellerSideEducationViewModel) this.receiver;
                returnToSenderSellerSideEducationViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(returnToSenderSellerSideEducationViewModel2, returnToSenderSellerSideEducationViewModel2, false, new ReturnToSenderSellerSideEducationViewModel$onHelpCentreClick$1(returnToSenderSellerSideEducationViewModel2, null), 1, null);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3g(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3g(ReturnToSenderSellerSideEducationFragment returnToSenderSellerSideEducationFragment) {
        super(0, returnToSenderSellerSideEducationFragment, ReturnToSenderSellerSideEducationFragment.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 27;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3g(ResendCodeProJetFragment resendCodeProJetFragment) {
        super(0, resendCodeProJetFragment, ResendCodeProJetFragment.class, "hideKeyboard", "hideKeyboard()V", 0);
        this.b = (byte) 3;
    }
}
