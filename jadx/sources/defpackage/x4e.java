package defpackage;

import android.net.Uri;
import com.onetrust.otpublishers.headless.UI.extensions.i;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragment;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentHolder;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.paymentoptions.PayOptionsStateV2;
import com.vinted.feature.paymentoptions.PaymentOptionsViewModel;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$handlePaymentOptionsActions$1;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsEvents;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsFragment;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsState;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsViewModel;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundIbanFormatter;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationFragment;
import com.vinted.feature.payments.PaymentAction;
import com.vinted.feature.payments.PaymentInitiationData;
import com.vinted.feature.payments.PaymentOptionsHostEvent;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentAction$1;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentAction$2;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentAction$3;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$launchTrackedPayment$1;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$onBlikCodeSubmit$2;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$onCvvDismiss$1;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$onCvvSubmit$1;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$onScaChallengeModalDismiss$1;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$onScaModalDismiss$2;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel$startSca$1;
import com.vinted.feature.payments.PaymentOptionsSelection;
import com.vinted.feature.payments.PaymentOutcome;
import com.vinted.feature.payments.PaymentOverlayState;
import com.vinted.feature.payments.PaymentOverlayUserAction;
import com.vinted.feature.payments.blik.BlikAnalytics;
import com.vinted.feature.payments.blik.BlikCodeInputValidator;
import com.vinted.feature.payments.blik.BlikModalState;
import com.vinted.feature.payments.cvv.CvvAnalytics;
import com.vinted.feature.payments.cvv.CvvInputValidator;
import com.vinted.feature.payments.cvv.CvvModalState;
import com.vinted.feature.payments.cvv.CvvUserAction;
import com.vinted.feature.payments.mbway.MbWayAnalytics;
import com.vinted.feature.payments.mbway.MbWayAnalyticsImpl;
import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidator;
import com.vinted.feature.payments.sca.ScaAnalytics;
import com.vinted.feature.payments.sca.ScaChallengeModalState;
import com.vinted.feature.payments.sca.ScaModalState;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.shipping.size.dimensions.DimensionInput;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import com.vinted.feature.wallet.PayoutTrustWithdrawalEvent;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationFragment;
import com.vinted.feature.wallet.payout.projet.PayoutInfoProJetFragment;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsFragment;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class x4e extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PayoutTrustWithdrawalsFragment payoutTrustWithdrawalsFragment, byte b) {
        super(1, payoutTrustWithdrawalsFragment, PayoutTrustWithdrawalsFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, payoutTrustWithdrawalsFragment, PayoutTrustWithdrawalsFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 27:
                super(1, payoutTrustWithdrawalsFragment, PayoutTrustWithdrawalsFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/wallet/PayoutTrustWithdrawalEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ParcelDimensionsState parcelDimensionsStateA;
        Object value2;
        ParcelDimensionsState parcelDimensionsStateA2;
        Object value3;
        ParcelDimensionsState parcelDimensionsStateA3;
        PaymentInitiationData inFlightPayment;
        Object value4;
        List<PaymentMethodEntity> list;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        CreditCardSchemeIconsState creditCardSchemeIconsState;
        final byte b = 0;
        final byte b2 = 1;
        switch (this.b) {
            case 0:
                String str2 = (String) obj;
                str2.getClass();
                ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) this.receiver;
                parcelDimensionsViewModel.getClass();
                o9i o9iVar = parcelDimensionsViewModel._state;
                do {
                    value = o9iVar.getValue();
                    ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) value;
                    parcelDimensionsStateA = ParcelDimensionsState.a(parcelDimensionsState, DimensionInput.a(parcelDimensionsState.height, str2, null, 2), null, null, null, null, false, false, false, null, null, 16382);
                } while (!o9iVar.k(value, ParcelDimensionsState.a(parcelDimensionsStateA, null, null, null, null, null, false, parcelDimensionsViewModel.areInputsValid(parcelDimensionsStateA), false, null, null, 15871)));
                return Unit.a;
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                ParcelDimensionsViewModel parcelDimensionsViewModel2 = (ParcelDimensionsViewModel) this.receiver;
                parcelDimensionsViewModel2.getClass();
                o9i o9iVar2 = parcelDimensionsViewModel2._state;
                do {
                    value2 = o9iVar2.getValue();
                    ParcelDimensionsState parcelDimensionsState2 = (ParcelDimensionsState) value2;
                    parcelDimensionsStateA2 = ParcelDimensionsState.a(parcelDimensionsState2, null, null, DimensionInput.a(parcelDimensionsState2.length, str3, null, 2), null, null, false, false, false, null, null, 16379);
                } while (!o9iVar2.k(value2, ParcelDimensionsState.a(parcelDimensionsStateA2, null, null, null, null, null, false, parcelDimensionsViewModel2.areInputsValid(parcelDimensionsStateA2), false, null, null, 15871)));
                return Unit.a;
            case 2:
                String str4 = (String) obj;
                str4.getClass();
                ParcelDimensionsViewModel parcelDimensionsViewModel3 = (ParcelDimensionsViewModel) this.receiver;
                parcelDimensionsViewModel3.getClass();
                o9i o9iVar3 = parcelDimensionsViewModel3._state;
                do {
                    value3 = o9iVar3.getValue();
                    ParcelDimensionsState parcelDimensionsState3 = (ParcelDimensionsState) value3;
                    parcelDimensionsStateA3 = ParcelDimensionsState.a(parcelDimensionsState3, null, null, null, DimensionInput.a(parcelDimensionsState3.weight, str4, null, 2), null, false, false, false, null, null, 16375);
                } while (!o9iVar3.k(value3, ParcelDimensionsState.a(parcelDimensionsStateA3, null, null, null, null, null, false, parcelDimensionsViewModel3.areInputsValid(parcelDimensionsStateA3), false, null, null, 15871)));
                return Unit.a;
            case 3:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = (PaymentOptionsBottomSheetProJetFragment) this.receiver;
                PaymentOptionsBottomSheetProJetFragment.Companion companion = PaymentOptionsBottomSheetProJetFragment.Companion;
                paymentOptionsBottomSheetProJetFragment.handleProgressState(progressState);
                return Unit.a;
            case 4:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((PaymentOptionsBottomSheetProJetFragment) this.receiver).dismissAndShowError(th);
                return Unit.a;
            case 5:
                PaymentOptionsContainerProJetFragment paymentOptionsContainerProJetFragment = (PaymentOptionsContainerProJetFragment) this.receiver;
                PaymentOptionsContainerProJetFragment.Companion companion2 = PaymentOptionsContainerProJetFragment.Companion;
                paymentOptionsContainerProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 6:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((PaymentOptionsContainerProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 7:
                Uri uri = (Uri) obj;
                uri.getClass();
                ((CreditCardAddProJetFragment) ((CreditCardFragmentHolder) this.receiver)).completeCardAdd(uri);
                return Unit.a;
            case 8:
                PaymentOptionsEvents paymentOptionsEvents = (PaymentOptionsEvents) obj;
                paymentOptionsEvents.getClass();
                PaymentOptionsContainerViewModel paymentOptionsContainerViewModel = (PaymentOptionsContainerViewModel) this.receiver;
                paymentOptionsContainerViewModel.getClass();
                je2.c(paymentOptionsContainerViewModel, null, null, new PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1(paymentOptionsEvents, paymentOptionsContainerViewModel, null), 3);
                return Unit.a;
            case 9:
                Function0 function0 = (Function0) obj;
                function0.getClass();
                PaymentOptionsContainerViewModel paymentOptionsContainerViewModel2 = (PaymentOptionsContainerViewModel) this.receiver;
                paymentOptionsContainerViewModel2.getClass();
                je2.c(paymentOptionsContainerViewModel2, null, null, new PaymentOptionsContainerViewModel$handlePaymentOptionsActions$1(paymentOptionsContainerViewModel2, function0, null), 3);
                return Unit.a;
            case 10:
                PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) obj;
                paymentOptionsSelection.getClass();
                PaymentOptionsProxyViewModel paymentOptionsProxyViewModel = (PaymentOptionsProxyViewModel) this.receiver;
                paymentOptionsProxyViewModel.getClass();
                paymentOptionsProxyViewModel._selection.m(null, paymentOptionsSelection);
                return Unit.a;
            case 11:
                PaymentOptionsHostEvent paymentOptionsHostEvent = (PaymentOptionsHostEvent) obj;
                paymentOptionsHostEvent.getClass();
                PaymentOptionsProxyViewModel paymentOptionsProxyViewModel2 = (PaymentOptionsProxyViewModel) this.receiver;
                paymentOptionsProxyViewModel2.getClass();
                if (paymentOptionsHostEvent.equals(PaymentOptionsHostEvent.ShowValidation.INSTANCE)) {
                    paymentOptionsProxyViewModel2._isValidationVisible.m(null, Boolean.TRUE);
                } else {
                    if (!paymentOptionsHostEvent.equals(PaymentOptionsHostEvent.RequestPaymentOptionSelection.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    paymentOptionsProxyViewModel2._selectionRequests.d(Unit.a);
                    ga3 ga3Var = ia3.b;
                }
                return Unit.a;
            case 12:
                PaymentAction paymentAction = (PaymentAction) obj;
                paymentAction.getClass();
                PaymentOptionsProxyViewModel paymentOptionsProxyViewModel3 = (PaymentOptionsProxyViewModel) this.receiver;
                paymentOptionsProxyViewModel3.getClass();
                if (paymentAction instanceof PaymentAction.CheckPaymentStatus) {
                    wfa wfaVar = paymentOptionsProxyViewModel3.paymentJob;
                    if (wfaVar != null) {
                        vfa vfaVar = wfa.g9;
                        wfaVar.c(null);
                    }
                    int i = hae.a[((PaymentAction.CheckPaymentStatus) paymentAction).reason.ordinal()];
                    if (i == 1) {
                        PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel3, new PaymentOptionsProxyViewModel$handlePaymentAction$1(paymentOptionsProxyViewModel3, paymentAction, null));
                    } else {
                        if (i != 2) {
                            muk.q();
                            return null;
                        }
                        PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel3, new PaymentOptionsProxyViewModel$handlePaymentAction$2(paymentOptionsProxyViewModel3, paymentAction, null));
                    }
                } else {
                    if (!(paymentAction instanceof PaymentAction.StartPayment)) {
                        muk.q();
                        return null;
                    }
                    PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel3, new PaymentOptionsProxyViewModel$handlePaymentAction$3(paymentOptionsProxyViewModel3, paymentAction, null));
                }
                return Unit.a;
            case 13:
                PaymentOverlayUserAction paymentOverlayUserAction = (PaymentOverlayUserAction) obj;
                paymentOverlayUserAction.getClass();
                PaymentOptionsProxyViewModel paymentOptionsProxyViewModel4 = (PaymentOptionsProxyViewModel) this.receiver;
                MbWayAnalytics mbWayAnalytics = paymentOptionsProxyViewModel4.mbWayAnalytics;
                MbWayPhoneNumberValidator mbWayPhoneNumberValidator = paymentOptionsProxyViewModel4.mbWayPhoneNumberValidator;
                CvvInputValidator cvvInputValidator = paymentOptionsProxyViewModel4.cvvInputValidator;
                BlikCodeInputValidator blikCodeInputValidator = paymentOptionsProxyViewModel4.blikCodeInputValidator;
                CvvAnalytics cvvAnalytics = paymentOptionsProxyViewModel4.cvvAnalytics;
                BlikAnalytics blikAnalytics = paymentOptionsProxyViewModel4.blikAnalytics;
                ScaAnalytics scaAnalytics = paymentOptionsProxyViewModel4.scaAnalytics;
                aof aofVar = paymentOptionsProxyViewModel4.selection;
                o9i o9iVar4 = paymentOptionsProxyViewModel4._overlayState;
                byte b3 = 17;
                if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.OverlayShown.INSTANCE)) {
                    if (!paymentOptionsProxyViewModel4.overlayShownTracked) {
                        paymentOptionsProxyViewModel4.overlayShownTracked = true;
                        PaymentOptionsSelection paymentOptionsSelection2 = (PaymentOptionsSelection) aofVar.a.getValue();
                        String str5 = paymentOptionsSelection2 != null ? paymentOptionsSelection2.purchaseId : null;
                        PaymentOverlayState paymentOverlayState = (PaymentOverlayState) o9iVar4.getValue();
                        if (paymentOverlayState instanceof PaymentOverlayState.ShowBlikModal) {
                            if (str5 != null) {
                                blikAnalytics.getClass();
                                blikAnalytics.analyticsDelegate.trackEvent(new n2(str5, b3));
                            }
                        } else if (paymentOverlayState instanceof PaymentOverlayState.ShowScaModal) {
                            if (str5 != null) {
                                scaAnalytics.getClass();
                                scaAnalytics.analyticsDelegate.trackEvent(new lsf(str5, (byte) 10));
                            }
                        } else if (paymentOverlayState instanceof PaymentOverlayState.ShowScaChallengeModal) {
                            scaAnalytics.getClass();
                            scaAnalytics.analyticsDelegate.trackEvent(new lsf(str5, (byte) 15));
                        } else if (paymentOverlayState instanceof PaymentOverlayState.ShowScaBlockedModal) {
                            scaAnalytics.getClass();
                            scaAnalytics.analyticsDelegate.trackEvent(new lsf(str5, (byte) 16));
                        } else if (!(paymentOverlayState instanceof PaymentOverlayState.ShowCvvModal) && !(paymentOverlayState instanceof PaymentOverlayState.ShowMbWayPhoneModal) && !Intrinsics.c(paymentOverlayState, PaymentOverlayState.Progress.INSTANCE) && !Intrinsics.c(paymentOverlayState, PaymentOverlayState.None.INSTANCE)) {
                            muk.q();
                            return null;
                        }
                    }
                } else if (paymentOverlayUserAction instanceof PaymentOverlayUserAction.BlikCodeChanged) {
                    String str6 = ((PaymentOverlayUserAction.BlikCodeChanged) paymentOverlayUserAction).blikCode;
                    Object value5 = o9iVar4.getValue();
                    if ((value5 instanceof PaymentOverlayState.ShowBlikModal ? (PaymentOverlayState.ShowBlikModal) value5 : null) != null) {
                        blikCodeInputValidator.getClass();
                        paymentOptionsProxyViewModel4.setOverlay(new PaymentOverlayState.ShowBlikModal(new BlikModalState(str6, BlikCodeInputValidator.validate(str6))));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.BlikSubmitted.INSTANCE)) {
                    Object value6 = o9iVar4.getValue();
                    PaymentOverlayState.ShowBlikModal showBlikModal = value6 instanceof PaymentOverlayState.ShowBlikModal ? (PaymentOverlayState.ShowBlikModal) value6 : null;
                    if (showBlikModal != null) {
                        String str7 = showBlikModal.state.blikCode;
                        blikCodeInputValidator.getClass();
                        if (BlikCodeInputValidator.validate(str7) && (inFlightPayment = paymentOptionsProxyViewModel4.getInFlightPayment()) != null) {
                            PaymentOptionsSelection paymentOptionsSelection3 = (PaymentOptionsSelection) aofVar.a.getValue();
                            if (paymentOptionsSelection3 != null) {
                                String str8 = paymentOptionsSelection3.purchaseId;
                                blikAnalytics.getClass();
                                blikAnalytics.analyticsDelegate.trackEvent(new n2(str8, (byte) 19));
                            }
                            PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel4, new PaymentOptionsProxyViewModel$onBlikCodeSubmit$2(paymentOptionsProxyViewModel4, inFlightPayment, showBlikModal, null));
                        }
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.BlikDismissed.INSTANCE)) {
                    if (o9iVar4.getValue() instanceof PaymentOverlayState.ShowBlikModal) {
                        PaymentOptionsSelection paymentOptionsSelection4 = (PaymentOptionsSelection) aofVar.a.getValue();
                        if (paymentOptionsSelection4 != null) {
                            String str9 = paymentOptionsSelection4.purchaseId;
                            blikAnalytics.getClass();
                            blikAnalytics.analyticsDelegate.trackEvent(new n2(str9, (byte) 18));
                        }
                        paymentOptionsProxyViewModel4.setOverlay(PaymentOverlayState.None.INSTANCE);
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.ScaStarted.INSTANCE)) {
                    Object value7 = o9iVar4.getValue();
                    PaymentOverlayState.ShowScaModal showScaModal = value7 instanceof PaymentOverlayState.ShowScaModal ? (PaymentOverlayState.ShowScaModal) value7 : null;
                    if (showScaModal != null) {
                        PaymentOptionsSelection paymentOptionsSelection5 = (PaymentOptionsSelection) aofVar.a.getValue();
                        if (paymentOptionsSelection5 != null) {
                            String str10 = paymentOptionsSelection5.purchaseId;
                            scaAnalytics.getClass();
                            scaAnalytics.analyticsDelegate.trackEvent(new lsf(str10, (byte) 11));
                        }
                        ScaModalState scaModalState = showScaModal.state;
                        PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel4, new PaymentOptionsProxyViewModel$startSca$1(paymentOptionsProxyViewModel4, scaModalState.paymentId, scaModalState.uuid, null));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.ScaDismissed.INSTANCE)) {
                    Object value8 = o9iVar4.getValue();
                    PaymentOverlayState.ShowScaModal showScaModal2 = value8 instanceof PaymentOverlayState.ShowScaModal ? (PaymentOverlayState.ShowScaModal) value8 : null;
                    if (showScaModal2 != null) {
                        PaymentOptionsSelection paymentOptionsSelection6 = (PaymentOptionsSelection) aofVar.a.getValue();
                        if (paymentOptionsSelection6 != null) {
                            String str11 = paymentOptionsSelection6.purchaseId;
                            scaAnalytics.getClass();
                            scaAnalytics.analyticsDelegate.trackEvent(new lsf(str11, (byte) 13));
                        }
                        PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel4, new PaymentOptionsProxyViewModel$onScaModalDismiss$2(paymentOptionsProxyViewModel4, showScaModal2, null));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.ScaChallengeStarted.INSTANCE)) {
                    Object value9 = o9iVar4.getValue();
                    PaymentOverlayState.ShowScaChallengeModal showScaChallengeModal = value9 instanceof PaymentOverlayState.ShowScaChallengeModal ? (PaymentOverlayState.ShowScaChallengeModal) value9 : null;
                    if (showScaChallengeModal != null) {
                        PaymentOptionsSelection paymentOptionsSelection7 = (PaymentOptionsSelection) aofVar.a.getValue();
                        String str12 = paymentOptionsSelection7 != null ? paymentOptionsSelection7.purchaseId : null;
                        scaAnalytics.getClass();
                        scaAnalytics.analyticsDelegate.trackEvent(new lsf(str12, b3));
                        ScaChallengeModalState scaChallengeModalState = showScaChallengeModal.state;
                        PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel4, new PaymentOptionsProxyViewModel$startSca$1(paymentOptionsProxyViewModel4, scaChallengeModalState.paymentId, scaChallengeModalState.uuid, null));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.ScaChallengeDismissed.INSTANCE)) {
                    Object value10 = o9iVar4.getValue();
                    PaymentOverlayState.ShowScaChallengeModal showScaChallengeModal2 = value10 instanceof PaymentOverlayState.ShowScaChallengeModal ? (PaymentOverlayState.ShowScaChallengeModal) value10 : null;
                    if (showScaChallengeModal2 != null) {
                        PaymentOptionsSelection paymentOptionsSelection8 = (PaymentOptionsSelection) aofVar.a.getValue();
                        String str13 = paymentOptionsSelection8 != null ? paymentOptionsSelection8.purchaseId : null;
                        scaAnalytics.getClass();
                        scaAnalytics.analyticsDelegate.trackEvent(new lsf(str13, (byte) 12));
                        PaymentOptionsProxyViewModel.a(paymentOptionsProxyViewModel4, new PaymentOptionsProxyViewModel$onScaChallengeModalDismiss$1(paymentOptionsProxyViewModel4, showScaChallengeModal2, null));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.ScaBlockedDismissed.INSTANCE)) {
                    if (o9iVar4.getValue() instanceof PaymentOverlayState.ShowScaBlockedModal) {
                        PaymentOptionsSelection paymentOptionsSelection9 = (PaymentOptionsSelection) aofVar.a.getValue();
                        String str14 = paymentOptionsSelection9 != null ? paymentOptionsSelection9.purchaseId : null;
                        scaAnalytics.getClass();
                        scaAnalytics.analyticsDelegate.trackEvent(new lsf(str14, (byte) 14));
                        paymentOptionsProxyViewModel4.setOverlay(PaymentOverlayState.None.INSTANCE);
                        paymentOptionsProxyViewModel4.sendOutcome(PaymentOutcome.Canceled.INSTANCE);
                    }
                } else if (paymentOverlayUserAction instanceof PaymentOverlayUserAction.CvvChanged) {
                    String str15 = ((PaymentOverlayUserAction.CvvChanged) paymentOverlayUserAction).cvv;
                    Object value11 = o9iVar4.getValue();
                    PaymentOverlayState.ShowCvvModal showCvvModal = value11 instanceof PaymentOverlayState.ShowCvvModal ? (PaymentOverlayState.ShowCvvModal) value11 : null;
                    if (showCvvModal != null) {
                        CvvModalState cvvModalState = showCvvModal.state;
                        CreditCardBrand creditCardBrand = cvvModalState.creditCard.cardBrand;
                        if (creditCardBrand != null) {
                            boolean z4 = str15.length() == creditCardBrand.getCvvMaxLength();
                            cvvInputValidator.getClass();
                            paymentOptionsProxyViewModel4.setOverlay(new PaymentOverlayState.ShowCvvModal(showCvvModal.checkoutId, showCvvModal.initializationData, CvvModalState.a(cvvModalState, str15, CvvInputValidator.validate(str15, creditCardBrand), z4, null, 17)));
                        }
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.CvvInfoClicked.INSTANCE)) {
                    Object value12 = o9iVar4.getValue();
                    PaymentOverlayState.ShowCvvModal showCvvModal2 = value12 instanceof PaymentOverlayState.ShowCvvModal ? (PaymentOverlayState.ShowCvvModal) value12 : null;
                    if (showCvvModal2 != null) {
                        String str16 = showCvvModal2.checkoutId;
                        cvvAnalytics.getClass();
                        cvvAnalytics.analyticsDelegate.trackEvent(new ve2(str16, (byte) 29));
                        paymentOptionsProxyViewModel4.setOverlay(new PaymentOverlayState.ShowCvvModal(str16, showCvvModal2.initializationData, CvvModalState.a(showCvvModal2.state, null, false, false, CvvUserAction.CvvInfo.INSTANCE, 15)));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.CvvInfoDismissed.INSTANCE)) {
                    Object value13 = o9iVar4.getValue();
                    PaymentOverlayState.ShowCvvModal showCvvModal3 = value13 instanceof PaymentOverlayState.ShowCvvModal ? (PaymentOverlayState.ShowCvvModal) value13 : null;
                    if (showCvvModal3 != null) {
                        paymentOptionsProxyViewModel4.setOverlay(new PaymentOverlayState.ShowCvvModal(showCvvModal3.checkoutId, showCvvModal3.initializationData, CvvModalState.a(showCvvModal3.state, null, false, false, CvvUserAction.None.INSTANCE, 15)));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.CvvSubmitted.INSTANCE)) {
                    Object value14 = o9iVar4.getValue();
                    PaymentOverlayState.ShowCvvModal showCvvModal4 = value14 instanceof PaymentOverlayState.ShowCvvModal ? (PaymentOverlayState.ShowCvvModal) value14 : null;
                    if (showCvvModal4 != null) {
                        CvvModalState cvvModalState2 = showCvvModal4.state;
                        String str17 = cvvModalState2.cvvInput;
                        CreditCardBrand creditCardBrand2 = cvvModalState2.creditCard.cardBrand;
                        cvvInputValidator.getClass();
                        if (CvvInputValidator.validate(str17, creditCardBrand2) && !paymentOptionsProxyViewModel4.cvvResolved) {
                            paymentOptionsProxyViewModel4.cvvResolved = true;
                            String str18 = showCvvModal4.checkoutId;
                            cvvAnalytics.getClass();
                            cvvAnalytics.analyticsDelegate.trackEvent(new ve2(str18, (byte) 28));
                            VintedViewModel.launchWithProgress$default(paymentOptionsProxyViewModel4, paymentOptionsProxyViewModel4, false, new PaymentOptionsProxyViewModel$launchTrackedPayment$1(paymentOptionsProxyViewModel4, new PaymentOptionsProxyViewModel$onCvvSubmit$1(paymentOptionsProxyViewModel4, showCvvModal4, cvvModalState2, null), null), 1, null);
                        }
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.CvvDismissed.INSTANCE)) {
                    Object value15 = o9iVar4.getValue();
                    PaymentOverlayState.ShowCvvModal showCvvModal5 = value15 instanceof PaymentOverlayState.ShowCvvModal ? (PaymentOverlayState.ShowCvvModal) value15 : null;
                    if (showCvvModal5 != null && !paymentOptionsProxyViewModel4.cvvResolved) {
                        paymentOptionsProxyViewModel4.cvvResolved = true;
                        String str19 = showCvvModal5.checkoutId;
                        cvvAnalytics.getClass();
                        cvvAnalytics.analyticsDelegate.trackEvent(new nu4(str19, b));
                        VintedViewModel.launchWithProgress$default(paymentOptionsProxyViewModel4, paymentOptionsProxyViewModel4, false, new PaymentOptionsProxyViewModel$launchTrackedPayment$1(paymentOptionsProxyViewModel4, new PaymentOptionsProxyViewModel$onCvvDismiss$1(paymentOptionsProxyViewModel4, null), null), 1, null);
                    }
                } else if (paymentOverlayUserAction instanceof PaymentOverlayUserAction.MbWayPhoneChanged) {
                    String str20 = ((PaymentOverlayUserAction.MbWayPhoneChanged) paymentOverlayUserAction).phoneNumber;
                    Object value16 = o9iVar4.getValue();
                    PaymentOverlayState.ShowMbWayPhoneModal showMbWayPhoneModal = value16 instanceof PaymentOverlayState.ShowMbWayPhoneModal ? (PaymentOverlayState.ShowMbWayPhoneModal) value16 : null;
                    if (showMbWayPhoneModal != null) {
                        mbWayPhoneNumberValidator.getClass();
                        paymentOptionsProxyViewModel4.setOverlay(new PaymentOverlayState.ShowMbWayPhoneModal(showMbWayPhoneModal.purchaseId, new MbWayPhoneModalState(str20, MbWayPhoneNumberValidator.PHONE_NUMBER.f(str20))));
                    }
                } else if (paymentOverlayUserAction.equals(PaymentOverlayUserAction.MbWayPhoneSubmitted.INSTANCE)) {
                    Object value17 = o9iVar4.getValue();
                    PaymentOverlayState.ShowMbWayPhoneModal showMbWayPhoneModal2 = value17 instanceof PaymentOverlayState.ShowMbWayPhoneModal ? (PaymentOverlayState.ShowMbWayPhoneModal) value17 : null;
                    if (showMbWayPhoneModal2 != null) {
                        MbWayPhoneModalState mbWayPhoneModalState = showMbWayPhoneModal2.state;
                        if (mbWayPhoneNumberValidator.isValid(mbWayPhoneModalState.phoneNumber) && !paymentOptionsProxyViewModel4.mbWayPhoneResolved) {
                            paymentOptionsProxyViewModel4.mbWayPhoneResolved = true;
                            ((MbWayAnalyticsImpl) mbWayAnalytics).onPayWithMbWayClick(showMbWayPhoneModal2.purchaseId);
                            paymentOptionsProxyViewModel4.continueWithMbWayPhone(mbWayPhoneModalState.phoneNumber);
                        }
                    }
                } else {
                    if (!paymentOverlayUserAction.equals(PaymentOverlayUserAction.MbWayPhoneDismissed.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    Object value18 = o9iVar4.getValue();
                    PaymentOverlayState.ShowMbWayPhoneModal showMbWayPhoneModal3 = value18 instanceof PaymentOverlayState.ShowMbWayPhoneModal ? (PaymentOverlayState.ShowMbWayPhoneModal) value18 : null;
                    if (showMbWayPhoneModal3 != null && !paymentOptionsProxyViewModel4.mbWayPhoneResolved) {
                        paymentOptionsProxyViewModel4.mbWayPhoneResolved = true;
                        ((MbWayAnalyticsImpl) mbWayAnalytics).onCancelPhoneRequestClick(showMbWayPhoneModal3.purchaseId);
                        paymentOptionsProxyViewModel4.continueWithMbWayPhone(null);
                    }
                }
                return Unit.a;
            case 14:
                ((PaymentOptionsViewModel) this.receiver).onSubmitSelectedMethod((PaymentMethodEntity) obj);
                return Unit.a;
            case 15:
                PaymentMethodEntity paymentMethodEntity = (PaymentMethodEntity) obj;
                paymentMethodEntity.getClass();
                PaymentOptionsViewModel paymentOptionsViewModel = (PaymentOptionsViewModel) this.receiver;
                paymentOptionsViewModel.getClass();
                o9i o9iVar5 = paymentOptionsViewModel._state;
                do {
                    value4 = o9iVar5.getValue();
                    PayOptionsStateV2 payOptionsStateV2 = (PayOptionsStateV2) value4;
                    list = payOptionsStateV2.paymentMethods;
                    z = payOptionsStateV2.isAmexSupported;
                    z2 = payOptionsStateV2.isFullFunctionality;
                    z3 = payOptionsStateV2.showDividers;
                    str = payOptionsStateV2.formattedWalletBalance;
                    creditCardSchemeIconsState = payOptionsStateV2.creditCardSchemeIconsState;
                    list.getClass();
                    str.getClass();
                    creditCardSchemeIconsState.getClass();
                } while (!o9iVar5.k(value4, new PayOptionsStateV2(list, z, paymentMethodEntity, z2, z3, str, creditCardSchemeIconsState)));
                PayInMethod payInMethod = paymentMethodEntity.getPayInMethod();
                if (payInMethod.get() != paymentOptionsViewModel.lastSelectedPaymentMethod) {
                    paymentOptionsViewModel.trackPaymentSelection(payInMethod);
                }
                paymentOptionsViewModel.sendPaymentOptionEvent(new PaymentOptionsEvents.SelectedPaymentOptionMethod(i.isCreateCreditCard(paymentMethodEntity)));
                paymentOptionsViewModel.lastSelectedPaymentMethod = payInMethod.get();
                if (paymentOptionsViewModel.arguments.onSelectSubmit) {
                    paymentOptionsViewModel.onSubmitSelectedMethod(paymentMethodEntity);
                }
                return Unit.a;
            case 16:
                PaymentRefundBankDetailsFragment paymentRefundBankDetailsFragment = (PaymentRefundBankDetailsFragment) this.receiver;
                PaymentRefundBankDetailsFragment.Companion companion3 = PaymentRefundBankDetailsFragment.Companion;
                paymentRefundBankDetailsFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 17:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((PaymentRefundBankDetailsFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 18:
                final i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                final PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel = (PaymentRefundBankDetailsViewModel) this.receiver;
                paymentRefundBankDetailsViewModel.getClass();
                paymentRefundBankDetailsViewModel.updateState$1(new Function1() { // from class: wae
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b;
                        long j = 4294967295L;
                        i7j i7jVar2 = i7jVar;
                        PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel2 = paymentRefundBankDetailsViewModel;
                        switch (b4) {
                            case 0:
                                PaymentRefundBankDetailsState paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) obj2;
                                paymentRefundBankDetailsState.getClass();
                                paymentRefundBankDetailsViewModel2.accountHolderNameFormatter.getClass();
                                long j2 = i7jVar2.b;
                                String str21 = i7jVar2.a.b;
                                str21.getClass();
                                StringBuilder sb = new StringBuilder();
                                int length = str21.length();
                                int i2 = 0;
                                while (true) {
                                    long j3 = j;
                                    if (i2 >= length) {
                                        String string = sb.toString();
                                        if (!string.equals(str21)) {
                                            t9j t9jVar = u9j.b;
                                            String strY0 = ugi.y0((int) (j2 >> 32), str21);
                                            int i3 = 0;
                                            for (int i4 = 0; i4 < strY0.length(); i4++) {
                                                char cCharAt = strY0.charAt(i4);
                                                if (('A' <= cCharAt && cCharAt < '[') || (('a' <= cCharAt && cCharAt < '{') || cCharAt == ' ')) {
                                                    i3++;
                                                }
                                            }
                                            String strY1 = ugi.y0((int) (j2 & j3), str21);
                                            int i5 = 0;
                                            for (int i6 = 0; i6 < strY1.length(); i6++) {
                                                char cCharAt2 = strY1.charAt(i6);
                                                if (('A' <= cCharAt2 && cCharAt2 < '[') || (('a' <= cCharAt2 && cCharAt2 < '{') || cCharAt2 == ' ')) {
                                                    i5++;
                                                }
                                            }
                                            i7jVar2 = new i7j(string, ly7.a(i3, i5), (u9j) null, 4, (DefaultConstructorMarker) null);
                                        }
                                        return PaymentRefundBankDetailsState.a(paymentRefundBankDetailsState, i7jVar2, null, false, 14);
                                    }
                                    char cCharAt3 = str21.charAt(i2);
                                    if (('A' <= cCharAt3 && cCharAt3 < '[') || (('a' <= cCharAt3 && cCharAt3 < '{') || cCharAt3 == ' ')) {
                                        sb.append(cCharAt3);
                                    }
                                    i2++;
                                    j = j3;
                                }
                                break;
                            default:
                                PaymentRefundBankDetailsState paymentRefundBankDetailsState2 = (PaymentRefundBankDetailsState) obj2;
                                paymentRefundBankDetailsState2.getClass();
                                paymentRefundBankDetailsViewModel2.ibanFormatter.getClass();
                                long j4 = i7jVar2.b;
                                String str22 = i7jVar2.a.b;
                                str22.getClass();
                                StringBuilder sb2 = new StringBuilder();
                                int length2 = str22.length();
                                for (int i7 = 0; i7 < length2; i7++) {
                                    char cCharAt4 = str22.charAt(i7);
                                    if (PaymentRefundIbanFormatter.isIbanCharacter(cCharAt4)) {
                                        sb2.append(cCharAt4);
                                    }
                                }
                                String upperCase = sb2.toString().toUpperCase(Locale.ROOT);
                                upperCase.getClass();
                                if (upperCase.length() > 2) {
                                    upperCase = b2.a(ugi.y0(2, upperCase), " ", ugi.s0(2, upperCase));
                                }
                                String str23 = upperCase;
                                if (!str23.equals(str22)) {
                                    t9j t9jVar2 = u9j.b;
                                    i7jVar2 = new i7j(str23, ly7.a(PaymentRefundIbanFormatter.formattedOffset((int) (j4 >> 32), str22, str23), PaymentRefundIbanFormatter.formattedOffset((int) (4294967295L & j4), str22, str23)), (u9j) null, 4, (DefaultConstructorMarker) null);
                                }
                                return PaymentRefundBankDetailsState.a(paymentRefundBankDetailsState2, null, i7jVar2, false, 13);
                        }
                    }
                });
                return Unit.a;
            case 19:
                final i7j i7jVar2 = (i7j) obj;
                i7jVar2.getClass();
                final PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel2 = (PaymentRefundBankDetailsViewModel) this.receiver;
                paymentRefundBankDetailsViewModel2.getClass();
                paymentRefundBankDetailsViewModel2.updateState$1(new Function1() { // from class: wae
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b2;
                        long j = 4294967295L;
                        i7j i7jVar3 = i7jVar2;
                        PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel3 = paymentRefundBankDetailsViewModel2;
                        switch (b4) {
                            case 0:
                                PaymentRefundBankDetailsState paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) obj2;
                                paymentRefundBankDetailsState.getClass();
                                paymentRefundBankDetailsViewModel3.accountHolderNameFormatter.getClass();
                                long j2 = i7jVar3.b;
                                String str21 = i7jVar3.a.b;
                                str21.getClass();
                                StringBuilder sb = new StringBuilder();
                                int length = str21.length();
                                int i2 = 0;
                                while (true) {
                                    long j3 = j;
                                    if (i2 >= length) {
                                        String string = sb.toString();
                                        if (!string.equals(str21)) {
                                            t9j t9jVar = u9j.b;
                                            String strY0 = ugi.y0((int) (j2 >> 32), str21);
                                            int i3 = 0;
                                            for (int i4 = 0; i4 < strY0.length(); i4++) {
                                                char cCharAt = strY0.charAt(i4);
                                                if (('A' <= cCharAt && cCharAt < '[') || (('a' <= cCharAt && cCharAt < '{') || cCharAt == ' ')) {
                                                    i3++;
                                                }
                                            }
                                            String strY1 = ugi.y0((int) (j2 & j3), str21);
                                            int i5 = 0;
                                            for (int i6 = 0; i6 < strY1.length(); i6++) {
                                                char cCharAt2 = strY1.charAt(i6);
                                                if (('A' <= cCharAt2 && cCharAt2 < '[') || (('a' <= cCharAt2 && cCharAt2 < '{') || cCharAt2 == ' ')) {
                                                    i5++;
                                                }
                                            }
                                            i7jVar3 = new i7j(string, ly7.a(i3, i5), (u9j) null, 4, (DefaultConstructorMarker) null);
                                        }
                                        return PaymentRefundBankDetailsState.a(paymentRefundBankDetailsState, i7jVar3, null, false, 14);
                                    }
                                    char cCharAt3 = str21.charAt(i2);
                                    if (('A' <= cCharAt3 && cCharAt3 < '[') || (('a' <= cCharAt3 && cCharAt3 < '{') || cCharAt3 == ' ')) {
                                        sb.append(cCharAt3);
                                    }
                                    i2++;
                                    j = j3;
                                }
                                break;
                            default:
                                PaymentRefundBankDetailsState paymentRefundBankDetailsState2 = (PaymentRefundBankDetailsState) obj2;
                                paymentRefundBankDetailsState2.getClass();
                                paymentRefundBankDetailsViewModel3.ibanFormatter.getClass();
                                long j4 = i7jVar3.b;
                                String str22 = i7jVar3.a.b;
                                str22.getClass();
                                StringBuilder sb2 = new StringBuilder();
                                int length2 = str22.length();
                                for (int i7 = 0; i7 < length2; i7++) {
                                    char cCharAt4 = str22.charAt(i7);
                                    if (PaymentRefundIbanFormatter.isIbanCharacter(cCharAt4)) {
                                        sb2.append(cCharAt4);
                                    }
                                }
                                String upperCase = sb2.toString().toUpperCase(Locale.ROOT);
                                upperCase.getClass();
                                if (upperCase.length() > 2) {
                                    upperCase = b2.a(ugi.y0(2, upperCase), " ", ugi.s0(2, upperCase));
                                }
                                String str23 = upperCase;
                                if (!str23.equals(str22)) {
                                    t9j t9jVar2 = u9j.b;
                                    i7jVar3 = new i7j(str23, ly7.a(PaymentRefundIbanFormatter.formattedOffset((int) (j4 >> 32), str22, str23), PaymentRefundIbanFormatter.formattedOffset((int) (4294967295L & j4), str22, str23)), (u9j) null, 4, (DefaultConstructorMarker) null);
                                }
                                return PaymentRefundBankDetailsState.a(paymentRefundBankDetailsState2, null, i7jVar3, false, 13);
                        }
                    }
                });
                return Unit.a;
            case 20:
                PaymentRefundInformationFragment paymentRefundInformationFragment = (PaymentRefundInformationFragment) this.receiver;
                PaymentRefundInformationFragment.Companion companion4 = PaymentRefundInformationFragment.Companion;
                paymentRefundInformationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((PaymentRefundInformationFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 22:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                PayoutInfoProJetFragment payoutInfoProJetFragment = (PayoutInfoProJetFragment) this.receiver;
                KProperty[] kPropertyArr = PayoutInfoProJetFragment.c;
                payoutInfoProJetFragment.getClass();
                OpenApiErrorException openApiErrorException = th5 instanceof OpenApiErrorException ? (OpenApiErrorException) th5 : null;
                OpenApiError openApiError = openApiErrorException != null ? openApiErrorException.error : null;
                uw6 uw6Var = openApiError instanceof uw6 ? (uw6) openApiError : null;
                if (Intrinsics.c(uw6Var != null ? uw6Var.a : null, "BANK_ACCOUNT_DEACTIVATION_FAILED")) {
                    payoutInfoProJetFragment.showError(payoutInfoProJetFragment.phrase(R$string.bank_account_deactivation_failed));
                } else {
                    payoutInfoProJetFragment.showError$3(th5);
                }
                return Unit.a;
            case 23:
                PayoutNameChangeEducationFragment payoutNameChangeEducationFragment = (PayoutNameChangeEducationFragment) this.receiver;
                PayoutNameChangeEducationFragment.Companion companion5 = PayoutNameChangeEducationFragment.Companion;
                payoutNameChangeEducationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 24:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((PayoutNameChangeEducationFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 25:
                PayoutTrustWithdrawalsFragment payoutTrustWithdrawalsFragment = (PayoutTrustWithdrawalsFragment) this.receiver;
                PayoutTrustWithdrawalsFragment.Companion companion6 = PayoutTrustWithdrawalsFragment.Companion;
                payoutTrustWithdrawalsFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((PayoutTrustWithdrawalsFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 27:
                PayoutTrustWithdrawalEvent payoutTrustWithdrawalEvent = (PayoutTrustWithdrawalEvent) obj;
                payoutTrustWithdrawalEvent.getClass();
                PayoutTrustWithdrawalsFragment payoutTrustWithdrawalsFragment2 = (PayoutTrustWithdrawalsFragment) this.receiver;
                PayoutTrustWithdrawalsFragment.Companion companion7 = PayoutTrustWithdrawalsFragment.Companion;
                payoutTrustWithdrawalsFragment2.handleEvent(payoutTrustWithdrawalEvent);
                return Unit.a;
            case 28:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((PersonalInfoSharingProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            default:
                PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = (PersonalInfoSharingProJetFragment) this.receiver;
                PersonalInfoSharingProJetFragment.Companion companion8 = PersonalInfoSharingProJetFragment.Companion;
                personalInfoSharingProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment, byte b) {
        super(1, personalInfoSharingProJetFragment, PersonalInfoSharingProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, personalInfoSharingProJetFragment, PersonalInfoSharingProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment, byte b) {
        super(1, paymentOptionsBottomSheetProJetFragment, PaymentOptionsBottomSheetProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, paymentOptionsBottomSheetProJetFragment, PaymentOptionsBottomSheetProJetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PaymentOptionsContainerProJetFragment paymentOptionsContainerProJetFragment, byte b) {
        super(1, paymentOptionsContainerProJetFragment, PaymentOptionsContainerProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, paymentOptionsContainerProJetFragment, PaymentOptionsContainerProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PaymentRefundBankDetailsFragment paymentRefundBankDetailsFragment, byte b) {
        super(1, paymentRefundBankDetailsFragment, PaymentRefundBankDetailsFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, paymentRefundBankDetailsFragment, PaymentRefundBankDetailsFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PaymentRefundInformationFragment paymentRefundInformationFragment, byte b) {
        super(1, paymentRefundInformationFragment, PaymentRefundInformationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, paymentRefundInformationFragment, PaymentRefundInformationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PayoutNameChangeEducationFragment payoutNameChangeEducationFragment, byte b) {
        super(1, payoutNameChangeEducationFragment, PayoutNameChangeEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, payoutNameChangeEducationFragment, PayoutNameChangeEducationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(PayoutInfoProJetFragment payoutInfoProJetFragment) {
        super(1, payoutInfoProJetFragment, PayoutInfoProJetFragment.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 22;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x4e(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
