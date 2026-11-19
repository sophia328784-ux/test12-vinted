package defpackage;

import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventParameters;
import com.onetrust.otpublishers.headless.UI.extensions.a;
import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetFragment;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationViewModel;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationViewModel$openLink$1;
import com.vinted.feature.antiphishing.escrow.OffEscrowEvents;
import com.vinted.feature.antiphishing.escrow.OffEscrowInfo;
import com.vinted.feature.antiphishing.escrow.OffEscrowState;
import com.vinted.feature.antiphishing.escrow.OffEscrowTargetDetails;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.analytics.ClickActionDetails;
import com.vinted.feature.authentication.analytics.RegistrationAuthenticationType;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.authentication.registration.oauth.CompleteRegistrationScreenAnalytics;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationDataValidationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundProJetFragment;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundFragment;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.domain.interactors.ConversationItemOrderDetailsInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.analytics.PricingDetailsTargetDetails;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.order.help.OrderHelpFaqWithoutChildFaqs;
import com.vinted.feature.help.support.order.help.OrderHelpProJetFragment;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingTrackerImpl;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewModel;
import com.vinted.feature.orderdetails.OrderDetailsProJetFragment;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostPlugin;
import com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostViewModel;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserViewModel;
import com.vinted.feature.orderdetails.oppositeuser.data.OppositeUserSide;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesState;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesViewModel;
import com.vinted.feature.orderdetails.policies.UserProtectionPolicies;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;
import com.vinted.feature.orderdetailsplugin.capability.fragmentresult.OrderDetailsFragmentResultCapability;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesState;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesViewModel;
import com.vinted.feature.orderjourney.orderdetails.policies.ShippingOrderInfoSummary;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class afd extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OAuthRegistrationViewModel oAuthRegistrationViewModel, byte b) {
        super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onTermsAndConditionsCheckboxClick", "onTermsAndConditionsCheckboxClick(Z)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onLegalNoticeWebLinkClick", "onLegalNoticeWebLinkClick(Ljava/lang/String;)V", 0);
                break;
            case 2:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onNewsLettersCheckboxClick", "onNewsLettersCheckboxClick(Z)V", 0);
                break;
            case 3:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserRealNameInputChange", "onUserRealNameInputChange(Ljava/lang/String;)V", 0);
                break;
            case 4:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserRealNameFocusChange", "onUserRealNameFocusChange(Z)V", 0);
                break;
            case 5:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserLoginNameInputChange", "onUserLoginNameInputChange(Ljava/lang/String;)V", 0);
                break;
            case 6:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onUserNameInputFocusChange", "onUserNameInputFocusChange(Z)V", 0);
                break;
            case 7:
                super(1, oAuthRegistrationViewModel, OAuthRegistrationViewModel.class, "onEmailInputChange", "onEmailInputChange(Ljava/lang/String;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        Object value;
        Object value2;
        OrderInfo orderInfo;
        Object value3;
        OrderDetailsProtectionPoliciesState orderDetailsProtectionPoliciesState;
        OrderInfo orderInfo2;
        boolean z;
        Object value4;
        OrderDetailsShippingProtectionPoliciesState orderDetailsShippingProtectionPoliciesState;
        int i;
        int i2;
        Throwable th;
        boolean z2;
        FaqEntry faqEntry;
        ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher;
        List<FaqEntry> children;
        byte b = 12;
        int i3 = 2;
        byte b2 = 5;
        Throwable th2 = null;
        Object obj2 = null;
        switch (this.b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                OAuthRegistrationViewModel oAuthRegistrationViewModel = (OAuthRegistrationViewModel) this.receiver;
                oAuthRegistrationViewModel.checkForTermsAndConditionsValidationErrorNotice$1(zBooleanValue);
                CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics = oAuthRegistrationViewModel.completeRegistrationScreenAnalytics;
                if (zBooleanValue) {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics.vintedAnalytics).click(UserTargets.policies_checkbox, "checked", Screen.complete_registration);
                } else {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics.vintedAnalytics).click(UserTargets.policies_checkbox, "unchecked", Screen.complete_registration);
                }
                o9i o9iVar = oAuthRegistrationViewModel._oAuthRegistrationState;
                while (true) {
                    Object value5 = o9iVar.getValue();
                    boolean z3 = zBooleanValue;
                    if (o9iVar.k(value5, OAuthRegistrationState.a((OAuthRegistrationState) value5, null, false, false, false, null, null, null, null, false, false, false, false, z3, 458751))) {
                        return Unit.a;
                    }
                    zBooleanValue = z3;
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                OAuthRegistrationViewModel oAuthRegistrationViewModel2 = (OAuthRegistrationViewModel) this.receiver;
                CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics2 = oAuthRegistrationViewModel2.completeRegistrationScreenAnalytics;
                RegistrationAuthenticationType registrationAuthenticationType = oAuthRegistrationViewModel2.authenticationType;
                AuthAnalytics authAnalytics = oAuthRegistrationViewModel2.authAnalytics;
                LegalNoticeComposeContent legalNoticeComposeContent = ((OAuthRegistrationState) oAuthRegistrationViewModel2._oAuthRegistrationState.getValue()).legalNoticeComposeContent;
                if (str.equals(legalNoticeComposeContent.termsOfServiceUri)) {
                    VintedAnalytics vintedAnalytics = completeRegistrationScreenAnalytics2.vintedAnalytics;
                    UserTargets userTargets = UserTargets.terms_and_conditions;
                    Screen screen = Screen.complete_registration;
                    ((VintedAnalyticsImpl) vintedAnalytics).click(screen, userTargets);
                    ((AuthAnalyticsImpl) authAnalytics).trackRegistrationFormBehaviour(screen, registrationAuthenticationType, new RegistrationFormAction.ClickAction(ClickActionDetails.TERMS_AND_CONDITIONS_LINK));
                } else if (str.equals(legalNoticeComposeContent.privacyPolicyUri)) {
                    VintedAnalytics vintedAnalytics2 = completeRegistrationScreenAnalytics2.vintedAnalytics;
                    UserTargets userTargets2 = UserTargets.privacy_policy;
                    Screen screen2 = Screen.complete_registration;
                    ((VintedAnalyticsImpl) vintedAnalytics2).click(screen2, userTargets2);
                    ((AuthAnalyticsImpl) authAnalytics).trackRegistrationFormBehaviour(screen2, registrationAuthenticationType, new RegistrationFormAction.ClickAction(ClickActionDetails.PRIVACY_POLICY_LINK));
                }
                oAuthRegistrationViewModel2.helpNavigator.dispatch(new bmc(str, b2));
                return Unit.a;
            case 2:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                OAuthRegistrationViewModel oAuthRegistrationViewModel3 = (OAuthRegistrationViewModel) this.receiver;
                CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics3 = oAuthRegistrationViewModel3.completeRegistrationScreenAnalytics;
                if (zBooleanValue2) {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics3.vintedAnalytics).click(UserTargets.newsletter_checkbox, "checked", Screen.complete_registration);
                } else {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics3.vintedAnalytics).click(UserTargets.newsletter_checkbox, "unchecked", Screen.complete_registration);
                }
                o9i o9iVar2 = oAuthRegistrationViewModel3._oAuthRegistrationState;
                do {
                    value = o9iVar2.getValue();
                } while (!o9iVar2.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, null, false, false, false, null, null, null, null, false, false, false, zBooleanValue2, false, 491519)));
                return Unit.a;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                OAuthRegistrationViewModel oAuthRegistrationViewModel4 = (OAuthRegistrationViewModel) this.receiver;
                oAuthRegistrationViewModel4.getClass();
                o9i o9iVar3 = oAuthRegistrationViewModel4._oAuthRegistrationState;
                while (true) {
                    Object value6 = o9iVar3.getValue();
                    o9i o9iVar4 = o9iVar3;
                    OAuthRegistrationViewModel oAuthRegistrationViewModel5 = oAuthRegistrationViewModel4;
                    if (o9iVar4.k(value6, OAuthRegistrationState.a((OAuthRegistrationState) value6, null, false, false, false, str2, null, null, null, false, false, false, false, false, 524031))) {
                        ((pwc) oAuthRegistrationViewModel5.realNameValidator$delegate.getA()).i(str2);
                        return Unit.a;
                    }
                    o9iVar3 = o9iVar4;
                    oAuthRegistrationViewModel4 = oAuthRegistrationViewModel5;
                }
                break;
            case 4:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics4 = ((OAuthRegistrationViewModel) this.receiver).completeRegistrationScreenAnalytics;
                if (zBooleanValue3) {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics4.vintedAnalytics).trackUserInput("complete_registration", "full_name", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics4.vintedAnalytics).trackUserInput("complete_registration", "full_name", UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                OAuthRegistrationViewModel oAuthRegistrationViewModel6 = (OAuthRegistrationViewModel) this.receiver;
                oAuthRegistrationViewModel6.getClass();
                Iterator<T> it = oAuthRegistrationViewModel6.suggestedUsernames.iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            dp3.n();
                            throw null;
                        }
                        if (!str3.equals((String) next)) {
                            i4 = i5;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                o9i o9iVar5 = oAuthRegistrationViewModel6._oAuthRegistrationState;
                while (true) {
                    Object value7 = o9iVar5.getValue();
                    String str4 = str3;
                    if (o9iVar5.k(value7, OAuthRegistrationState.a((OAuthRegistrationState) value7, null, false, false, false, null, str4, null, null, i4 == 0, i4 == 1, false, false, false, 511487))) {
                        ((pwc) oAuthRegistrationViewModel6.loginNameValidator$delegate.getA()).i(str4);
                        return Unit.a;
                    }
                    str3 = str4;
                }
                break;
            case 6:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics5 = ((OAuthRegistrationViewModel) this.receiver).completeRegistrationScreenAnalytics;
                if (zBooleanValue4) {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics5.vintedAnalytics).trackUserInput("complete_registration", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) completeRegistrationScreenAnalytics5.vintedAnalytics).trackUserInput("complete_registration", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 7:
                String str5 = (String) obj;
                str5.getClass();
                OAuthRegistrationViewModel oAuthRegistrationViewModel7 = (OAuthRegistrationViewModel) this.receiver;
                oAuthRegistrationViewModel7.getClass();
                o9i o9iVar6 = oAuthRegistrationViewModel7._oAuthRegistrationState;
                OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState = ((OAuthRegistrationState) o9iVar6.getValue()).dataValidationState;
                do {
                    value2 = o9iVar6.getValue();
                } while (!o9iVar6.k(value2, OAuthRegistrationState.a((OAuthRegistrationState) value2, OAuthRegistrationDataValidationState.a(oAuthRegistrationDataValidationState, null, null, null, null, false, 27), false, false, false, null, null, str5, null, false, false, false, false, false, 523255)));
                return Unit.a;
            case 8:
                Continuation continuation = null;
                String str6 = (String) obj;
                str6.getClass();
                OffEscrowEducationViewModel offEscrowEducationViewModel = (OffEscrowEducationViewModel) this.receiver;
                offEscrowEducationViewModel.getClass();
                o9i o9iVar7 = offEscrowEducationViewModel._state;
                while (true) {
                    Object value8 = o9iVar7.getValue();
                    ((OffEscrowState) value8).getClass();
                    if (o9iVar7.k(value8, new OffEscrowState(true))) {
                        VintedAnalytics vintedAnalytics3 = offEscrowEducationViewModel.vintedAnalytics;
                        Screen screen3 = Screen.escrow_warning_modal;
                        UserTargets userTargets3 = UserTargets.escrow_warning_modal_link;
                        JsonSerializer jsonSerializer = offEscrowEducationViewModel.jsonSerializer;
                        OffEscrowInfo info = offEscrowEducationViewModel.arguments.getInfo();
                        ((VintedAnalyticsImpl) vintedAnalytics3).click(userTargets3, ((GsonSerializer) jsonSerializer).toJson(new OffEscrowTargetDetails(info.getUserSide(), info.getMsgThreadId(), info.getMsgReplyId(), info.getUserIdSender(), info.getMsgConversationSide())), screen3);
                        VintedViewModel.launchWithProgress$default(offEscrowEducationViewModel, offEscrowEducationViewModel, false, new OffEscrowEducationViewModel$openLink$1(offEscrowEducationViewModel, str6, continuation), 1, null);
                        return Unit.a;
                    }
                    continuation = null;
                }
                break;
            case 9:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment = (OffEscrowEducationBottomSheetFragment) this.receiver;
                OffEscrowEducationBottomSheetFragment.Companion companion = OffEscrowEducationBottomSheetFragment.Companion;
                offEscrowEducationBottomSheetFragment.handleProgressState(progressState);
                return Unit.a;
            case 10:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((OffEscrowEducationBottomSheetFragment) this.receiver).dismissAndShowError(th3);
                return Unit.a;
            case 11:
                OffEscrowEvents offEscrowEvents = (OffEscrowEvents) obj;
                offEscrowEvents.getClass();
                OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment2 = (OffEscrowEducationBottomSheetFragment) this.receiver;
                OffEscrowEducationBottomSheetFragment.Companion companion2 = OffEscrowEducationBottomSheetFragment.Companion;
                if (offEscrowEvents instanceof OffEscrowEvents.LinkOpened) {
                    offEscrowEducationBottomSheetFragment2.dismiss();
                    return Unit.a;
                }
                offEscrowEducationBottomSheetFragment2.getClass();
                muk.q();
                return null;
            case 12:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((OfferFullOrPartialRefundFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 13:
                OfferFullOrPartialRefundFragment offerFullOrPartialRefundFragment = (OfferFullOrPartialRefundFragment) this.receiver;
                OfferFullOrPartialRefundFragment.Companion companion3 = OfferFullOrPartialRefundFragment.Companion;
                offerFullOrPartialRefundFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 14:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((OfferPartialRefundProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 15:
                OfferPartialRefundProJetFragment offerPartialRefundProJetFragment = (OfferPartialRefundProJetFragment) this.receiver;
                OfferPartialRefundProJetFragment.Companion companion4 = OfferPartialRefundProJetFragment.Companion;
                offerPartialRefundProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                int iIntValue = ((Number) obj).intValue();
                MultiVariantOnboardingViewModel multiVariantOnboardingViewModel = (MultiVariantOnboardingViewModel) this.receiver;
                int i6 = iIntValue + 1;
                multiVariantOnboardingViewModel.savedStateHandle.set("current_page", Integer.valueOf(i6));
                MultiVariantOnboardingTrackerImpl multiVariantOnboardingTrackerImpl = (MultiVariantOnboardingTrackerImpl) multiVariantOnboardingViewModel.tracker;
                ((VintedAnalyticsImpl) multiVariantOnboardingTrackerImpl.vintedAnalytics).view(UserViewTargets.onboarding_modal_card, multiVariantOnboardingTrackerImpl.getExtraDetails(i6), multiVariantOnboardingTrackerImpl.screenName.name());
                return Unit.a;
            case 17:
                ((OrderDetailsFragmentResultCapability) this.receiver)._resultFlow.d((Parcelable) obj);
                return Unit.a;
            case 18:
                String str7 = (String) obj;
                str7.getClass();
                OrderDetailsOppositeUserHostViewModel orderDetailsOppositeUserHostViewModel = (OrderDetailsOppositeUserHostViewModel) this.receiver;
                orderDetailsOppositeUserHostViewModel.getClass();
                EscrowOrderDetailsTarget escrowOrderDetailsTarget = EscrowOrderDetailsTarget.profile;
                OrderDetailsOppositeUserState orderDetailsOppositeUserState = (OrderDetailsOppositeUserState) orderDetailsOppositeUserHostViewModel.state.a.getValue();
                if (orderDetailsOppositeUserState != null) {
                    OrderDetailsAnalytics orderDetailsAnalytics = orderDetailsOppositeUserHostViewModel.analytics;
                    OrderDetailsOppositeUserHostPlugin orderDetailsOppositeUserHostPlugin = orderDetailsOppositeUserHostViewModel.plugin;
                    ((OrderDetailsAnalyticsImpl) orderDetailsAnalytics).trackEscrowOrderDetailsClick(cf9.getOrderId((OrderDetailsHostParamsCapability) orderDetailsOppositeUserHostPlugin.hostParamsCapability$delegate.getValue(orderDetailsOppositeUserHostPlugin, OrderDetailsOppositeUserHostPlugin.a[2])), orderDetailsOppositeUserState.oppositeUserSide == OppositeUserSide.BUYER, orderDetailsOppositeUserState.orderStatus, Boolean.valueOf(orderDetailsOppositeUserState.isSuspended), Screen.escrow_order_details, escrowOrderDetailsTarget, orderDetailsOppositeUserState.transactionStatus);
                }
                orderDetailsOppositeUserHostViewModel.orderDetailsNavigatorInternalHelper.profileNavigator.dispatch(new bmc(str7, b));
                return Unit.a;
            case 19:
                String str8 = (String) obj;
                str8.getClass();
                OrderDetailsOppositeUserViewModel orderDetailsOppositeUserViewModel = (OrderDetailsOppositeUserViewModel) this.receiver;
                orderDetailsOppositeUserViewModel.getClass();
                EscrowOrderDetailsTarget escrowOrderDetailsTarget2 = EscrowOrderDetailsTarget.profile;
                aof aofVar = orderDetailsOppositeUserViewModel.state;
                OrderDetailsOppositeUserState orderDetailsOppositeUserState2 = (OrderDetailsOppositeUserState) aofVar.a.getValue();
                ((OrderDetailsAnalyticsImpl) orderDetailsOppositeUserViewModel.analytics).trackEscrowOrderDetailsClick(a.getOrderId(orderDetailsOppositeUserViewModel.plugin), orderDetailsOppositeUserState2.oppositeUserSide == OppositeUserSide.BUYER, orderDetailsOppositeUserState2.orderStatus, Boolean.valueOf(orderDetailsOppositeUserState2.isSuspended), Screen.escrow_order_details, escrowOrderDetailsTarget2, ((OrderDetailsOppositeUserState) aofVar.a.getValue()).transactionStatus);
                orderDetailsOppositeUserViewModel.orderDetailsNavigatorInternalHelper.profileNavigator.dispatch(new bmc(str8, b));
                return Unit.a;
            case 20:
                OrderDetailsProJetFragment orderDetailsProJetFragment = (OrderDetailsProJetFragment) this.receiver;
                OrderDetailsProJetFragment.Companion companion5 = OrderDetailsProJetFragment.Companion;
                orderDetailsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((OrderDetailsProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 22:
                int iIntValue2 = ((Number) obj).intValue();
                OrderDetailsProtectionPoliciesViewModel orderDetailsProtectionPoliciesViewModel = (OrderDetailsProtectionPoliciesViewModel) this.receiver;
                aof aofVar2 = orderDetailsProtectionPoliciesViewModel.state;
                UserProtectionPolicies userProtectionPolicies = ((OrderDetailsProtectionPoliciesState) aofVar2.a.getValue()).userProtectionPolicies;
                if (userProtectionPolicies != null && (orderInfo = userProtectionPolicies.getOrderInfo()) != null) {
                    List<OrderInfo.Section> list = orderInfo.sections;
                    ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                    int i7 = 0;
                    for (Object obj3 : list) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            dp3.n();
                            throw null;
                        }
                        OrderInfo.Section section = (OrderInfo.Section) obj3;
                        if (i7 == iIntValue2) {
                            boolean z4 = !section.isExpanded;
                            m9i m9iVar = aofVar2.a;
                            String str9 = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).escrowOrderStatus;
                            String str10 = str9 == null ? "" : str9;
                            String orderId = a.getOrderId(orderDetailsProtectionPoliciesViewModel.plugin);
                            Integer num = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).transactionStatus;
                            UserProtectionPolicies userProtectionPolicies2 = ((OrderDetailsProtectionPoliciesState) m9iVar.getValue()).userProtectionPolicies;
                            if (userProtectionPolicies2 != null && (orderInfo2 = userProtectionPolicies2.getOrderInfo()) != null) {
                                OrderDetailsAnalytics orderDetailsAnalytics2 = orderDetailsProtectionPoliciesViewModel.orderDetailsAnalytics;
                                switch (mpd.a[orderInfo2.type.ordinal()]) {
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        z = true;
                                        break;
                                    case 9:
                                    case 10:
                                    case 11:
                                        z = false;
                                        break;
                                    default:
                                        muk.q();
                                        return null;
                                }
                                ((OrderDetailsAnalyticsImpl) orderDetailsAnalytics2).trackOrderDetailsInfoSummaryAccordionClick(z, z4, iIntValue2, str10, orderId, num, null);
                            }
                            String str11 = section.testTag;
                            int i9 = section.title;
                            int i10 = section.body;
                            str11.getClass();
                            section = new OrderInfo.Section(str11, i9, i10, z4);
                        }
                        arrayList.add(section);
                        i7 = i8;
                    }
                    UserProtectionPolicies userProtectionPoliciesWithOrderInfo = userProtectionPolicies.withOrderInfo(new OrderInfo(orderInfo.type, arrayList));
                    o9i o9iVar8 = orderDetailsProtectionPoliciesViewModel._state;
                    do {
                        value3 = o9iVar8.getValue();
                        orderDetailsProtectionPoliciesState = (OrderDetailsProtectionPoliciesState) value3;
                    } while (!o9iVar8.k(value3, new OrderDetailsProtectionPoliciesState(userProtectionPoliciesWithOrderInfo, orderDetailsProtectionPoliciesState.escrowOrderStatus, orderDetailsProtectionPoliciesState.itemId, orderDetailsProtectionPoliciesState.transactionStatus, orderDetailsProtectionPoliciesState.isLearnMoreRemoved)));
                }
                return Unit.a;
            case 23:
                int iIntValue3 = ((Number) obj).intValue();
                OrderDetailsShippingProtectionPoliciesViewModel orderDetailsShippingProtectionPoliciesViewModel = (OrderDetailsShippingProtectionPoliciesViewModel) this.receiver;
                aof aofVar3 = orderDetailsShippingProtectionPoliciesViewModel.state;
                ShippingOrderInfoSummary shippingOrderInfoSummary = ((OrderDetailsShippingProtectionPoliciesState) aofVar3.a.getValue()).shippingOrderInfoSummary;
                if (shippingOrderInfoSummary != null) {
                    List<ShippingOrderInfoSummary.Section> list2 = shippingOrderInfoSummary.sections;
                    ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                    int i11 = 0;
                    for (Object obj4 : list2) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            Throwable th7 = th2;
                            dp3.n();
                            throw th7;
                        }
                        ShippingOrderInfoSummary.Section section2 = (ShippingOrderInfoSummary.Section) obj4;
                        if (i11 == iIntValue3) {
                            boolean z5 = !section2.isExpanded;
                            m9i m9iVar2 = aofVar3.a;
                            String str12 = ((OrderDetailsShippingProtectionPoliciesState) m9iVar2.getValue()).escrowOrderStatus;
                            String str13 = str12 == null ? "" : str12;
                            String orderId2 = a.getOrderId(orderDetailsShippingProtectionPoliciesViewModel.plugin);
                            Integer num2 = ((OrderDetailsShippingProtectionPoliciesState) m9iVar2.getValue()).transactionStatus;
                            ShippingOrderInfoSummary shippingOrderInfoSummary2 = ((OrderDetailsShippingProtectionPoliciesState) m9iVar2.getValue()).shippingOrderInfoSummary;
                            if (shippingOrderInfoSummary2 == null) {
                                i = iIntValue3;
                                i2 = i3;
                                th = th2;
                            } else {
                                Integer num3 = ((OrderDetailsShippingProtectionPoliciesState) m9iVar2.getValue()).shipmentStatus;
                                th = th2;
                                OrderDetailsAnalytics orderDetailsAnalytics3 = orderDetailsShippingProtectionPoliciesViewModel.orderDetailsAnalytics;
                                int i13 = com.vinted.feature.orderjourney.orderdetails.policies.a.a[shippingOrderInfoSummary2.type.ordinal()];
                                if (i13 == 1 || i13 == i3) {
                                    i2 = i3;
                                } else {
                                    i2 = i3;
                                    if (i13 != 3) {
                                        if (i13 != 4 && i13 != 5) {
                                            muk.q();
                                            return th;
                                        }
                                        z2 = false;
                                    }
                                    i = iIntValue3;
                                    ((OrderDetailsAnalyticsImpl) orderDetailsAnalytics3).trackOrderDetailsInfoSummaryAccordionClick(z2, z5, i, str13, orderId2, num2, num3);
                                }
                                z2 = true;
                                i = iIntValue3;
                                ((OrderDetailsAnalyticsImpl) orderDetailsAnalytics3).trackOrderDetailsInfoSummaryAccordionClick(z2, z5, i, str13, orderId2, num2, num3);
                            }
                            section2 = new ShippingOrderInfoSummary.Section(section2.testTag, section2.title, section2.body, z5);
                        } else {
                            i = iIntValue3;
                            i2 = i3;
                            th = th2;
                        }
                        arrayList2.add(section2);
                        iIntValue3 = i;
                        i11 = i12;
                        th2 = th;
                        i3 = i2;
                    }
                    o9i o9iVar9 = orderDetailsShippingProtectionPoliciesViewModel._state;
                    do {
                        value4 = o9iVar9.getValue();
                        orderDetailsShippingProtectionPoliciesState = (OrderDetailsShippingProtectionPoliciesState) value4;
                    } while (!o9iVar9.k(value4, new OrderDetailsShippingProtectionPoliciesState(orderDetailsShippingProtectionPoliciesState.shippingProtectionPolicies, orderDetailsShippingProtectionPoliciesState.itemId, orderDetailsShippingProtectionPoliciesState.escrowOrderStatus, orderDetailsShippingProtectionPoliciesState.transactionStatus, orderDetailsShippingProtectionPoliciesState.shipmentStatus, new ShippingOrderInfoSummary(shippingOrderInfoSummary.type, arrayList2), orderDetailsShippingProtectionPoliciesState.isOrderTimelineEnabled)));
                }
                return Unit.a;
            case 24:
                OrderHeaderAction orderHeaderAction = (OrderHeaderAction) obj;
                orderHeaderAction.getClass();
                OrderHeaderViewModel orderHeaderViewModel = (OrderHeaderViewModel) this.receiver;
                aof aofVar4 = orderHeaderViewModel.conversationContext;
                if (orderHeaderAction.equals(OrderHeaderAction.OnPriceBreakdownClick.INSTANCE)) {
                    String str14 = ((ConversationItemInfo) lp3.M(((ConversationContext) aofVar4.a.getValue()).conversationTypeData.getItems())).id;
                    ((VintedAnalyticsImpl) orderHeaderViewModel.vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) orderHeaderViewModel.jsonSerializer).toJson(new PricingDetailsTargetDetails(str14)), Screen.message_reply);
                    orderHeaderViewModel.pricingNavigator.dispatch(new gbb(orderHeaderViewModel, str14, (byte) 29));
                } else {
                    if (!orderHeaderAction.equals(OrderHeaderAction.OnOpenItemInformation.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ConversationTypeData conversationTypeData = ((ConversationContext) aofVar4.a.getValue()).conversationTypeData;
                    conversationTypeData.getClass();
                    ConversationTypeData.OrderData orderData = (ConversationTypeData.OrderData) conversationTypeData;
                    ConversationItemOrderDetailsInteractor conversationItemOrderDetailsInteractor = orderHeaderViewModel.conversationItemOrderDetailsInteractor;
                    ConversationContext conversationContext = (ConversationContext) aofVar4.a.getValue();
                    String str15 = orderData.orderId;
                    String str16 = orderData.suspendingComplaintId;
                    List<ConversationItemInfo> list3 = orderData.items;
                    int size = list3.size();
                    ConversationItemInfo conversationItemInfo = (ConversationItemInfo) lp3.O(list3);
                    String str17 = conversationItemInfo != null ? conversationItemInfo.id : null;
                    conversationItemOrderDetailsInteractor.getClass();
                    conversationContext.getClass();
                    ConversationUser conversationUser = conversationContext.oppositeUserSide;
                    String str18 = conversationContext.conversationId;
                    ConversationTypeData conversationTypeData2 = conversationContext.conversationTypeData;
                    ConversationAnalytics conversationAnalytics = conversationItemOrderDetailsInteractor.conversationAnalytics;
                    if (size > 1) {
                        String transactionId = conversationTypeData2.getTransactionId();
                        String str19 = transactionId == null ? "" : transactionId;
                        String strName = conversationTypeData2.getCurrentUserSide().name();
                        String id = conversationUser.getId();
                        str18.getClass();
                        id.getClass();
                        ((ConversationAnalyticsImpl) conversationAnalytics).analyticsDelegate.trackEvent(new kl(str19, str18, strName, id, (byte) 3));
                        if (str15 != null) {
                            if (conversationContext.navigatedFromOrderDetails) {
                                conversationItemOrderDetailsInteractor.backNavigationHandler.dispatch(new i94((byte) 18));
                            } else {
                                conversationItemOrderDetailsInteractor.orderDetailsNavigator.dispatch(new zh2(str15, str18, str16, b2));
                            }
                        }
                    } else {
                        String transactionId2 = conversationTypeData2.getTransactionId();
                        String str20 = transactionId2 == null ? "" : transactionId2;
                        String strName2 = conversationTypeData2.getCurrentUserSide().name();
                        String id2 = conversationUser.getId();
                        str18.getClass();
                        id2.getClass();
                        ((ConversationAnalyticsImpl) conversationAnalytics).analyticsDelegate.trackEvent(new kl(str20, str18, strName2, id2, (byte) 4));
                        if (str17 != null) {
                            conversationItemOrderDetailsInteractor.itemNavigator.dispatch(new qe4(str17, conversationContext, (byte) 1));
                        }
                    }
                }
                return Unit.a;
            case 25:
                int iIntValue4 = ((Number) obj).intValue();
                OrderHelpViewModel orderHelpViewModel = (OrderHelpViewModel) this.receiver;
                List<FaqEntry> list4 = orderHelpViewModel.relatedFaqs;
                if (list4 == null) {
                    Intrinsics.i("relatedFaqs");
                    throw null;
                }
                for (Object obj5 : list4) {
                    if (((FaqEntry) obj5).getId() == iIntValue4) {
                        obj2 = obj5;
                        faqEntry = (FaqEntry) obj2;
                        if (faqEntry != null) {
                            activityBoundDispatcher = orderHelpViewModel.navigation;
                            if (faqEntry.getUrl() == null) {
                                children = faqEntry.getChildren();
                                if (children != null || children.isEmpty()) {
                                    Log.Companion.c(Log.Companion, new OrderHelpFaqWithoutChildFaqs(faqEntry.getId()));
                                } else {
                                    activityBoundDispatcher.dispatch(new mqd(orderHelpViewModel, faqEntry));
                                }
                            } else {
                                activityBoundDispatcher.dispatch(new mqd(faqEntry, orderHelpViewModel));
                            }
                        }
                        return Unit.a;
                    }
                }
                faqEntry = (FaqEntry) obj2;
                if (faqEntry != null) {
                    activityBoundDispatcher = orderHelpViewModel.navigation;
                    if (faqEntry.getUrl() == null) {
                        children = faqEntry.getChildren();
                        if (children != null) {
                            Log.Companion.c(Log.Companion, new OrderHelpFaqWithoutChildFaqs(faqEntry.getId()));
                        } else {
                            Log.Companion.c(Log.Companion, new OrderHelpFaqWithoutChildFaqs(faqEntry.getId()));
                        }
                    } else {
                        activityBoundDispatcher.dispatch(new mqd(faqEntry, orderHelpViewModel));
                    }
                }
                return Unit.a;
            case 26:
                OrderHelpProJetFragment orderHelpProJetFragment = (OrderHelpProJetFragment) this.receiver;
                OrderHelpProJetFragment.Companion companion6 = OrderHelpProJetFragment.Companion;
                orderHelpProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((OrderHelpProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            case 28:
                OrderSelectionProJetFragment orderSelectionProJetFragment = (OrderSelectionProJetFragment) this.receiver;
                OrderSelectionProJetFragment.Companion companion7 = OrderSelectionProJetFragment.Companion;
                orderSelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            default:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((OrderSelectionProJetFragment) this.receiver).showError$3(th9);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment, byte b) {
        super(1, offEscrowEducationBottomSheetFragment, OffEscrowEducationBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, offEscrowEducationBottomSheetFragment, OffEscrowEducationBottomSheetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
                break;
            case 11:
                super(1, offEscrowEducationBottomSheetFragment, OffEscrowEducationBottomSheetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEvents;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OffEscrowEducationViewModel offEscrowEducationViewModel) {
        super(1, offEscrowEducationViewModel, OffEscrowEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ afd(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OfferPartialRefundProJetFragment offerPartialRefundProJetFragment, byte b) {
        super(1, offerPartialRefundProJetFragment, OfferPartialRefundProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, offerPartialRefundProJetFragment, OfferPartialRefundProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OfferFullOrPartialRefundFragment offerFullOrPartialRefundFragment, byte b) {
        super(1, offerFullOrPartialRefundFragment, OfferFullOrPartialRefundFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, offerFullOrPartialRefundFragment, OfferFullOrPartialRefundFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OrderHelpViewModel orderHelpViewModel) {
        super(1, orderHelpViewModel, OrderHelpViewModel.class, "onFaqEntryClick", "onFaqEntryClick(I)V", 0);
        this.b = (byte) 25;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OrderSelectionProJetFragment orderSelectionProJetFragment, byte b) {
        super(1, orderSelectionProJetFragment, OrderSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, orderSelectionProJetFragment, OrderSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(MultiVariantOnboardingViewModel multiVariantOnboardingViewModel) {
        super(1, multiVariantOnboardingViewModel, MultiVariantOnboardingViewModel.class, "onPageSelected", "onPageSelected(I)V", 0);
        this.b = (byte) 16;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afd(OrderDetailsProJetFragment orderDetailsProJetFragment, byte b) {
        super(1, orderDetailsProJetFragment, OrderDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, orderDetailsProJetFragment, OrderDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
