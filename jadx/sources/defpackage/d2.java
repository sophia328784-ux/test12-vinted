package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel;
import com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$onLinkClick$1;
import com.vinted.feature.authentication.accountdelete.projetui.AccountDeleteProJetUIFragment;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractor;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl;
import com.vinted.feature.bundle.analytics.CannotBundleAnalytics;
import com.vinted.feature.bundle.analytics.CannotBundleAnalyticsImpl;
import com.vinted.feature.bundle.analytics.ReasonForNotBundling;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$onLinkClick$1;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundProJetFragment;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.AddItemsReportViewModel;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.help.about.AboutViewModel;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenState;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onRatingClicked$2;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleAction;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePlugin;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginState;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginViewModel;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginViewModel$onAction$1;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleStateChange;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleViewEntity;
import com.vinted.feature.legal.terms.AcceptTermsProJetUIFragment;
import com.vinted.feature.legal.terms.AcceptTermsViewModel;
import com.vinted.feature.profile.edit.account.AccountSettingsEvent;
import com.vinted.feature.profile.edit.account.AccountSettingsState;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onEmailConfirmClick$1;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onFacebookUnlink$1;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onGoogleUnlink$1;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onLinkFacebookAccount$1;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onLinkGoogleAccount$1;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$submitAccountChanges$1;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.search.AddressSearchProJetFragment;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetState;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetViewModel;
import com.vinted.shared.ads.ui.adcontrols.AdControlsEvent;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import com.vinted.shared.webview.VintedWebViewPageLoadEvent;
import com.vinted.shared.webview.VintedWebViewState;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d2 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AccountSettingsProJetFragment accountSettingsProJetFragment, byte b) {
        super(1, accountSettingsProJetFragment, AccountSettingsProJetFragment.class, "handleAction", "handleAction(Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, accountSettingsProJetFragment, AccountSettingsProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;)V", 0);
                break;
            case 16:
                super(1, accountSettingsProJetFragment, AccountSettingsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 17:
                super(1, accountSettingsProJetFragment, AccountSettingsProJetFragment.class, "handleErrors", "handleErrors(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MutabilityQualifier mutabilityQualifier;
        Object value;
        Object value2;
        Object value3;
        String strPhrase;
        Object value4;
        AddItemsReportState addItemsReportState;
        ArrayList arrayList;
        Object value5;
        char c = 16;
        switch (this.b) {
            case 0:
                String str = (String) obj;
                AboutViewModel aboutViewModel = (AboutViewModel) this.receiver;
                if (str != null) {
                    aboutViewModel.helpNavigator.dispatch(new n2(str, (byte) 0));
                } else {
                    aboutViewModel.getClass();
                    Log.Companion.b(Log.Companion, "Empty URL provided");
                }
                return Unit.a;
            case 1:
                obj.getClass();
                AbstractAnnotationTypeQualifierResolver abstractAnnotationTypeQualifierResolver = (AbstractAnnotationTypeQualifierResolver) this.receiver;
                LinkedHashMap linkedHashMap = AbstractAnnotationTypeQualifierResolver.c;
                FqName fqNameF = abstractAnnotationTypeQualifierResolver.f(obj);
                if (fqNameF == null) {
                    return null;
                }
                if (JvmAnnotationNamesKt.n.contains(fqNameF)) {
                    mutabilityQualifier = MutabilityQualifier.READ_ONLY;
                } else {
                    if (!JvmAnnotationNamesKt.o.contains(fqNameF)) {
                        return null;
                    }
                    mutabilityQualifier = MutabilityQualifier.MUTABLE;
                }
                ReportLevel reportLevel = (ReportLevel) abstractAnnotationTypeQualifierResolver.a.b.invoke(fqNameF);
                if (reportLevel.isIgnore() || reportLevel.isWarning()) {
                    return null;
                }
                return new WithMigrationStatus(mutabilityQualifier, reportLevel.isWarning());
            case 2:
                AcceptPartialRefundProJetFragment acceptPartialRefundProJetFragment = (AcceptPartialRefundProJetFragment) this.receiver;
                AcceptPartialRefundProJetFragment.Companion companion = AcceptPartialRefundProJetFragment.Companion;
                acceptPartialRefundProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 3:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((AcceptPartialRefundProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 4:
                BuyerRefundSummaryItemType buyerRefundSummaryItemType = (BuyerRefundSummaryItemType) obj;
                buyerRefundSummaryItemType.getClass();
                AcceptPartialRefundViewModel acceptPartialRefundViewModel = (AcceptPartialRefundViewModel) this.receiver;
                acceptPartialRefundViewModel.getClass();
                if (c7.a[buyerRefundSummaryItemType.ordinal()] == 1) {
                    o9i o9iVar = acceptPartialRefundViewModel._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, AcceptPartialRefundState.a((AcceptPartialRefundState) value, null, null, false, true, 7)));
                }
                return Unit.a;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                AcceptPartialRefundViewModel acceptPartialRefundViewModel2 = (AcceptPartialRefundViewModel) this.receiver;
                acceptPartialRefundViewModel2.getClass();
                acceptPartialRefundViewModel2.launchWithProgress(acceptPartialRefundViewModel2, true, new AcceptPartialRefundViewModel$onLinkClick$1(acceptPartialRefundViewModel2, str2, null));
                return Unit.a;
            case 6:
                VintedWebViewState vintedWebViewState = (VintedWebViewState) obj;
                vintedWebViewState.getClass();
                ((AcceptTermsViewModel) this.receiver).onWebViewStateUpdate(vintedWebViewState);
                return Unit.a;
            case 7:
                VintedWebViewPageLoadEvent vintedWebViewPageLoadEvent = (VintedWebViewPageLoadEvent) obj;
                vintedWebViewPageLoadEvent.getClass();
                AcceptTermsViewModel acceptTermsViewModel = (AcceptTermsViewModel) this.receiver;
                acceptTermsViewModel.getClass();
                acceptTermsViewModel.webViewLoadMonitor.onPageLoadEvent(vintedWebViewPageLoadEvent);
                return Unit.a;
            case 8:
                AcceptTermsProJetUIFragment acceptTermsProJetUIFragment = (AcceptTermsProJetUIFragment) this.receiver;
                AcceptTermsProJetUIFragment.Companion companion2 = AcceptTermsProJetUIFragment.Companion;
                acceptTermsProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 9:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((AcceptTermsProJetUIFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 10:
                AccountDeleteProJetUIFragment accountDeleteProJetUIFragment = (AccountDeleteProJetUIFragment) this.receiver;
                AccountDeleteProJetUIFragment.Companion companion3 = AccountDeleteProJetUIFragment.Companion;
                accountDeleteProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 11:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((AccountDeleteProJetUIFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                AccountDeleteViewModel accountDeleteViewModel = (AccountDeleteViewModel) this.receiver;
                accountDeleteViewModel.getClass();
                Integer numValueOf = zBooleanValue ? null : Integer.valueOf(R$string.delete_user_validation);
                o9i o9iVar2 = accountDeleteViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, AccountDeleteState.a((AccountDeleteState) value2, false, numValueOf, false, 9)));
                return Unit.a;
            case 13:
                String str3 = (String) obj;
                str3.getClass();
                AccountDeleteViewModel accountDeleteViewModel2 = (AccountDeleteViewModel) this.receiver;
                accountDeleteViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(accountDeleteViewModel2, accountDeleteViewModel2, false, new AccountDeleteViewModel$onLinkClick$1(accountDeleteViewModel2, str3, null), 1, null);
                return Unit.a;
            case 14:
                AccountSettingsScreenAction accountSettingsScreenAction = (AccountSettingsScreenAction) obj;
                accountSettingsScreenAction.getClass();
                AccountSettingsProJetFragment accountSettingsProJetFragment = (AccountSettingsProJetFragment) this.receiver;
                AccountSettingsProJetFragment.Companion companion4 = AccountSettingsProJetFragment.Companion;
                AppHealth appHealth = accountSettingsProJetFragment.appHealth;
                FacebookSignInInteractor facebookSignInInteractor = accountSettingsProJetFragment.facebookSignInInteractor;
                GoogleSignInInteractorImpl googleSignInInteractorImpl = accountSettingsProJetFragment.googleSignInInteractor;
                if (accountSettingsScreenAction instanceof AccountSettingsScreenAction.OnSubmitData) {
                    AccountSettingsViewModel.Arguments arguments = ((AccountSettingsScreenAction.OnSubmitData) accountSettingsScreenAction).userData;
                    String str4 = arguments.gender;
                    String str5 = str4 != null ? str4 : "";
                    String str6 = arguments.realName;
                    String str7 = arguments.userName;
                    Date date = arguments.birthdayDate;
                    str7.getClass();
                    AccountSettingsViewModel.Arguments arguments2 = new AccountSettingsViewModel.Arguments(str6, str7, str5, date);
                    AccountSettingsViewModel viewModel = accountSettingsProJetFragment.getViewModel();
                    viewModel.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new AccountSettingsViewModel$submitAccountChanges$1(arguments2, viewModel, null), 1, null);
                } else if (accountSettingsScreenAction instanceof AccountSettingsScreenAction.OnUserDataChanged) {
                    accountSettingsProJetFragment.currentUserData = ((AccountSettingsScreenAction.OnUserDataChanged) accountSettingsScreenAction).userData;
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnBackPressed.INSTANCE)) {
                    accountSettingsProJetFragment.onBackPressed();
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnDismissDiscardChangesDialog.INSTANCE)) {
                    accountSettingsProJetFragment.getViewModel().onDismissDiscardChangesDialog();
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnConfirmDiscardChanges.INSTANCE)) {
                    AccountSettingsViewModel viewModel2 = accountSettingsProJetFragment.getViewModel();
                    viewModel2.onDismissDiscardChangesDialog();
                    viewModel2.backNavigationHandler.dispatch(new n((byte) 17));
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnGoogleAccountAction.INSTANCE)) {
                    AccountSettingsViewModel viewModel3 = accountSettingsProJetFragment.getViewModel();
                    viewModel3.getClass();
                    googleSignInInteractorImpl.getClass();
                    if (viewModel3.getUser$1().getVerification().getGoogle().getValid()) {
                        boolean zIsLoginViaExternalSystemOnly = viewModel3.getUser$1().isLoginViaExternalSystemOnly();
                        SingleLiveEvent<AccountSettingsEvent> singleLiveEvent = viewModel3._accountSettingsEvents;
                        if (zIsLoginViaExternalSystemOnly) {
                            singleLiveEvent.postValue(AccountSettingsEvent.ShowCreatePassword.INSTANCE);
                        } else {
                            singleLiveEvent.postValue(AccountSettingsEvent.ShowUnlinkGoogleAccountConfirmation.INSTANCE);
                        }
                    } else {
                        wfa wfaVar = viewModel3.googleLinkResumeJob;
                        if (wfaVar != null) {
                            wfaVar.c(null);
                        }
                        viewModel3.googleLinkResumeJob = VintedViewModel.launchWithProgress$default(viewModel3, viewModel3, false, new AccountSettingsViewModel$onLinkGoogleAccount$1(viewModel3, googleSignInInteractorImpl, null), 1, null);
                    }
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnFacebookAccountAction.INSTANCE)) {
                    AccountSettingsViewModel viewModel4 = accountSettingsProJetFragment.getViewModel();
                    viewModel4.getClass();
                    facebookSignInInteractor.getClass();
                    if (viewModel4.getUser$1().getVerification().getFacebook().getValid()) {
                        boolean zIsLoginViaExternalSystemOnly2 = viewModel4.getUser$1().isLoginViaExternalSystemOnly();
                        SingleLiveEvent<AccountSettingsEvent> singleLiveEvent2 = viewModel4._accountSettingsEvents;
                        if (zIsLoginViaExternalSystemOnly2) {
                            singleLiveEvent2.postValue(AccountSettingsEvent.ShowCreatePassword.INSTANCE);
                        } else {
                            singleLiveEvent2.postValue(AccountSettingsEvent.ShowUnlinkFacebookAccountConfirmation.INSTANCE);
                        }
                    } else {
                        wfa wfaVar2 = viewModel4.facebookLinkResumeJob;
                        if (wfaVar2 != null) {
                            wfaVar2.c(null);
                        }
                        viewModel4.facebookLinkResumeJob = VintedViewModel.launchWithProgress$default(viewModel4, viewModel4, false, new AccountSettingsViewModel$onLinkFacebookAccount$1(viewModel4, facebookSignInInteractor, null), 1, null);
                    }
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnEmailChangeClick.INSTANCE)) {
                    AccountSettingsViewModel viewModel5 = accountSettingsProJetFragment.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) accountSettingsProJetFragment.emailChangeResultRequestKey$delegate.getValue(accountSettingsProJetFragment, AccountSettingsProJetFragment.c[0]);
                    viewModel5.getClass();
                    ((VintedAnalyticsImpl) viewModel5.vintedAnalytics).click(viewModel5.screenName, UserTargets.change_email);
                    viewModel5.verificationNavigator.dispatch(new t9(fragmentResultRequestKey, (byte) 0));
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnGoogleUnlink.INSTANCE)) {
                    AccountSettingsViewModel viewModel6 = accountSettingsProJetFragment.getViewModel();
                    viewModel6.getClass();
                    googleSignInInteractorImpl.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new AccountSettingsViewModel$onGoogleUnlink$1(viewModel6, googleSignInInteractorImpl, null), 1, null);
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnFacebookUnlink.INSTANCE)) {
                    AccountSettingsViewModel viewModel7 = accountSettingsProJetFragment.getViewModel();
                    viewModel7.getClass();
                    facebookSignInInteractor.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel7, viewModel7, false, new AccountSettingsViewModel$onFacebookUnlink$1(viewModel7, facebookSignInInteractor, null), 1, null);
                } else if (accountSettingsScreenAction instanceof AccountSettingsScreenAction.OnGenderSelectionError) {
                    LogSender.a(((AppHealthImpl) appHealth).logSender, ((AccountSettingsScreenAction.OnGenderSelectionError) accountSettingsScreenAction).exception, null, null, 6);
                } else if (accountSettingsScreenAction instanceof AccountSettingsScreenAction.OnGenderSetError) {
                    LogSender.a(((AppHealthImpl) appHealth).logSender, ((AccountSettingsScreenAction.OnGenderSetError) accountSettingsScreenAction).exception, null, null, 6);
                } else if (accountSettingsScreenAction instanceof AccountSettingsScreenAction.OnUserNameChanged) {
                    AccountSettingsViewModel viewModel8 = accountSettingsProJetFragment.getViewModel();
                    String str8 = ((AccountSettingsScreenAction.OnUserNameChanged) accountSettingsScreenAction).userName;
                    viewModel8.getClass();
                    str8.getClass();
                    String string = sgi.m0(str8).toString();
                    if (!Intrinsics.c(string, wu0.formattedLogin(viewModel8.getUser$1(), viewModel8.phrases))) {
                        ((pwc) viewModel8.nameValidator$delegate.getA()).i(string);
                    }
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnPasswordChangeClick.INSTANCE)) {
                    accountSettingsProJetFragment.getViewModel().verificationNavigator.dispatch(new n((byte) 21));
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnAccountDeleteClick.INSTANCE)) {
                    accountSettingsProJetFragment.getViewModel().authenticationNavigator.dispatch(new n((byte) 20));
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnEmailConfirmClick.INSTANCE)) {
                    AccountSettingsViewModel viewModel9 = accountSettingsProJetFragment.getViewModel();
                    viewModel9.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel9, viewModel9, false, new AccountSettingsViewModel$onEmailConfirmClick$1(viewModel9, null), 1, null);
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnPhoneChangeClick.INSTANCE)) {
                    accountSettingsProJetFragment.getViewModel().verificationNavigator.dispatch(new n((byte) 19));
                } else if (accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnVerifyPhoneNumberClick.INSTANCE)) {
                    AccountSettingsViewModel viewModel10 = accountSettingsProJetFragment.getViewModel();
                    ((VerificationAnalyticsImpl) viewModel10.verificationAnalytics).trackClickVerifyPhone(viewModel10.screenName);
                    viewModel10.verificationNavigator.dispatch(new n(c));
                } else {
                    if (!accountSettingsScreenAction.equals(AccountSettingsScreenAction.OnCreatePasswordClick.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    accountSettingsProJetFragment.getViewModel().verificationNavigator.dispatch(new n((byte) 18));
                }
                return Unit.a;
            case 15:
                AccountSettingsEvent accountSettingsEvent = (AccountSettingsEvent) obj;
                accountSettingsEvent.getClass();
                AccountSettingsProJetFragment accountSettingsProJetFragment2 = (AccountSettingsProJetFragment) this.receiver;
                AccountSettingsProJetFragment.Companion companion5 = AccountSettingsProJetFragment.Companion;
                accountSettingsProJetFragment2.handleEvents(accountSettingsEvent);
                return Unit.a;
            case 16:
                AccountSettingsProJetFragment accountSettingsProJetFragment3 = (AccountSettingsProJetFragment) this.receiver;
                AccountSettingsProJetFragment.Companion companion6 = AccountSettingsProJetFragment.Companion;
                accountSettingsProJetFragment3.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 17:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                AccountSettingsProJetFragment accountSettingsProJetFragment4 = (AccountSettingsProJetFragment) this.receiver;
                AccountSettingsProJetFragment.Companion companion7 = AccountSettingsProJetFragment.Companion;
                accountSettingsProJetFragment4.getClass();
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th4);
                List<ApiValidationError> list = apiErrorOf.validationErrors;
                if (apiErrorOf.isValidationError()) {
                    AccountSettingsViewModel viewModel11 = accountSettingsProJetFragment4.getViewModel();
                    viewModel11.getClass();
                    list.getClass();
                    List<ApiValidationError> list2 = list;
                    int iA = t1c.a(ep3.o(list2, 10));
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA >= 16 ? iA : 16);
                    for (ApiValidationError apiValidationError : list2) {
                        Pair pair = new Pair(apiValidationError.getField(), apiValidationError.getValue());
                        linkedHashMap2.put(pair.a, pair.b);
                    }
                    o9i o9iVar3 = viewModel11._accountSettingsState;
                    do {
                        value3 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value3, AccountSettingsState.a((AccountSettingsState) value3, null, false, false, null, null, null, null, null, false, false, false, null, (String) linkedHashMap2.get("realName"), false, 98303)));
                    ApiValidationError apiValidationError2 = (ApiValidationError) lp3.O(list);
                    if (apiValidationError2 == null || (strPhrase = apiValidationError2.getValue()) == null) {
                        strPhrase = accountSettingsProJetFragment4.phrase(com.vinted.feature.profile.impl.R$string.general_error_generic_title);
                    }
                    AccountSettingsViewModel viewModel12 = accountSettingsProJetFragment4.getViewModel();
                    viewModel12.getClass();
                    strPhrase.getClass();
                    viewModel12._accountSettingsEvents.postValue(new AccountSettingsEvent.ShowValidationError(strPhrase));
                } else {
                    accountSettingsProJetFragment4.showGenericError();
                }
                return Unit.a;
            case 18:
                AdReportReason adReportReason = (AdReportReason) obj;
                adReportReason.getClass();
                AdControlsBottomSheetViewModel adControlsBottomSheetViewModel = (AdControlsBottomSheetViewModel) this.receiver;
                adControlsBottomSheetViewModel.getClass();
                AdsAnalytics adsAnalytics = adControlsBottomSheetViewModel.adsAnalytics;
                AdControlsBottomSheetViewModel.Arguments arguments3 = adControlsBottomSheetViewModel.arguments;
                ((AdsAnalyticsImpl) adsAnalytics).trackAdReportSelectionClick(arguments3.screen, arguments3.placementId, adReportReason.getSelectionTarget());
                adControlsBottomSheetViewModel._state.m(null, new AdControlsBottomSheetState.ReportSelectionDetails(adReportReason));
                return Unit.a;
            case 19:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                AdControlsBottomSheetFragment adControlsBottomSheetFragment = (AdControlsBottomSheetFragment) this.receiver;
                AdControlsBottomSheetFragment.Companion companion8 = AdControlsBottomSheetFragment.Companion;
                adControlsBottomSheetFragment.handleProgressState(progressState);
                return Unit.a;
            case 20:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((AdControlsBottomSheetFragment) this.receiver).dismissAndShowError(th5);
                return Unit.a;
            case 21:
                AdControlsEvent adControlsEvent = (AdControlsEvent) obj;
                adControlsEvent.getClass();
                AdControlsBottomSheetFragment adControlsBottomSheetFragment2 = (AdControlsBottomSheetFragment) this.receiver;
                AdControlsBottomSheetFragment.Companion companion9 = AdControlsBottomSheetFragment.Companion;
                adControlsBottomSheetFragment2.getClass();
                if (adControlsEvent instanceof AdControlsEvent.DismissAfterSubmission) {
                    adControlsBottomSheetFragment2.sendResult(adControlsBottomSheetFragment2, new AdControlsHideAdResult(((AdControlsEvent.DismissAfterSubmission) adControlsEvent).bannerAdId));
                    ((ProJetAppMsgSender) adControlsBottomSheetFragment2.getFragmentContext().appMsgSender).makeSuccessShort(adControlsBottomSheetFragment2.getFragmentContext().phrases.get(com.vinted.shared.ads.impl.R$string.ad_report_success_toast)).show();
                    adControlsBottomSheetFragment2.dismiss();
                } else {
                    if (!(adControlsEvent instanceof AdControlsEvent.DismissAfterHideAd)) {
                        muk.q();
                        return null;
                    }
                    adControlsBottomSheetFragment2.sendResult(adControlsBottomSheetFragment2, new AdControlsHideAdResult(((AdControlsEvent.DismissAfterHideAd) adControlsEvent).bannerAdId));
                    adControlsBottomSheetFragment2.dismiss();
                }
                return Unit.a;
            case 22:
                AddItemsReportProJetFragment addItemsReportProJetFragment = (AddItemsReportProJetFragment) this.receiver;
                AddItemsReportProJetFragment.Companion companion10 = AddItemsReportProJetFragment.Companion;
                addItemsReportProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((AddItemsReportProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 24:
                String str9 = (String) obj;
                str9.getClass();
                AddItemsReportViewModel addItemsReportViewModel = (AddItemsReportViewModel) this.receiver;
                addItemsReportViewModel.getClass();
                o9i o9iVar4 = addItemsReportViewModel._state;
                do {
                    value4 = o9iVar4.getValue();
                    addItemsReportState = (AddItemsReportState) value4;
                    List<AddItemsReportListItem> list3 = addItemsReportState.entityList;
                    ArrayList<AddItemsReportListItem.BundleItemEntity> arrayList2 = new ArrayList();
                    for (Object obj2 : list3) {
                        if (obj2 instanceof AddItemsReportListItem.BundleItemEntity) {
                            arrayList2.add(obj2);
                        }
                    }
                    arrayList = new ArrayList(ep3.o(arrayList2, 10));
                    for (AddItemsReportListItem.BundleItemEntity bundleItemEntityA : arrayList2) {
                        if (Intrinsics.c(bundleItemEntityA.id, str9)) {
                            bundleItemEntityA = AddItemsReportListItem.BundleItemEntity.a(bundleItemEntityA, null, false, !bundleItemEntityA.isShowIssuesClicked, pui.Targets_sessions_change_password_VALUE);
                        }
                        arrayList.add(bundleItemEntityA);
                    }
                } while (!o9iVar4.k(value4, AddItemsReportState.a(addItemsReportState, addItemsReportViewModel.buildListItems(arrayList, false), false, 62)));
                return Unit.a;
            case 25:
                AddToRemoveFromBundleAction addToRemoveFromBundleAction = (AddToRemoveFromBundleAction) obj;
                addToRemoveFromBundleAction.getClass();
                AddToRemoveFromBundlePluginViewModel addToRemoveFromBundlePluginViewModel = (AddToRemoveFromBundlePluginViewModel) this.receiver;
                CannotBundleAnalytics cannotBundleAnalytics = addToRemoveFromBundlePluginViewModel.cannotBundleAnalytics;
                AddToRemoveFromBundlePlugin addToRemoveFromBundlePlugin = addToRemoveFromBundlePluginViewModel.plugin;
                aof aofVar = addToRemoveFromBundlePluginViewModel.state;
                if (addToRemoveFromBundleAction.equals(AddToRemoveFromBundleAction.AddToBundle.INSTANCE)) {
                    ItemPlugin.Capability capability = addToRemoveFromBundlePlugin.stateChangeCapability$delegate;
                    KProperty kProperty = AddToRemoveFromBundlePlugin.a[2];
                    capability.getClass();
                    kProperty.getClass();
                    ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability._capability;
                    AddToRemoveFromBundleStateChange.Update update = new AddToRemoveFromBundleStateChange.Update(true);
                    itemHostStateChangeCapability.getClass();
                    itemHostStateChangeCapability._stateChangeFlow.i(update);
                } else if (addToRemoveFromBundleAction.equals(AddToRemoveFromBundleAction.RemoveFromBundle.INSTANCE)) {
                    ItemPlugin.Capability capability2 = addToRemoveFromBundlePlugin.stateChangeCapability$delegate;
                    KProperty kProperty2 = AddToRemoveFromBundlePlugin.a[2];
                    capability2.getClass();
                    kProperty2.getClass();
                    ItemHostStateChangeCapability itemHostStateChangeCapability2 = (ItemHostStateChangeCapability) capability2._capability;
                    AddToRemoveFromBundleStateChange.Update update2 = new AddToRemoveFromBundleStateChange.Update(false);
                    itemHostStateChangeCapability2.getClass();
                    itemHostStateChangeCapability2._stateChangeFlow.i(update2);
                } else if (addToRemoveFromBundleAction.equals(AddToRemoveFromBundleAction.OnCannotBundleClick.INSTANCE)) {
                    m9i m9iVar = aofVar.a;
                    AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity = ((AddToRemoveFromBundlePluginState) m9iVar.getValue()).viewEntity;
                    String str10 = addToRemoveFromBundleViewEntity != null ? addToRemoveFromBundleViewEntity.itemId : "";
                    AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity2 = ((AddToRemoveFromBundlePluginState) m9iVar.getValue()).viewEntity;
                    String str11 = addToRemoveFromBundleViewEntity2 != null ? addToRemoveFromBundleViewEntity2.sellerId : "";
                    AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity3 = ((AddToRemoveFromBundlePluginState) m9iVar.getValue()).viewEntity;
                    ((CannotBundleAnalyticsImpl) cannotBundleAnalytics).trackCannotBundleButtonClick(str10, str11, addToRemoveFromBundlePluginViewModel.getReasonForNotBundling(), "item", addToRemoveFromBundleViewEntity3 != null ? addToRemoveFromBundleViewEntity3.bundleSessionId : "");
                } else {
                    if (!(addToRemoveFromBundleAction instanceof AddToRemoveFromBundleAction.OnCannotBundleLinkClick)) {
                        muk.q();
                        return null;
                    }
                    m9i m9iVar2 = aofVar.a;
                    AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity4 = ((AddToRemoveFromBundlePluginState) m9iVar2.getValue()).viewEntity;
                    String str12 = addToRemoveFromBundleViewEntity4 != null ? addToRemoveFromBundleViewEntity4.itemId : "";
                    AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity5 = ((AddToRemoveFromBundlePluginState) m9iVar2.getValue()).viewEntity;
                    String str13 = addToRemoveFromBundleViewEntity5 != null ? addToRemoveFromBundleViewEntity5.sellerId : "";
                    ReasonForNotBundling reasonForNotBundling = addToRemoveFromBundlePluginViewModel.getReasonForNotBundling();
                    AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity6 = ((AddToRemoveFromBundlePluginState) m9iVar2.getValue()).viewEntity;
                    ((CannotBundleAnalyticsImpl) cannotBundleAnalytics).trackCannotBundleItemPolicyClick(str12, str13, reasonForNotBundling, "item", addToRemoveFromBundleViewEntity6 != null ? addToRemoveFromBundleViewEntity6.bundleSessionId : "");
                    je2.c(addToRemoveFromBundlePluginViewModel, null, null, new AddToRemoveFromBundlePluginViewModel$onAction$1(addToRemoveFromBundlePluginViewModel, addToRemoveFromBundleAction, null), 3);
                }
                return Unit.a;
            case 26:
                AddressSearchProJetFragment addressSearchProJetFragment = (AddressSearchProJetFragment) this.receiver;
                AddressSearchProJetFragment.Companion companion11 = AddressSearchProJetFragment.Companion;
                addressSearchProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                AddressSearchResult addressSearchResult = (AddressSearchResult) obj;
                addressSearchResult.getClass();
                AddressSearchProJetFragment addressSearchProJetFragment2 = (AddressSearchProJetFragment) this.receiver;
                AddressSearchProJetFragment.Companion companion12 = AddressSearchProJetFragment.Companion;
                addressSearchProJetFragment2.submit(addressSearchResult);
                return Unit.a;
            case 28:
                AiHelpFeedbackRating aiHelpFeedbackRating = (AiHelpFeedbackRating) obj;
                aiHelpFeedbackRating.getClass();
                AiHelpFeedbackViewModel aiHelpFeedbackViewModel = (AiHelpFeedbackViewModel) this.receiver;
                aiHelpFeedbackViewModel.getClass();
                o9i o9iVar5 = aiHelpFeedbackViewModel._state;
                if (aiHelpFeedbackRating != ((AiHelpFeedbackScreenState) o9iVar5.getValue()).rating) {
                    do {
                        value5 = o9iVar5.getValue();
                    } while (!o9iVar5.k(value5, AiHelpFeedbackScreenState.a((AiHelpFeedbackScreenState) value5, aiHelpFeedbackRating, null, false, null, 14)));
                    je2.c(aiHelpFeedbackViewModel, null, null, new AiHelpFeedbackViewModel$onRatingClicked$2(aiHelpFeedbackViewModel, null), 3);
                }
                return Unit.a;
            default:
                String str14 = (String) obj;
                str14.getClass();
                AiHelpFeedbackViewModel aiHelpFeedbackViewModel2 = (AiHelpFeedbackViewModel) this.receiver;
                aiHelpFeedbackViewModel2.getClass();
                o9i o9iVar6 = aiHelpFeedbackViewModel2._state;
                o9iVar6.m(null, AiHelpFeedbackScreenState.a((AiHelpFeedbackScreenState) o9iVar6.getValue(), null, null, false, str14, 7));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AccountDeleteProJetUIFragment accountDeleteProJetUIFragment, byte b) {
        super(1, accountDeleteProJetUIFragment, AccountDeleteProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, accountDeleteProJetUIFragment, AccountDeleteProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AcceptPartialRefundProJetFragment acceptPartialRefundProJetFragment, byte b) {
        super(1, acceptPartialRefundProJetFragment, AcceptPartialRefundProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, acceptPartialRefundProJetFragment, AcceptPartialRefundProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AddItemsReportProJetFragment addItemsReportProJetFragment, byte b) {
        super(1, addItemsReportProJetFragment, AddItemsReportProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, addItemsReportProJetFragment, AddItemsReportProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AboutViewModel aboutViewModel) {
        super(1, aboutViewModel, AboutViewModel.class, "onShowWebView", "onShowWebView(Ljava/lang/String;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AiHelpFeedbackViewModel aiHelpFeedbackViewModel, byte b) {
        super(1, aiHelpFeedbackViewModel, AiHelpFeedbackViewModel.class, "onRatingClicked", "onRatingClicked(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, aiHelpFeedbackViewModel, AiHelpFeedbackViewModel.class, "onCommentChange", "onCommentChange(Ljava/lang/String;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AcceptTermsProJetUIFragment acceptTermsProJetUIFragment, byte b) {
        super(1, acceptTermsProJetUIFragment, AcceptTermsProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, acceptTermsProJetUIFragment, AcceptTermsProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AcceptTermsViewModel acceptTermsViewModel, byte b) {
        super(1, acceptTermsViewModel, AcceptTermsViewModel.class, "onWebViewStateUpdate", "onWebViewStateUpdate(Lcom/vinted/shared/webview/VintedWebViewState;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, acceptTermsViewModel, AcceptTermsViewModel.class, "onWebViewPageLoadEvent", "onWebViewPageLoadEvent(Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AddressSearchProJetFragment addressSearchProJetFragment, byte b) {
        super(1, addressSearchProJetFragment, AddressSearchProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, addressSearchProJetFragment, AddressSearchProJetFragment.class, "submit", "submit(Lcom/vinted/feature/shipping/address/AddressSearchResult;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AdControlsBottomSheetFragment adControlsBottomSheetFragment, byte b) {
        super(1, adControlsBottomSheetFragment, AdControlsBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, adControlsBottomSheetFragment, AdControlsBottomSheetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
                break;
            case 21:
                super(1, adControlsBottomSheetFragment, AdControlsBottomSheetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AdControlsBottomSheetViewModel adControlsBottomSheetViewModel) {
        super(1, adControlsBottomSheetViewModel, AdControlsBottomSheetViewModel.class, "onReasonSelected", "onReasonSelected(Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;)V", 0);
        this.b = (byte) 18;
    }
}
