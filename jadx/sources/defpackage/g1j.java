package defpackage;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerViewModel;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.afterupload.UploadMoreTipViewModel;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionState;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel$onSubmitClick$1;
import com.vinted.feature.legal.legalwebview.LegalWebViewViewModel;
import com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$onActionClick$1;
import com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel;
import com.vinted.feature.profile.edit.username.UsernameChangeActiveDialog;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onActionClick$1;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onSuccessButtonPress$2;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.analytics.VerificationSource;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.entity.TwoFaCancellationReason;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordProJetFragment;
import com.vinted.feature.verification.twofactorauth.TwoFaEntity;
import com.vinted.feature.verification.twofactorauth.TwoFaStep;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onContactUsClick$1;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onExitVerificationFlow$1;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onResendClick$1;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onVerifyPhoneNumberHelpClick$1;
import com.vinted.shared.configuration.ConfigurationImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class g1j extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1j(LegalWebViewViewModel legalWebViewViewModel, byte b) {
        super(0, legalWebViewViewModel, LegalWebViewViewModel.class, "onActionClick", "onActionClick()V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(0, legalWebViewViewModel, LegalWebViewViewModel.class, "onNavigateBack", "onNavigateBack()V", 0);
                break;
            case 8:
                super(0, legalWebViewViewModel, LegalWebViewViewModel.class, "terminateTerms", "terminateTerms()V", 0);
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
        Object value5;
        switch (this.b) {
            case 0:
                TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = (TaxPayersVerificationFormViewModel) this.receiver;
                ((TaxPayersTrackerImpl) taxPayersVerificationFormViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_success", TaxpayersClickTargets.button, "finish_special_verification", null);
                o9i o9iVar = taxPayersVerificationFormViewModel._taxPayersVerificationState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, TaxPayersVerificationFormState.a((TaxPayersVerificationFormState) value, 0, null, false, 3)));
                VintedViewModel.launchWithProgress$default(taxPayersVerificationFormViewModel, taxPayersVerificationFormViewModel, false, new TaxPayersVerificationFormViewModel$onSuccessButtonPress$2(taxPayersVerificationFormViewModel, null), 1, null);
                break;
            case 1:
                o9i o9iVar2 = ((TaxPayersVerificationFormViewModel) this.receiver)._taxPayersVerificationState;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, TaxPayersVerificationFormState.a((TaxPayersVerificationFormState) value2, 0, null, false, 3)));
                break;
            case 2:
                ((TaxPayersVerificationFormViewModel) this.receiver).onBackClick();
                break;
            case 3:
                ((TaxPayersVerificationFormViewModel) this.receiver).taxPayersVerificationNavigator.dispatch(new exi((byte) 3));
                break;
            case 4:
                TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel2 = (TaxPayersVerificationFormViewModel) this.receiver;
                taxPayersVerificationFormViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(taxPayersVerificationFormViewModel2, taxPayersVerificationFormViewModel2, false, new TaxPayersVerificationFormViewModel$onActionClick$1(taxPayersVerificationFormViewModel2, null), 1, null);
                break;
            case 5:
                TermsAndConditionsBannerViewModel termsAndConditionsBannerViewModel = (TermsAndConditionsBannerViewModel) this.receiver;
                termsAndConditionsBannerViewModel.getClass();
                VintedViewModel.launchWithProgress$default(termsAndConditionsBannerViewModel, termsAndConditionsBannerViewModel, false, new TermsAndConditionsBannerViewModel$onTermsAndConditionsButtonClicked$1(termsAndConditionsBannerViewModel, null), 1, null);
                break;
            case 6:
                LegalWebViewViewModel legalWebViewViewModel = (LegalWebViewViewModel) this.receiver;
                legalWebViewViewModel.getClass();
                VintedViewModel.launchWithProgress$default(legalWebViewViewModel, legalWebViewViewModel, false, new LegalWebViewViewModel$onActionClick$1(legalWebViewViewModel, null), 1, null);
                break;
            case 7:
                ((LegalWebViewViewModel) this.receiver).onNavigateBack();
                break;
            case 8:
                ((LegalWebViewViewModel) this.receiver).tabNavigationHandler.dispatch(new fbb((byte) 11));
                break;
            case 9:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel.getClass();
                je2.c(twoFactorAuthenticationViewModel, null, null, new TwoFactorAuthenticationViewModel$onExitVerificationFlow$1(twoFactorAuthenticationViewModel, null), 3);
                break;
            case 10:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel2 = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(twoFactorAuthenticationViewModel2, twoFactorAuthenticationViewModel2, false, new TwoFactorAuthenticationViewModel$onVerifyPhoneNumberHelpClick$1(twoFactorAuthenticationViewModel2, null), 1, null);
                break;
            case 11:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel3 = (TwoFactorAuthenticationViewModel) this.receiver;
                GlobalTwoFaEntity globalTwoFaEntity = twoFactorAuthenticationViewModel3.arguments.getGlobalTwoFaEntity();
                if (globalTwoFaEntity != null) {
                    VintedViewModel.launchWithProgress$default(twoFactorAuthenticationViewModel3, twoFactorAuthenticationViewModel3, false, new TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1(twoFactorAuthenticationViewModel3, globalTwoFaEntity, null), 1, null);
                }
                break;
            case 12:
                ((TwoFactorAuthenticationViewModel) this.receiver).onBackPressed();
                break;
            case 13:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel4 = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel4.getClass();
                twoFactorAuthenticationViewModel4.quitTwoFaFlow(TwoFaCancellationReason.PIN_RECOVERY, TwoFactorAuthenticationViewModel.ExitDestination.PIN_RECOVERY);
                break;
            case 14:
                ((TwoFactorAuthenticationViewModel) this.receiver).onBackPressed();
                break;
            case 15:
                ((TwoFactorAuthenticationViewModel) this.receiver).hideEmailNoAccessSheet();
                break;
            case 16:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel5 = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel5.hideEmailNoAccessSheet();
                twoFactorAuthenticationViewModel5.quitTwoFaFlow(TwoFaCancellationReason.EMAIL_RECOVERY, TwoFactorAuthenticationViewModel.ExitDestination.ACCOUNT_SETTINGS);
                break;
            case 17:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel6 = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel6._twoFactorAuthenticationEvent.postValue(TwoFactorAuthenticationEvent.RequestFocusForEnterCodeField.INSTANCE);
                TwoFaEntity twoFaEntity = ((TwoFactorAuthenticationState) twoFactorAuthenticationViewModel6.twoFactorAuthenticationState.a.getValue()).twoFaEntity;
                if (twoFaEntity != null) {
                    VerificationAnalytics verificationAnalytics = twoFactorAuthenticationViewModel6.analytics;
                    VerificationSource verificationSource = twoFactorAuthenticationViewModel6.isVerificationFlow ? VerificationSource.VERIFICATION : VerificationSource.TWO_FA;
                    String str = twoFaEntity.id;
                    String str2 = twoFaEntity.type;
                    VerificationAnalyticsImpl verificationAnalyticsImpl = (VerificationAnalyticsImpl) verificationAnalytics;
                    verificationAnalyticsImpl.getClass();
                    verificationSource.getClass();
                    verificationAnalyticsImpl.analyticsDelegate.trackEvent(new tmk(verificationSource, str, str2, (byte) 3));
                }
                break;
            case 18:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel7 = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel7.getClass();
                VintedViewModel.launchWithProgress$default(twoFactorAuthenticationViewModel7, twoFactorAuthenticationViewModel7, false, new TwoFactorAuthenticationViewModel$onContactUsClick$1(twoFactorAuthenticationViewModel7, null), 1, null);
                break;
            case 19:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel8 = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel8.getClass();
                twoFactorAuthenticationViewModel8.launchWithProgress(twoFactorAuthenticationViewModel8, true, new TwoFactorAuthenticationViewModel$onResendClick$1(twoFactorAuthenticationViewModel8, null));
                break;
            case 20:
                o9i o9iVar3 = ((TwoFactorAuthenticationViewModel) this.receiver)._twoFactorAuthenticationState;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value3, null, null, false, false, false, null, true, pui.Targets_sessions_change_password_VALUE)));
                break;
            case 21:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel9 = (TwoFactorAuthenticationViewModel) this.receiver;
                String phoneNumberPrefix = ((ConfigurationImpl) twoFactorAuthenticationViewModel9.configuration).getConfig().getPhoneNumberPrefix();
                if (phoneNumberPrefix == null) {
                    phoneNumberPrefix = "";
                }
                o9i o9iVar4 = twoFactorAuthenticationViewModel9._twoFactorAuthenticationState;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value4, null, null, false, false, false, new TwoFaStep.AddPhoneNumber(phoneNumberPrefix), false, pui.Targets_electronics_verification_seller_VALUE)));
                break;
            case 22:
                UploadMoreTipViewModel uploadMoreTipViewModel = (UploadMoreTipViewModel) this.receiver;
                ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher = uploadMoreTipViewModel.itemUploadNavigator;
                SavedStateHandle savedStateHandle = uploadMoreTipViewModel.savedStateHandle;
                Object obj = savedStateHandle.get("action_selected");
                Boolean bool = Boolean.TRUE;
                if (!Intrinsics.c(obj, bool)) {
                    savedStateHandle.set("action_selected", bool);
                    ItemUploadFormTracker itemUploadFormTracker = uploadMoreTipViewModel.itemUploadFormTracker;
                    UserTargets userTargets = UserTargets.upload_more_accept;
                    int i = ItemUploadFormTracker.a;
                    itemUploadFormTracker.trackClickEvent(userTargets, "list_another_item", null);
                    activityBoundDispatcher.dispatch(new y4k((byte) 3));
                    activityBoundDispatcher.dispatch(new y4k((byte) 4));
                }
                break;
            case 23:
                ((UploadItemModelSelectorBottomSheetFragment) this.receiver).popLevelOrDismiss();
                break;
            case 24:
                ((UploadItemModelSelectorViewModel) this.receiver).itemUploadNavigator.dispatch(new owj((byte) 28));
                break;
            case 25:
                ((UploadItemModelSuggestionViewModel) this.receiver).itemUploadNavigator.dispatch(new y4k((byte) 0));
                break;
            case 26:
                UploadItemModelSuggestionViewModel uploadItemModelSuggestionViewModel = (UploadItemModelSuggestionViewModel) this.receiver;
                UploadItemModelSuggestionState uploadItemModelSuggestionState = (UploadItemModelSuggestionState) uploadItemModelSuggestionViewModel._state.getValue();
                String str3 = uploadItemModelSuggestionState.suggestion;
                if (uploadItemModelSuggestionState.canSubmit) {
                    je2.c(uploadItemModelSuggestionViewModel, null, null, new UploadItemModelSuggestionViewModel$onSubmitClick$1(str3, uploadItemModelSuggestionViewModel, null), 3);
                }
                break;
            case 27:
                UserChangePasswordProJetFragment userChangePasswordProJetFragment = (UserChangePasswordProJetFragment) this.receiver;
                UserChangePasswordProJetFragment.Companion companion = UserChangePasswordProJetFragment.Companion;
                userChangePasswordProJetFragment.onChangePasswordSuccess();
                break;
            case 28:
                ((BrandPersonalizationViewModel) this.receiver).backNavigationHandler.dispatch(new h22((byte) 13));
                break;
            default:
                UsernameChangeViewModel usernameChangeViewModel = (UsernameChangeViewModel) this.receiver;
                ((VintedAnalyticsImpl) usernameChangeViewModel.usernameChangeAnalytics.analyticsDelegate).screen("username_change_confirm");
                o9i o9iVar5 = usernameChangeViewModel._screenState;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, UsernameChangeScreenState.a((UsernameChangeScreenState) value5, null, null, null, null, false, UsernameChangeActiveDialog.SUBMIT, false, 95)));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1j(UploadMoreTipViewModel uploadMoreTipViewModel) {
        super(0, uploadMoreTipViewModel, UploadMoreTipViewModel.class, "onUploadButtonClick", "onUploadButtonClick()V", 0);
        this.b = (byte) 22;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1j(UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment) {
        super(0, uploadItemModelSelectorBottomSheetFragment, UploadItemModelSelectorBottomSheetFragment.class, "popLevelOrDismiss", "popLevelOrDismiss()V", 0);
        this.b = (byte) 23;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1j(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1j(UserChangePasswordProJetFragment userChangePasswordProJetFragment) {
        super(0, userChangePasswordProJetFragment, UserChangePasswordProJetFragment.class, "onChangePasswordSuccess", "onChangePasswordSuccess()V", 0);
        this.b = (byte) 27;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1j(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel) {
        super(0, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "onExitVerificationFlow", "onExitVerificationFlow()V", 0);
        this.b = (byte) 9;
    }
}
