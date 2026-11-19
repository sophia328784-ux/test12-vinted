package defpackage;

import com.onetrust.otpublishers.headless.UI.extensions.a;
import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.analytics.OrderDetailsProtectionPoliciesTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetFragment;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.analytics.ClickActionDetails;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.feature.authentication.oauthservices.OAuthSignOutProviderImpl;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationDataValidationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$onOfferRefundClick$1;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$onOfferRefundClick$1;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1;
import com.vinted.feature.conversation.shared.InsufficientBalanceHandlerImpl;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerViewModel;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerViewModel$onDismissSurveyClick$1;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.nps.NpsSurveyViewModel;
import com.vinted.feature.homepage.nps.NpsSurveyViewModel$onBackPressed$1;
import com.vinted.feature.homepage.nps.NpsSurveyViewModel$onSubmit$1;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingTracker;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingTrackerImpl;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewModel;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentAmount;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentData;
import com.vinted.feature.orderdetails.data.OrderDetailsPriceConversion;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentAnalyticsData;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesPlugin;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesState;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesViewModel;
import com.vinted.feature.orderdetails.policies.UserProtectionPolicies;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onStartRefundClick$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w8d extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8d(OAuthRegistrationViewModel oAuthRegistrationViewModel, byte b) {
        super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onTermsAndConditionsLinkClick", "onTermsAndConditionsLinkClick()V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onPrivacyPolicyLinkClick", "onPrivacyPolicyLinkClick()V", 0);
                break;
            case 7:
                super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onHavingTroublesClick", "onHavingTroublesClick()V", 0);
                break;
            case 8:
                super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onBackClick", "onBackClick()V", 0);
                break;
            case 9:
                super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserRealNameNoteShow", "onUserRealNameNoteShow()V", 0);
                break;
            case 10:
                super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserRealNameNoteHide", "onUserRealNameNoteHide()V", 0);
                break;
            case 11:
                super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserLoginNoteShow", "onUserLoginNoteShow()V", 0);
                break;
            case 12:
                super(0, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserLoginNoteHide", "onUserLoginNoteHide()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        OrderDetailsPaymentAnalyticsData orderDetailsPaymentAnalyticsData;
        UserProtectionPolicies userProtectionPolicies;
        switch (this.b) {
            case 0:
                ((NewsFeedViewModel) this.receiver).onRefresh();
                break;
            case 1:
                ((NotLoggedInHelpViewModel) this.receiver).backNavigationHandler.dispatch(new d8d((byte) 12));
                break;
            case 2:
                NpsSurveyBannerViewModel npsSurveyBannerViewModel = (NpsSurveyBannerViewModel) this.receiver;
                npsSurveyBannerViewModel.getClass();
                je2.c(npsSurveyBannerViewModel, null, null, new NpsSurveyBannerViewModel$onDismissSurveyClick$1(npsSurveyBannerViewModel, null), 3);
                break;
            case 3:
                NpsSurveyViewModel npsSurveyViewModel = (NpsSurveyViewModel) this.receiver;
                ((VintedAnalyticsImpl) npsSurveyViewModel.vintedAnalytics).click(Screen.nps_survey, UserTargets.nps_survey_send);
                VintedViewModel.launchWithProgress$default(npsSurveyViewModel, npsSurveyViewModel, false, new NpsSurveyViewModel$onSubmit$1(npsSurveyViewModel, null), 1, null);
                break;
            case 4:
                NpsSurveyViewModel npsSurveyViewModel2 = (NpsSurveyViewModel) this.receiver;
                ((VintedAnalyticsImpl) npsSurveyViewModel2.vintedAnalytics).click(Screen.nps_survey, UserTargets.nps_survey_cancel);
                VintedViewModel.launchWithProgress$default(npsSurveyViewModel2, npsSurveyViewModel2, false, new NpsSurveyViewModel$onBackPressed$1(npsSurveyViewModel2, null), 1, null).k(new j7d((Object) npsSurveyViewModel2, (byte) 6));
                break;
            case 5:
                OAuthRegistrationViewModel oAuthRegistrationViewModel = (OAuthRegistrationViewModel) this.receiver;
                ((AuthAnalyticsImpl) oAuthRegistrationViewModel.authAnalytics).trackRegistrationFormBehaviour(Screen.complete_registration, oAuthRegistrationViewModel.authenticationType, new RegistrationFormAction.ClickAction(ClickActionDetails.TERMS_AND_CONDITIONS_LINK));
                break;
            case 6:
                OAuthRegistrationViewModel oAuthRegistrationViewModel2 = (OAuthRegistrationViewModel) this.receiver;
                ((AuthAnalyticsImpl) oAuthRegistrationViewModel2.authAnalytics).trackRegistrationFormBehaviour(Screen.complete_registration, oAuthRegistrationViewModel2.authenticationType, new RegistrationFormAction.ClickAction(ClickActionDetails.PRIVACY_POLICY_LINK));
                break;
            case 7:
                OAuthRegistrationViewModel oAuthRegistrationViewModel3 = (OAuthRegistrationViewModel) this.receiver;
                AuthAnalytics authAnalytics = oAuthRegistrationViewModel3.authAnalytics;
                Screen screen = Screen.complete_registration;
                ((AuthAnalyticsImpl) authAnalytics).trackRegistrationFormBehaviour(screen, oAuthRegistrationViewModel3.authenticationType, new RegistrationFormAction.ClickAction(ClickActionDetails.REGISTRATION_FAQ_LINK));
                oAuthRegistrationViewModel3.helpNavigator.dispatch(new ifd((byte) 0));
                ((VintedAnalyticsImpl) oAuthRegistrationViewModel3.completeRegistrationScreenAnalytics.vintedAnalytics).click(screen, UserTargets.having_trouble);
                break;
            case 8:
                OAuthRegistrationViewModel oAuthRegistrationViewModel4 = (OAuthRegistrationViewModel) this.receiver;
                ((OAuthSignOutProviderImpl) oAuthRegistrationViewModel4.oAuthSignOutProvider).signOut();
                oAuthRegistrationViewModel4.completeRegistrationScreenAnalytics.onCloseScreen();
                oAuthRegistrationViewModel4.backNavigationHandler.dispatch(new ifd((byte) 1));
                break;
            case 9:
                o9i o9iVar = ((OAuthRegistrationViewModel) this.receiver)._oAuthRegistrationState;
                OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState = ((OAuthRegistrationState) o9iVar.getValue()).dataValidationState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, OAuthRegistrationDataValidationState.a(oAuthRegistrationDataValidationState, null, null, null, null, false, 30), false, false, false, null, null, null, null, false, false, false, false, false, 524247)));
                break;
            case 10:
                o9i o9iVar2 = ((OAuthRegistrationViewModel) this.receiver)._oAuthRegistrationState;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, OAuthRegistrationState.a((OAuthRegistrationState) value2, null, false, false, false, null, null, null, null, false, false, false, false, false, 524223)));
                break;
            case 11:
                o9i o9iVar3 = ((OAuthRegistrationViewModel) this.receiver)._oAuthRegistrationState;
                OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState2 = ((OAuthRegistrationState) o9iVar3.getValue()).dataValidationState;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, OAuthRegistrationState.a((OAuthRegistrationState) value3, OAuthRegistrationDataValidationState.a(oAuthRegistrationDataValidationState2, null, null, null, null, false, 29), false, true, false, null, null, null, null, false, false, false, false, false, 524215)));
                break;
            case 12:
                o9i o9iVar4 = ((OAuthRegistrationViewModel) this.receiver)._oAuthRegistrationState;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, OAuthRegistrationState.a((OAuthRegistrationState) value4, null, false, false, false, null, null, null, null, false, false, false, false, false, 524223)));
                break;
            case 13:
                ((OffEscrowEducationBottomSheetFragment) this.receiver).dismiss();
                break;
            case 14:
                ((OffEscrowEducationBottomSheetFragment) this.receiver).dismiss();
                break;
            case 15:
                OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel = (OfferFullOrPartialRefundViewModel) this.receiver;
                offerFullOrPartialRefundViewModel.onDismissInsufficientBalanceDialogClick();
                ((InsufficientBalanceHandlerImpl) offerFullOrPartialRefundViewModel.insufficientBalanceHandler).onConfirmInsufficientBalanceError(offerFullOrPartialRefundViewModel.arguments.transactionId);
                break;
            case 16:
                ((OfferFullOrPartialRefundViewModel) this.receiver).onDismissInsufficientBalanceDialogClick();
                break;
            case 17:
                ((OfferFullOrPartialRefundViewModel) this.receiver).backNavigationHandler.dispatch(new ifd((byte) 7));
                break;
            case 18:
                OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel2 = (OfferFullOrPartialRefundViewModel) this.receiver;
                offerFullOrPartialRefundViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(offerFullOrPartialRefundViewModel2, offerFullOrPartialRefundViewModel2, false, new OfferFullOrPartialRefundViewModel$onOfferRefundClick$1(offerFullOrPartialRefundViewModel2, null), 1, null);
                break;
            case 19:
                OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel3 = (OfferFullOrPartialRefundViewModel) this.receiver;
                offerFullOrPartialRefundViewModel3.getClass();
                VintedViewModel.launchWithProgress$default(offerFullOrPartialRefundViewModel3, offerFullOrPartialRefundViewModel3, false, new OfferFullOrPartialRefundViewModel$onReleaseRefundClick$1(offerFullOrPartialRefundViewModel3, null), 1, null);
                break;
            case 20:
                ((OfferFullOrPartialRefundViewModel) this.receiver).onDismissReleaseRefundDialogClick();
                break;
            case 21:
                ((OfferPartialRefundViewModel) this.receiver).backNavigationHandler.dispatch(new ifd((byte) 11));
                break;
            case 22:
                OfferPartialRefundViewModel offerPartialRefundViewModel = (OfferPartialRefundViewModel) this.receiver;
                offerPartialRefundViewModel.didSubmit = true;
                VintedViewModel.launchWithProgress$default(offerPartialRefundViewModel, offerPartialRefundViewModel, false, new OfferPartialRefundViewModel$onOfferRefundClick$1(offerPartialRefundViewModel, null), 1, null);
                break;
            case 23:
                MultiVariantOnboardingViewModel multiVariantOnboardingViewModel = (MultiVariantOnboardingViewModel) this.receiver;
                MultiVariantOnboardingTracker multiVariantOnboardingTracker = multiVariantOnboardingViewModel.tracker;
                Integer num = (Integer) multiVariantOnboardingViewModel.savedStateHandle.get("current_page");
                MultiVariantOnboardingTrackerImpl multiVariantOnboardingTrackerImpl = (MultiVariantOnboardingTrackerImpl) multiVariantOnboardingTracker;
                ((VintedAnalyticsImpl) multiVariantOnboardingTrackerImpl.vintedAnalytics).click(UserTargets.close_screen, multiVariantOnboardingTrackerImpl.getExtraDetails(num != null ? num.intValue() : 1), multiVariantOnboardingTrackerImpl.screenName);
                multiVariantOnboardingViewModel.backNavigationHandler.dispatch(new slc((byte) 23));
                break;
            case 24:
                MultiVariantOnboardingViewModel multiVariantOnboardingViewModel2 = (MultiVariantOnboardingViewModel) this.receiver;
                MultiVariantOnboardingTracker multiVariantOnboardingTracker2 = multiVariantOnboardingViewModel2.tracker;
                Integer num2 = (Integer) multiVariantOnboardingViewModel2.savedStateHandle.get("current_page");
                MultiVariantOnboardingTrackerImpl multiVariantOnboardingTrackerImpl2 = (MultiVariantOnboardingTrackerImpl) multiVariantOnboardingTracker2;
                ((VintedAnalyticsImpl) multiVariantOnboardingTrackerImpl2.vintedAnalytics).click(UserTargets.upload_item, multiVariantOnboardingTrackerImpl2.getExtraDetails(num2 != null ? num2.intValue() : 1), multiVariantOnboardingTrackerImpl2.screenName);
                multiVariantOnboardingViewModel2.backNavigationHandler.dispatch(new slc((byte) 23));
                multiVariantOnboardingViewModel2.itemUploadNavigator.dispatch(new slc((byte) 22));
                break;
            case 25:
                OrderDetailsPaymentViewModel orderDetailsPaymentViewModel = (OrderDetailsPaymentViewModel) this.receiver;
                OrderDetailsPaymentData orderDetailsPaymentData = (OrderDetailsPaymentData) orderDetailsPaymentViewModel.paymentData.a.getValue();
                if (orderDetailsPaymentData != null && (orderDetailsPaymentAnalyticsData = (OrderDetailsPaymentAnalyticsData) orderDetailsPaymentViewModel.analyticsData.a.getValue()) != null) {
                    OrderDetailsPriceConversion orderDetailsPriceConversion = orderDetailsPaymentData.priceConversion;
                    OrderDetailsPaymentAmount orderDetailsPaymentAmount = orderDetailsPaymentData.serviceFeePrice;
                    Money money = orderDetailsPaymentAmount != null ? orderDetailsPaymentAmount.price : null;
                    OrderDetailsPaymentAmount orderDetailsPaymentAmount2 = orderDetailsPaymentData.itemVerificationPrice;
                    Money money2 = orderDetailsPaymentAmount2 != null ? orderDetailsPaymentAmount2.price : null;
                    OrderDetailsPaymentAmount orderDetailsPaymentAmount3 = orderDetailsPaymentData.electronicsVerificationPrice;
                    je2.c(orderDetailsPaymentViewModel, null, null, new OrderDetailsPaymentViewModel$onCurrencyConversionClick$1(orderDetailsPaymentViewModel, orderDetailsPaymentAnalyticsData, orderDetailsPriceConversion, orderDetailsPaymentData, orderDetailsPaymentData.shipmentPrice, money, money2, orderDetailsPaymentAmount3 != null ? orderDetailsPaymentAmount3.price : null, null), 3);
                }
                break;
            case 26:
                ((OrderDetailsPaymentViewModel) this.receiver)._currencyConversionModal.l(null);
                break;
            case 27:
                OrderDetailsProtectionPoliciesViewModel orderDetailsProtectionPoliciesViewModel = (OrderDetailsProtectionPoliciesViewModel) this.receiver;
                OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = orderDetailsProtectionPoliciesViewModel.orderDetailsNavigatorInternalHelper;
                OrderDetailsAnalytics orderDetailsAnalytics = orderDetailsProtectionPoliciesViewModel.orderDetailsAnalytics;
                OrderDetailsProtectionPoliciesPlugin orderDetailsProtectionPoliciesPlugin = orderDetailsProtectionPoliciesViewModel.plugin;
                m9i m9iVar = orderDetailsProtectionPoliciesViewModel.state.a;
                if (!((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).isLearnMoreRemoved && (userProtectionPolicies = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).userProtectionPolicies) != null) {
                    if (userProtectionPolicies.equals(UserProtectionPolicies.Seller.INSTANCE)) {
                        String str = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).escrowOrderStatus;
                        String str2 = str == null ? "" : str;
                        String orderId = a.getOrderId(orderDetailsProtectionPoliciesPlugin);
                        Integer num3 = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).transactionStatus;
                        OrderDetailsProtectionPoliciesTarget orderDetailsProtectionPoliciesTarget = OrderDetailsProtectionPoliciesTarget.seller_protection_learn_more;
                        OrderDetailsAnalyticsImpl orderDetailsAnalyticsImpl = (OrderDetailsAnalyticsImpl) orderDetailsAnalytics;
                        orderDetailsAnalyticsImpl.getClass();
                        orderDetailsProtectionPoliciesTarget.getClass();
                        orderDetailsAnalyticsImpl.analyticsDelegate.trackEvent(new hza((Object) orderId, (Object) orderDetailsProtectionPoliciesTarget, (Object) str2, (Object) num3, (byte) 10));
                        orderDetailsNavigatorInternalHelper.transactionListNavigator.dispatch(new xod(orderId, num3, (byte) 0));
                    } else if (userProtectionPolicies.equals(UserProtectionPolicies.Buyer.INSTANCE)) {
                        String str3 = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).escrowOrderStatus;
                        String str4 = str3 == null ? "" : str3;
                        String orderId2 = a.getOrderId(orderDetailsProtectionPoliciesPlugin);
                        Integer num4 = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).transactionStatus;
                        String str5 = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).itemId;
                        String str6 = str5 != null ? str5 : "";
                        OrderDetailsProtectionPoliciesTarget orderDetailsProtectionPoliciesTarget2 = OrderDetailsProtectionPoliciesTarget.buyer_protection_learn_more;
                        OrderDetailsAnalyticsImpl orderDetailsAnalyticsImpl2 = (OrderDetailsAnalyticsImpl) orderDetailsAnalytics;
                        orderDetailsAnalyticsImpl2.getClass();
                        orderDetailsProtectionPoliciesTarget2.getClass();
                        orderDetailsAnalyticsImpl2.analyticsDelegate.trackEvent(new hza((Object) orderId2, (Object) orderDetailsProtectionPoliciesTarget2, (Object) str4, (Object) num4, (byte) 10));
                        orderDetailsNavigatorInternalHelper.getClass();
                        orderDetailsNavigatorInternalHelper.pricingNavigator.dispatch(new bmc(str6, (byte) 13));
                    }
                }
                break;
            case 28:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel.getClass();
                orderDetailsResourcesViewModel.trackEscrowOrderDetailsClick(EscrowOrderDetailsTarget.extend_shipping_deadline);
                orderDetailsResourcesViewModel.shippingLabelNavigator.dispatch(new opd(orderDetailsResourcesViewModel, (byte) 2));
                break;
            default:
                OrderDetailsResourcesViewModel orderDetailsResourcesViewModel2 = (OrderDetailsResourcesViewModel) this.receiver;
                orderDetailsResourcesViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(orderDetailsResourcesViewModel2, orderDetailsResourcesViewModel2, false, new OrderDetailsResourcesViewModel$onStartRefundClick$1(orderDetailsResourcesViewModel2, null), 1, null);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8d(OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment, byte b) {
        super(0, offEscrowEducationBottomSheetFragment, OffEscrowEducationBottomSheetFragment.class, "dismiss", "dismiss()V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(0, offEscrowEducationBottomSheetFragment, OffEscrowEducationBottomSheetFragment.class, "dismiss", "dismiss()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8d(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8d(NotLoggedInHelpViewModel notLoggedInHelpViewModel) {
        super(0, notLoggedInHelpViewModel, NotLoggedInHelpViewModel.class, "onGoBack", "onGoBack()V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8d(MultiVariantOnboardingViewModel multiVariantOnboardingViewModel, byte b) {
        super(0, multiVariantOnboardingViewModel, MultiVariantOnboardingViewModel.class, "onCloseButtonClicked", "onCloseButtonClicked()V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(0, multiVariantOnboardingViewModel, MultiVariantOnboardingViewModel.class, "onPrimaryButtonClicked", "onPrimaryButtonClicked()V", 0);
                break;
            default:
                break;
        }
    }
}
