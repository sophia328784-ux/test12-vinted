package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.FavoritesTargets;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.NewRegistrationTrace;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.analytics.ClickActionDetails;
import com.vinted.feature.authentication.analytics.RegistrationAuthenticationType;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.authentication.registration.email.EmailRegistrationDataValidationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$generateRandomUserViaApi$1;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$registerUser$1;
import com.vinted.feature.authentication.registration.email.RandomUserDetails;
import com.vinted.feature.authentication.registration.email.RandomUserDetailsImpl;
import com.vinted.feature.authentication.registration.email.RegisterWithEmailScreenAnalytics;
import com.vinted.feature.authentication.registration.email.UserRegistrationDetails;
import com.vinted.feature.authentication.registration.email.UserRegistrationFormData;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationProJetUIFragment;
import com.vinted.feature.favorites.entrypoint.FavoritePreviewItem;
import com.vinted.feature.favorites.entrypoint.FavoritesPreviewTracker;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel;
import com.vinted.feature.favorites.entrypoint.PreviewImpression;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewActions;
import com.vinted.feature.help.support.entrylist.FaqListProJetFragment;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationProJetFragment;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onUserActionClick$3;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationProJetFragment;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.SharedApiHeaderHelperImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gk6 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(EmailRegistrationViewModel emailRegistrationViewModel, byte b) {
        super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onEmailInputFocusChange", "onEmailInputFocusChange(Z)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onPasswordInputChange", "onPasswordInputChange(Ljava/lang/String;)V", 0);
                break;
            case 10:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onPasswordInputFocusChange", "onPasswordInputFocusChange(Z)V", 0);
                break;
            case 11:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onZipCodeInputChange", "onZipCodeInputChange(Ljava/lang/String;)V", 0);
                break;
            case 12:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onZipCodeInputFocusChange", "onZipCodeInputFocusChange(Z)V", 0);
                break;
            case 13:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onNewsLettersCheckboxClick", "onNewsLettersCheckboxClick(Z)V", 0);
                break;
            case 14:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onTermsAndConditionsCheckboxClick", "onTermsAndConditionsCheckboxClick(Z)V", 0);
                break;
            case 15:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserRealNameInputChange", "onUserRealNameInputChange(Ljava/lang/String;)V", 0);
                break;
            case 16:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onLegalNoticeWebLinkClick", "onLegalNoticeWebLinkClick(Ljava/lang/String;)V", 0);
                break;
            case 17:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onRandomUserCreationClick", "onRandomUserCreationClick(Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;)V", 0);
                break;
            case 18:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserRealNameFocusChange", "onUserRealNameFocusChange(Z)V", 0);
                break;
            case 19:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserLoginNameInputChange", "onUserLoginNameInputChange(Ljava/lang/String;)V", 0);
                break;
            case 20:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserNameInputFocusChange", "onUserNameInputFocusChange(Z)V", 0);
                break;
            case 21:
                super(1, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onEmailInputChange", "onEmailInputChange(Ljava/lang/String;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        float fFloor;
        Object value4;
        String str = null;
        switch (this.b) {
            case 0:
                EmailChangeIdentityVerificationProJetFragment emailChangeIdentityVerificationProJetFragment = (EmailChangeIdentityVerificationProJetFragment) this.receiver;
                EmailChangeIdentityVerificationProJetFragment.Companion companion = EmailChangeIdentityVerificationProJetFragment.Companion;
                emailChangeIdentityVerificationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((EmailChangeIdentityVerificationProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                EmailCodeVerificationViewModel emailCodeVerificationViewModel = (EmailCodeVerificationViewModel) this.receiver;
                emailCodeVerificationViewModel.getClass();
                o9i o9iVar = emailCodeVerificationViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, EmailCodeVerificationViewState.a((EmailCodeVerificationViewState) value, str2.length() >= 6, null, null, false, false, 62)));
                return Unit.a;
            case 3:
                UserAction userAction = (UserAction) obj;
                userAction.getClass();
                EmailCodeVerificationViewModel emailCodeVerificationViewModel2 = (EmailCodeVerificationViewModel) this.receiver;
                emailCodeVerificationViewModel2.getClass();
                int i = qk6.a[userAction.ordinal()];
                if (i == 1) {
                    emailCodeVerificationViewModel2.walletNavigator.dispatch(new dk6((byte) 9));
                } else if (i == 2) {
                    emailCodeVerificationViewModel2.authenticationNavigator.dispatch(new dk6((byte) 10));
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    VintedViewModel.launchWithProgress$default(emailCodeVerificationViewModel2, emailCodeVerificationViewModel2, false, new EmailCodeVerificationViewModel$onUserActionClick$3(emailCodeVerificationViewModel2, null), 1, null);
                }
                return Unit.a;
            case 4:
                EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment = (EmailCodeVerificationProJetFragment) this.receiver;
                EmailCodeVerificationProJetFragment.Companion companion2 = EmailCodeVerificationProJetFragment.Companion;
                emailCodeVerificationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 5:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((EmailCodeVerificationProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 6:
                EmailRegistrationProJetUIFragment emailRegistrationProJetUIFragment = (EmailRegistrationProJetUIFragment) this.receiver;
                EmailRegistrationProJetUIFragment.Companion companion3 = EmailRegistrationProJetUIFragment.Companion;
                emailRegistrationProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 7:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((EmailRegistrationProJetUIFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics = ((EmailRegistrationViewModel) this.receiver).registerWithEmailScreenAnalytics;
                if (zBooleanValue) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics.vintedAnalytics).trackUserInput("register", "email", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics.vintedAnalytics).trackUserInput("register", "email", UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                EmailRegistrationViewModel emailRegistrationViewModel = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel.getClass();
                o9i o9iVar2 = emailRegistrationViewModel._emailRegistrationState;
                while (true) {
                    Object value5 = o9iVar2.getValue();
                    EmailRegistrationViewModel emailRegistrationViewModel2 = emailRegistrationViewModel;
                    if (o9iVar2.k(value5, EmailRegistrationState.a((EmailRegistrationState) value5, null, false, false, false, false, false, false, null, null, null, str3, null, 98303))) {
                        if (!sgi.N(str3)) {
                            ((pwc) emailRegistrationViewModel2.passwordValidator$delegate.getA()).i(str3);
                        }
                        return Unit.a;
                    }
                    emailRegistrationViewModel = emailRegistrationViewModel2;
                }
                break;
            case 10:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics2 = ((EmailRegistrationViewModel) this.receiver).registerWithEmailScreenAnalytics;
                if (zBooleanValue2) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics2.vintedAnalytics).trackUserInput("register", "password", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics2.vintedAnalytics).trackUserInput("register", "password", UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 11:
                String str4 = (String) obj;
                str4.getClass();
                EmailRegistrationViewModel emailRegistrationViewModel3 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel3.getClass();
                o9i o9iVar3 = emailRegistrationViewModel3._emailRegistrationState;
                while (true) {
                    Object value6 = o9iVar3.getValue();
                    EmailRegistrationViewModel emailRegistrationViewModel4 = emailRegistrationViewModel3;
                    if (o9iVar3.k(value6, EmailRegistrationState.a((EmailRegistrationState) value6, null, false, false, false, false, false, false, null, null, null, null, str4, Settings.DEFAULT_INITIAL_WINDOW_SIZE))) {
                        ((pwc) emailRegistrationViewModel4.zipCodeValidator$delegate.getA()).i(str4);
                        return Unit.a;
                    }
                    emailRegistrationViewModel3 = emailRegistrationViewModel4;
                }
                break;
            case 12:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics3 = ((EmailRegistrationViewModel) this.receiver).registerWithEmailScreenAnalytics;
                if (zBooleanValue3) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics3.vintedAnalytics).trackUserInput("register", "zip_code", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics3.vintedAnalytics).trackUserInput("register", "zip_code", UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 13:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                EmailRegistrationViewModel emailRegistrationViewModel5 = (EmailRegistrationViewModel) this.receiver;
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics4 = emailRegistrationViewModel5.registerWithEmailScreenAnalytics;
                if (zBooleanValue4) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics4.vintedAnalytics).click(UserTargets.newsletter_checkbox, "checked", Screen.register);
                } else {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics4.vintedAnalytics).click(UserTargets.newsletter_checkbox, "unchecked", Screen.register);
                }
                o9i o9iVar4 = emailRegistrationViewModel5._emailRegistrationState;
                do {
                    value2 = o9iVar4.getValue();
                } while (!o9iVar4.k(value2, EmailRegistrationState.a((EmailRegistrationState) value2, null, false, false, false, false, zBooleanValue4, false, null, null, null, null, null, 130815)));
                return Unit.a;
            case 14:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                EmailRegistrationViewModel emailRegistrationViewModel6 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel6.checkForTermsAndConditionsValidationErrorNotice(zBooleanValue5);
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics5 = emailRegistrationViewModel6.registerWithEmailScreenAnalytics;
                if (zBooleanValue5) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics5.vintedAnalytics).click(UserTargets.policies_checkbox, "checked", Screen.register);
                } else {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics5.vintedAnalytics).click(UserTargets.policies_checkbox, "unchecked", Screen.register);
                }
                o9i o9iVar5 = emailRegistrationViewModel6._emailRegistrationState;
                do {
                    value3 = o9iVar5.getValue();
                } while (!o9iVar5.k(value3, EmailRegistrationState.a((EmailRegistrationState) value3, null, false, false, false, false, false, zBooleanValue5, null, null, null, null, null, 130559)));
                return Unit.a;
            case 15:
                String str5 = (String) obj;
                str5.getClass();
                EmailRegistrationViewModel emailRegistrationViewModel7 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel7.getClass();
                o9i o9iVar6 = emailRegistrationViewModel7._emailRegistrationState;
                while (true) {
                    Object value7 = o9iVar6.getValue();
                    EmailRegistrationViewModel emailRegistrationViewModel8 = emailRegistrationViewModel7;
                    if (o9iVar6.k(value7, EmailRegistrationState.a((EmailRegistrationState) value7, null, false, false, false, false, false, false, str5, null, null, null, null, 126975))) {
                        ((pwc) emailRegistrationViewModel8.realNameValidator$delegate.getA()).i(str5);
                        return Unit.a;
                    }
                    emailRegistrationViewModel7 = emailRegistrationViewModel8;
                }
                break;
            case 16:
                String str6 = (String) obj;
                str6.getClass();
                EmailRegistrationViewModel emailRegistrationViewModel9 = (EmailRegistrationViewModel) this.receiver;
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics6 = emailRegistrationViewModel9.registerWithEmailScreenAnalytics;
                RegistrationAuthenticationType registrationAuthenticationType = emailRegistrationViewModel9.authType;
                Screen screen = emailRegistrationViewModel9.screen;
                AuthAnalytics authAnalytics = emailRegistrationViewModel9.authAnalytics;
                LegalNoticeComposeContent legalNoticeComposeContent = ((EmailRegistrationState) emailRegistrationViewModel9._emailRegistrationState.getValue()).legalNoticeComposeContent;
                if (str6.equals(legalNoticeComposeContent.termsOfServiceUri)) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics6.vintedAnalytics).click(Screen.register, UserTargets.terms_and_conditions);
                    ((AuthAnalyticsImpl) authAnalytics).trackRegistrationFormBehaviour(screen, registrationAuthenticationType, new RegistrationFormAction.ClickAction(ClickActionDetails.TERMS_AND_CONDITIONS_LINK));
                } else if (str6.equals(legalNoticeComposeContent.privacyPolicyUri)) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics6.vintedAnalytics).click(Screen.register, UserTargets.privacy_policy);
                    ((AuthAnalyticsImpl) authAnalytics).trackRegistrationFormBehaviour(screen, registrationAuthenticationType, new RegistrationFormAction.ClickAction(ClickActionDetails.PRIVACY_POLICY_LINK));
                }
                emailRegistrationViewModel9.helpNavigator.dispatch(new nu4(str6, (byte) 23));
                return Unit.a;
            case 17:
                UserRegistrationFormData userRegistrationFormData = (UserRegistrationFormData) obj;
                userRegistrationFormData.getClass();
                EmailRegistrationViewModel emailRegistrationViewModel10 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel10.getClass();
                if (sgi.D(emailRegistrationViewModel10.buildContext.PORTAL, "sandbox", false)) {
                    emailRegistrationViewModel10.launchWithProgress(emailRegistrationViewModel10, true, new EmailRegistrationViewModel$generateRandomUserViaApi$1(emailRegistrationViewModel10, userRegistrationFormData, null));
                } else {
                    ((AppPerformanceImpl) emailRegistrationViewModel10.appPerformance).tracker.startTrace(NewRegistrationTrace.INSTANCE);
                    RandomUserDetails randomUserDetails = emailRegistrationViewModel10.randomUserDetails;
                    String installSource = emailRegistrationViewModel10.marketingAttribution.getInstallSource();
                    RandomUserDetailsImpl randomUserDetailsImpl = (RandomUserDetailsImpl) randomUserDetails;
                    randomUserDetailsImpl.getClass();
                    String strD = jf.d(System.currentTimeMillis() / 1000, "auto_test_");
                    byte b = 8;
                    UserRegistrationDetails userRegistrationDetails = new UserRegistrationDetails("Random Android User", strD, strD.concat("@vinted.com"), s9h.l(s9h.p(n9h.e(new ale("01234556789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", randomUserDetailsImpl, b)), 7), "").concat(s9h.l(s9h.p(n9h.e(new ale("0123456789", randomUserDetailsImpl, b)), 3), "")), null, installSource, false, true, null, null, pui.Targets_get_instant_mobile_notifications_banner_VALUE, null);
                    emailRegistrationViewModel10.launchWithProgress(emailRegistrationViewModel10, true, new EmailRegistrationViewModel$registerUser$1(emailRegistrationViewModel10, new UserRegistrationDetails(userRegistrationDetails.realName, userRegistrationDetails.username, userRegistrationDetails.email, userRegistrationDetails.password, userRegistrationFormData.zipCode, userRegistrationDetails.adjustCampaign, userRegistrationDetails.isNewsletterSubscriber, userRegistrationDetails.isTermsAndConditionsCheckboxChecked, userRegistrationDetails.taskId, userRegistrationDetails.captchaUuid), null));
                }
                return Unit.a;
            case 18:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics7 = ((EmailRegistrationViewModel) this.receiver).registerWithEmailScreenAnalytics;
                if (zBooleanValue6) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics7.vintedAnalytics).trackUserInput("register", "full_name", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics7.vintedAnalytics).trackUserInput("register", "full_name", UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 19:
                String str7 = (String) obj;
                str7.getClass();
                EmailRegistrationViewModel emailRegistrationViewModel11 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel11.getClass();
                o9i o9iVar7 = emailRegistrationViewModel11._emailRegistrationState;
                while (true) {
                    Object value8 = o9iVar7.getValue();
                    EmailRegistrationViewModel emailRegistrationViewModel12 = emailRegistrationViewModel11;
                    if (o9iVar7.k(value8, EmailRegistrationState.a((EmailRegistrationState) value8, null, false, false, false, false, false, false, null, str7, null, null, null, 122879))) {
                        ((pwc) emailRegistrationViewModel12.userNameValidator$delegate.getA()).i(str7);
                        return Unit.a;
                    }
                    emailRegistrationViewModel11 = emailRegistrationViewModel12;
                }
                break;
            case 20:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics8 = ((EmailRegistrationViewModel) this.receiver).registerWithEmailScreenAnalytics;
                if (zBooleanValue7) {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics8.vintedAnalytics).trackUserInput("register", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) registerWithEmailScreenAnalytics8.vintedAnalytics).trackUserInput("register", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 21:
                String str8 = (String) obj;
                str8.getClass();
                EmailRegistrationViewModel emailRegistrationViewModel13 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel13.getClass();
                o9i o9iVar8 = emailRegistrationViewModel13._emailRegistrationState;
                EmailRegistrationDataValidationState emailRegistrationDataValidationState = ((EmailRegistrationState) o9iVar8.getValue()).dataValidationState;
                while (true) {
                    Object value9 = o9iVar8.getValue();
                    EmailRegistrationDataValidationState emailRegistrationDataValidationState2 = emailRegistrationDataValidationState;
                    if (o9iVar8.k(value9, EmailRegistrationState.a((EmailRegistrationState) value9, EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState, null, null, null, null, null, false, 55), false, false, false, false, false, false, null, null, str8, null, null, 114679))) {
                        return Unit.a;
                    }
                    emailRegistrationDataValidationState = emailRegistrationDataValidationState2;
                }
                break;
            case 22:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((EscrowShippingInstructionsFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 23:
                EscrowShippingInstructionsFragment escrowShippingInstructionsFragment = (EscrowShippingInstructionsFragment) this.receiver;
                EscrowShippingInstructionsFragment.Companion companion4 = EscrowShippingInstructionsFragment.Companion;
                escrowShippingInstructionsFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 24:
                String str9 = (String) obj;
                FaqEntryWebViewViewModel faqEntryWebViewViewModel = (FaqEntryWebViewViewModel) this.receiver;
                faqEntryWebViewViewModel.getClass();
                HashMap<String, String> map = new HashMap<>();
                map.put("X-VINTED-IN-APP", "1");
                if (vre.isDark(((DarkModeControllerImpl) faqEntryWebViewViewModel.darkModeController).getUiMode())) {
                    map.put("x-dark-mode-enabled", "1");
                }
                try {
                    str = ((ApiTokenProviderImpl) faqEntryWebViewViewModel.apiTokenProvider).getApiTokenBlocking().accessToken;
                    break;
                } catch (Exception unused) {
                    Log.Companion.b(Log.Companion, "Error trying to get apiToken from Vinted Preferences");
                }
                if (str != null && str.length() > 0) {
                    map.put("Authorization", "Bearer ".concat(str));
                }
                SharedApiHeaderHelperImpl sharedApiHeaderHelperImpl = (SharedApiHeaderHelperImpl) faqEntryWebViewViewModel.sharedApiHeaderHelper;
                sharedApiHeaderHelperImpl.addUserIdAndSessionIdHeaders(map);
                sharedApiHeaderHelperImpl.addUserDeviceTokenHeader(map);
                if (str9 != null) {
                    map.put("X-Nonce-Authentication", str9);
                }
                return map;
            case 25:
                FaqEntryWebViewActions faqEntryWebViewActions = (FaqEntryWebViewActions) obj;
                faqEntryWebViewActions.getClass();
                FaqEntryWebViewViewModel faqEntryWebViewViewModel2 = (FaqEntryWebViewViewModel) this.receiver;
                o9i o9iVar9 = faqEntryWebViewViewModel2._faqEntryState;
                if (faqEntryWebViewActions.equals(FaqEntryWebViewActions.OnBackPress.INSTANCE)) {
                    faqEntryWebViewViewModel2.navigation.dispatch(new yk6((byte) 25));
                } else if (faqEntryWebViewActions instanceof FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen) {
                    faqEntryWebViewViewModel2.onFaqFeedbackBottomSheetOpened(((FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen) faqEntryWebViewActions).statementPosition);
                } else if (faqEntryWebViewActions.equals(FaqEntryWebViewActions.OnOpenContactSupportFormClick.INSTANCE)) {
                    VintedAnalytics vintedAnalytics = faqEntryWebViewViewModel2.vintedAnalytics;
                    UserTargets userTargets = UserTargets.submit;
                    FaqEntryWebViewViewModel.Arguments arguments = faqEntryWebViewViewModel2.args;
                    String id = arguments.transactionId;
                    if (id == null) {
                        RecentTransaction recentTransaction = arguments.recentTransaction;
                        id = recentTransaction != null ? recentTransaction.getId() : null;
                    }
                    FaqEntry faqEntry = faqEntryWebViewViewModel2.faqEntry;
                    ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, ((GsonSerializer) faqEntryWebViewViewModel2.jsonSerializer).toJson(new FaqEntryWebViewViewModel.FaqEntryTargetDetails(id, faqEntry != null ? String.valueOf(faqEntry.getId()) : null)), Screen.contact_support);
                    je2.c(faqEntryWebViewViewModel2, null, null, new FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1(faqEntryWebViewViewModel2, null), 3);
                } else if (faqEntryWebViewActions instanceof FaqEntryWebViewActions.OnScrollPercentageChange) {
                    FaqEntryWebViewActions.OnScrollPercentageChange onScrollPercentageChange = (FaqEntryWebViewActions.OnScrollPercentageChange) faqEntryWebViewActions;
                    int i2 = onScrollPercentageChange.initialDepth;
                    int i3 = onScrollPercentageChange.currentScrollY;
                    int i4 = onScrollPercentageChange.maxScrollY;
                    if (i4 > 0) {
                        fFloor = (float) Math.floor(Math.min(((i3 / i4) * (100 - i2)) + i2, 100.0f));
                    } else {
                        fFloor = i2;
                    }
                    float f = fFloor;
                    do {
                        value4 = o9iVar9.getValue();
                    } while (!o9iVar9.k(value4, FaqEntryWebViewState.a((FaqEntryWebViewState) value4, null, null, false, false, false, false, null, null, null, f, 1023)));
                } else {
                    if (!faqEntryWebViewActions.equals(FaqEntryWebViewActions.OnWebViewLoaded.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    Float f2 = faqEntryWebViewViewModel2.faqEntryMaxScrollDepth;
                    if (((FaqEntryWebViewState) o9iVar9.getValue()).currentScrollPercentage > (f2 != null ? f2.floatValue() : BitmapDescriptorFactory.HUE_RED)) {
                        faqEntryWebViewViewModel2.faqEntryMaxScrollDepth = Float.valueOf(((FaqEntryWebViewState) o9iVar9.getValue()).currentScrollPercentage);
                    }
                }
                return Unit.a;
            case 26:
                FaqListProJetFragment faqListProJetFragment = (FaqListProJetFragment) this.receiver;
                FaqListProJetFragment.Companion companion5 = FaqListProJetFragment.Companion;
                faqListProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((FaqListProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 28:
                Photo photo = (Photo) obj;
                photo.getClass();
                FavoritesProfileEntryPointViewModel favoritesProfileEntryPointViewModel = (FavoritesProfileEntryPointViewModel) this.receiver;
                favoritesProfileEntryPointViewModel.getClass();
                FavoritePreviewItem favoritePreviewItemItemOf = favoritesProfileEntryPointViewModel.itemOf(photo);
                FavoritesPreviewTracker favoritesPreviewTracker = favoritesProfileEntryPointViewModel.favoritesPreviewTracker;
                str = favoritePreviewItemItemOf != null ? favoritePreviewItemItemOf.itemId : null;
                Integer numPositionOf = favoritesProfileEntryPointViewModel.positionOf(favoritePreviewItemItemOf);
                favoritesPreviewTracker.getClass();
                FavoritesTargets favoritesTargets = FavoritesTargets.preview_item;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) favoritesPreviewTracker.vintedAnalytics;
                vintedAnalyticsImpl.click(Screen.profile_tab, UserTargets.my_favorites);
                vintedAnalyticsImpl.trackEvent(new mk6((Object) favoritesTargets, (Object) numPositionOf, (Object) str, (byte) 4));
                favoritesProfileEntryPointViewModel.favoritesNavigator.dispatch(new jh7((byte) 7));
                return Unit.a;
            default:
                Photo photo2 = (Photo) obj;
                photo2.getClass();
                FavoritesProfileEntryPointViewModel favoritesProfileEntryPointViewModel2 = (FavoritesProfileEntryPointViewModel) this.receiver;
                favoritesProfileEntryPointViewModel2.getClass();
                FavoritePreviewItem favoritePreviewItemItemOf2 = favoritesProfileEntryPointViewModel2.itemOf(photo2);
                if (favoritePreviewItemItemOf2 != null) {
                    String str10 = favoritePreviewItemItemOf2.itemId;
                    Integer numPositionOf2 = favoritesProfileEntryPointViewModel2.positionOf(favoritePreviewItemItemOf2);
                    if (numPositionOf2 != null) {
                        int iIntValue = numPositionOf2.intValue();
                        if (favoritesProfileEntryPointViewModel2.shownImpressions.add(new PreviewImpression(iIntValue, str10))) {
                            FavoritesPreviewTracker favoritesPreviewTracker2 = favoritesProfileEntryPointViewModel2.favoritesPreviewTracker;
                            int size = favoritesProfileEntryPointViewModel2.previewItems.size();
                            favoritesPreviewTracker2.getClass();
                            ((VintedAnalyticsImpl) favoritesPreviewTracker2.vintedAnalytics).trackEvent(new uh7(iIntValue, str10, size));
                        }
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(EmailRegistrationProJetUIFragment emailRegistrationProJetUIFragment, byte b) {
        super(1, emailRegistrationProJetUIFragment, EmailRegistrationProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, emailRegistrationProJetUIFragment, EmailRegistrationProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(FaqListProJetFragment faqListProJetFragment, byte b) {
        super(1, faqListProJetFragment, FaqListProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, faqListProJetFragment, FaqListProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(EscrowShippingInstructionsFragment escrowShippingInstructionsFragment, byte b) {
        super(1, escrowShippingInstructionsFragment, EscrowShippingInstructionsFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, escrowShippingInstructionsFragment, EscrowShippingInstructionsFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(EmailChangeIdentityVerificationProJetFragment emailChangeIdentityVerificationProJetFragment, byte b) {
        super(1, emailChangeIdentityVerificationProJetFragment, EmailChangeIdentityVerificationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, emailChangeIdentityVerificationProJetFragment, EmailChangeIdentityVerificationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(EmailCodeVerificationViewModel emailCodeVerificationViewModel, byte b) {
        super(1, emailCodeVerificationViewModel, EmailCodeVerificationViewModel.class, "onCodeEntryChange", "onCodeEntryChange(Ljava/lang/String;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, emailCodeVerificationViewModel, EmailCodeVerificationViewModel.class, "onUserActionClick", "onUserActionClick(Lcom/vinted/feature/verification/navigator/entity/UserAction;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk6(EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment, byte b) {
        super(1, emailCodeVerificationProJetFragment, EmailCodeVerificationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, emailCodeVerificationProJetFragment, EmailCodeVerificationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
