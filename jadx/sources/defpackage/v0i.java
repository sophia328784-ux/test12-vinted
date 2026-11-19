package defpackage;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.credentials.SignInCredentials;
import com.vinted.feature.authentication.login.sociallink.ConfirmPasswordScreenAnalytics;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$login$1;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProJetFragment;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.sorting.SortingResultEvent;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorState;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorViewModel;
import com.vinted.feature.help.feedback.compose.SupportFeedbackFragment;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatFragment;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatState;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.response.NationalitiesResponse;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionEvent;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionProJetFragment;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionViewModel;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel$onLinkClick$1;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoProJetUIFragment;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.api.entity.VerificationTargetDetails;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationAction;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraMode;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraState;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel$openGallery$1;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel$savePhoto$1;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationState;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationAction;
import java.net.URI;
import java.util.List;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class v0i extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(SortingSelectorProJetFragment sortingSelectorProJetFragment, byte b) {
        super(1, sortingSelectorProJetFragment, SortingSelectorProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, sortingSelectorProJetFragment, SortingSelectorProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 7:
                super(1, sortingSelectorProJetFragment, SortingSelectorProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        List<SortingOrder> list;
        String str;
        FilterPresentation filterPresentation;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        TaxPayersBusinessFormState taxPayersBusinessFormState;
        TaxPayersBusinessFormState.TextField textField;
        byte b = 27;
        switch (this.b) {
            case 0:
                String str2 = (String) obj;
                str2.getClass();
                SocialLoginLinkViewModel socialLoginLinkViewModel = (SocialLoginLinkViewModel) this.receiver;
                socialLoginLinkViewModel.getClass();
                o9i o9iVar = socialLoginLinkViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, SocialLoginLinkState.a((SocialLoginLinkState) value, null, str2, 3)));
                return Unit.a;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ConfirmPasswordScreenAnalytics confirmPasswordScreenAnalytics = ((SocialLoginLinkViewModel) this.receiver).confirmPasswordScreenAnalytics;
                if (zBooleanValue) {
                    ((VintedAnalyticsImpl) confirmPasswordScreenAnalytics.vintedAnalytics).trackUserInput("confirm_password", "password", UserInputInteractionState.focus);
                } else {
                    ((VintedAnalyticsImpl) confirmPasswordScreenAnalytics.vintedAnalytics).trackUserInput("confirm_password", "password", UserInputInteractionState.unfocus);
                }
                return Unit.a;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                SocialLoginLinkViewModel socialLoginLinkViewModel2 = (SocialLoginLinkViewModel) this.receiver;
                socialLoginLinkViewModel2.getClass();
                SocialLoginLinkViewModel.Arguments arguments = socialLoginLinkViewModel2.arguments;
                String str4 = arguments.email;
                if (str4 == null) {
                    str4 = "";
                }
                SignInCredentials signInCredentials = new SignInCredentials(str4, str3, arguments.controlCode, null, 8, null);
                socialLoginLinkViewModel2.launchWithProgress(socialLoginLinkViewModel2, true, new SocialLoginLinkViewModel$login$1(socialLoginLinkViewModel2, t1c.b(new Pair(AuthField.password, signInCredentials.password)), signInCredentials, null));
                ((VintedAnalyticsImpl) socialLoginLinkViewModel2.confirmPasswordScreenAnalytics.vintedAnalytics).click(Screen.confirm_password, UserTargets.social_login_with_password);
                return Unit.a;
            case 3:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                SoldBumpAgainProJetFragment soldBumpAgainProJetFragment = (SoldBumpAgainProJetFragment) this.receiver;
                SoldBumpAgainProJetFragment.Companion companion = SoldBumpAgainProJetFragment.Companion;
                soldBumpAgainProJetFragment.handleProgressState(progressState);
                return Unit.a;
            case 4:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((SoldBumpAgainProJetFragment) this.receiver).dismissAndShowError(th);
                return Unit.a;
            case 5:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((SortingSelectorProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 6:
                SortingSelectorProJetFragment sortingSelectorProJetFragment = (SortingSelectorProJetFragment) this.receiver;
                SortingSelectorProJetFragment.Companion companion2 = SortingSelectorProJetFragment.Companion;
                sortingSelectorProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 7:
                SortingResultEvent sortingResultEvent = (SortingResultEvent) obj;
                sortingResultEvent.getClass();
                SortingSelectorProJetFragment sortingSelectorProJetFragment2 = (SortingSelectorProJetFragment) this.receiver;
                SortingSelectorProJetFragment.Companion companion3 = SortingSelectorProJetFragment.Companion;
                sortingSelectorProJetFragment2.handleEvent(sortingResultEvent);
                return Unit.a;
            case 8:
                SortingOrder sortingOrder = (SortingOrder) obj;
                sortingOrder.getClass();
                SortingSelectorViewModel sortingSelectorViewModel = (SortingSelectorViewModel) this.receiver;
                sortingSelectorViewModel.getClass();
                ((VintedAnalyticsImpl) sortingSelectorViewModel.vintedAnalytics).click(UserTargets.filter_sorting_selection, sortingOrder.getKey(), Screen.filters_sorting_picker);
                o9i o9iVar2 = sortingSelectorViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                    SortingSelectorState sortingSelectorState = (SortingSelectorState) value2;
                    list = sortingSelectorState.availableSortingOrders;
                    str = sortingSelectorState.faqUrl;
                    filterPresentation = sortingSelectorState.presentation;
                    list.getClass();
                    filterPresentation.getClass();
                } while (!o9iVar2.k(value2, new SortingSelectorState(list, sortingOrder, str, filterPresentation)));
                return Unit.a;
            case 9:
                String str5 = (String) obj;
                str5.getClass();
                SortingSelectorViewModel sortingSelectorViewModel2 = (SortingSelectorViewModel) this.receiver;
                sortingSelectorViewModel2.getClass();
                sortingSelectorViewModel2.systemNavigator.dispatch(new ikh(str5, (byte) 8));
                return Unit.a;
            case 10:
                String str6 = (String) obj;
                str6.getClass();
                StartLiveChatViewModel startLiveChatViewModel = (StartLiveChatViewModel) this.receiver;
                startLiveChatViewModel.getClass();
                o9i o9iVar3 = startLiveChatViewModel._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, StartLiveChatState.a((StartLiveChatState) value3, str6, null, 5)));
                startLiveChatViewModel.validateMessageAndDisplayError();
                return Unit.a;
            case 11:
                StartLiveChatFragment startLiveChatFragment = (StartLiveChatFragment) this.receiver;
                StartLiveChatFragment.Companion companion4 = StartLiveChatFragment.Companion;
                startLiveChatFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 12:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((StartLiveChatFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 13:
                ProgressState progressState2 = (ProgressState) obj;
                progressState2.getClass();
                SupportFeedbackFragment supportFeedbackFragment = (SupportFeedbackFragment) this.receiver;
                SupportFeedbackFragment.Companion companion5 = SupportFeedbackFragment.Companion;
                supportFeedbackFragment.handleProgressState(progressState2);
                return Unit.a;
            case 14:
                TaxPayersCountrySelectionEvent taxPayersCountrySelectionEvent = (TaxPayersCountrySelectionEvent) obj;
                taxPayersCountrySelectionEvent.getClass();
                TaxPayersCountrySelectionProJetFragment taxPayersCountrySelectionProJetFragment = (TaxPayersCountrySelectionProJetFragment) this.receiver;
                TaxPayersCountrySelectionProJetFragment.Companion companion6 = TaxPayersCountrySelectionProJetFragment.Companion;
                taxPayersCountrySelectionProJetFragment.handleEvent(taxPayersCountrySelectionEvent);
                return Unit.a;
            case 15:
                TaxPayersCountrySelectionProJetFragment taxPayersCountrySelectionProJetFragment2 = (TaxPayersCountrySelectionProJetFragment) this.receiver;
                TaxPayersCountrySelectionProJetFragment.Companion companion7 = TaxPayersCountrySelectionProJetFragment.Companion;
                taxPayersCountrySelectionProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((TaxPayersCountrySelectionProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 17:
                String str7 = (String) obj;
                str7.getClass();
                TaxPayersCountrySelectionViewModel taxPayersCountrySelectionViewModel = (TaxPayersCountrySelectionViewModel) this.receiver;
                taxPayersCountrySelectionViewModel.getClass();
                taxPayersCountrySelectionViewModel.setCountriesList(str7);
                return Unit.a;
            case 18:
                String str8 = (String) obj;
                str8.getClass();
                TaxPayersCountrySelectionViewModel taxPayersCountrySelectionViewModel2 = (TaxPayersCountrySelectionViewModel) this.receiver;
                taxPayersCountrySelectionViewModel2.getClass();
                TaxPayersNavigationType taxPayersNavigationType = taxPayersCountrySelectionViewModel2.arguments.navigationType;
                for (NationalitiesResponse.Country country : taxPayersCountrySelectionViewModel2.loadedNationalities.getCountries()) {
                    if (Intrinsics.c(country.getCode(), str8)) {
                        taxPayersCountrySelectionViewModel2._events.setValue(new TaxPayersCountrySelectionEvent.SendResult(new TaxPayersCountrySelectionResult(new TaxPayersCountrySelectionResult.SelectedCountry(country.getCode(), country.getTitle()), null, 2, null)));
                        if (taxPayersNavigationType != TaxPayersNavigationType.FORM && taxPayersNavigationType != TaxPayersNavigationType.TAX_RULES) {
                            taxPayersCountrySelectionViewModel2.taxPayersNavigator.dispatch(new l3h(str8, taxPayersNavigationType, b));
                        }
                        return Unit.a;
                    }
                }
                muk.C("Collection contains no element matching the predicate.");
                return null;
            case 19:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((TaxPayersEducationProJetUIFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 20:
                TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment = (TaxPayersEducationProJetUIFragment) this.receiver;
                TaxPayersEducationProJetUIFragment.Companion companion8 = TaxPayersEducationProJetUIFragment.Companion;
                taxPayersEducationProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                String str9 = (String) obj;
                str9.getClass();
                TaxPayersEducationViewModel taxPayersEducationViewModel = (TaxPayersEducationViewModel) this.receiver;
                taxPayersEducationViewModel.getClass();
                je2.c(taxPayersEducationViewModel, null, null, new TaxPayersEducationViewModel$onLinkClick$1(taxPayersEducationViewModel, str9, null), 3);
                return Unit.a;
            case 22:
                TaxPayersSettingsInfoProJetUIFragment taxPayersSettingsInfoProJetUIFragment = (TaxPayersSettingsInfoProJetUIFragment) this.receiver;
                TaxPayersSettingsInfoProJetUIFragment.Companion companion9 = TaxPayersSettingsInfoProJetUIFragment.Companion;
                taxPayersSettingsInfoProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((TaxPayersSettingsInfoProJetUIFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 24:
                TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment = (TaxPayersVerificationCameraProJetFragment) this.receiver;
                TaxPayersVerificationCameraProJetFragment.Companion companion10 = TaxPayersVerificationCameraProJetFragment.Companion;
                taxPayersVerificationCameraProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 25:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((TaxPayersVerificationCameraProJetFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 26:
                TaxPayersVerificationAction taxPayersVerificationAction = (TaxPayersVerificationAction) obj;
                taxPayersVerificationAction.getClass();
                TaxPayersVerificationCameraViewModel taxPayersVerificationCameraViewModel = (TaxPayersVerificationCameraViewModel) this.receiver;
                ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = taxPayersVerificationCameraViewModel.backNavigationHandler;
                o9i o9iVar4 = taxPayersVerificationCameraViewModel._state;
                aof aofVar = taxPayersVerificationCameraViewModel.state;
                if (taxPayersVerificationAction.equals(TaxPayersVerificationAction.OnCloseClicked.INSTANCE)) {
                    TaxPayersVerificationCameraMode taxPayersVerificationCameraMode = ((TaxPayersVerificationCameraState) aofVar.a.getValue()).cameraMode;
                    if (taxPayersVerificationCameraMode instanceof TaxPayersVerificationCameraMode.Capture) {
                        activityBoundDispatcher.dispatch(new rvi((byte) 27));
                    } else {
                        if (!(taxPayersVerificationCameraMode instanceof TaxPayersVerificationCameraMode.Preview)) {
                            muk.q();
                            return null;
                        }
                        do {
                            value6 = o9iVar4.getValue();
                        } while (!o9iVar4.k(value6, TaxPayersVerificationCameraState.a((TaxPayersVerificationCameraState) value6, TaxPayersVerificationCameraMode.Capture.INSTANCE, null, 2)));
                    }
                } else if (taxPayersVerificationAction.equals(TaxPayersVerificationAction.OnGoToGalleryClicked.INSTANCE)) {
                    je2.c(taxPayersVerificationCameraViewModel, null, null, new TaxPayersVerificationCameraViewModel$openGallery$1(taxPayersVerificationCameraViewModel, null), 3);
                } else if (taxPayersVerificationAction.equals(TaxPayersVerificationAction.OnImageRetake.INSTANCE)) {
                    do {
                        value5 = o9iVar4.getValue();
                    } while (!o9iVar4.k(value5, TaxPayersVerificationCameraState.a((TaxPayersVerificationCameraState) value5, TaxPayersVerificationCameraMode.Capture.INSTANCE, null, 2)));
                } else if (taxPayersVerificationAction.equals(TaxPayersVerificationAction.OnImageSubmit.INSTANCE)) {
                    TaxPayersVerificationCameraMode taxPayersVerificationCameraMode2 = ((TaxPayersVerificationCameraState) aofVar.a.getValue()).cameraMode;
                    taxPayersVerificationCameraMode2.getClass();
                    je2.c(taxPayersVerificationCameraViewModel, null, null, new TaxPayersVerificationCameraViewModel$savePhoto$1(taxPayersVerificationCameraViewModel, taxPayersVerificationCameraViewModel.arguments.photoIdentifier, ((TaxPayersVerificationCameraMode.Preview) taxPayersVerificationCameraMode2).photoUri, null), 3);
                    activityBoundDispatcher.dispatch(new rvi((byte) 28));
                } else {
                    if (!(taxPayersVerificationAction instanceof TaxPayersVerificationAction.OnCaptureImage)) {
                        muk.q();
                        return null;
                    }
                    URI uri = ((TaxPayersVerificationAction.OnCaptureImage) taxPayersVerificationAction).uri;
                    uri.getClass();
                    do {
                        value4 = o9iVar4.getValue();
                    } while (!o9iVar4.k(value4, TaxPayersVerificationCameraState.a((TaxPayersVerificationCameraState) value4, new TaxPayersVerificationCameraMode.Preview(uri), null, 2)));
                }
                return Unit.a;
            case 27:
                TaxPayersVerificationEducationAction taxPayersVerificationEducationAction = (TaxPayersVerificationEducationAction) obj;
                taxPayersVerificationEducationAction.getClass();
                TaxPayersVerificationEducationViewModel taxPayersVerificationEducationViewModel = (TaxPayersVerificationEducationViewModel) this.receiver;
                taxPayersVerificationEducationViewModel.getClass();
                ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher2 = taxPayersVerificationEducationViewModel.taxPayersVerificationNavigator;
                TaxPayersTracker taxPayersTracker = taxPayersVerificationEducationViewModel.taxPayersTracker;
                if (taxPayersVerificationEducationAction.equals(TaxPayersVerificationEducationAction.OnStartClick.INSTANCE)) {
                    taxPayersVerificationEducationViewModel.uuidGenerator.getClass();
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    VerificationTargetDetails verificationTargetDetails = new VerificationTargetDetails(string);
                    ((TaxPayersTrackerImpl) taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_education", TaxpayersClickTargets.button, "start_special_verification", null);
                    if (((TaxPayersVerificationEducationState) taxPayersVerificationEducationViewModel.state.a.getValue()).navigationType == com.vinted.feature.taxpayersverification.TaxPayersNavigationType.LINK) {
                        activityBoundDispatcher2.dispatch(new dxi(verificationTargetDetails, (byte) 0));
                    } else {
                        activityBoundDispatcher2.dispatch(new exi((byte) 0));
                    }
                } else if (taxPayersVerificationEducationAction instanceof TaxPayersVerificationEducationAction.OnLinkClick) {
                    String str10 = ((TaxPayersVerificationEducationAction.OnLinkClick) taxPayersVerificationEducationAction).url;
                    str10.getClass();
                    if (rgi.t(str10, "dac7", false)) {
                        ((TaxPayersTrackerImpl) taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_education", TaxpayersClickTargets.button, "info_about_dac7", null);
                    }
                } else {
                    if (!taxPayersVerificationEducationAction.equals(TaxPayersVerificationEducationAction.OnBackButtonClick.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    activityBoundDispatcher2.dispatch(new exi((byte) 0));
                }
                return Unit.a;
            case 28:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((TaxpayersBusinessFormProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            default:
                String str11 = (String) obj;
                str11.getClass();
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = (TaxPayersBusinessFormViewModel) this.receiver;
                taxPayersBusinessFormViewModel.getClass();
                o9i o9iVar5 = taxPayersBusinessFormViewModel._taxPayersState;
                do {
                    value7 = o9iVar5.getValue();
                    taxPayersBusinessFormState = (TaxPayersBusinessFormState) value7;
                    TaxPayersBusinessFormState.TextField textField2 = taxPayersBusinessFormState.firstName;
                    if (textField2 != null) {
                        taxPayersBusinessFormViewModel.savedStateHandle.set(textField2.fieldName, str11);
                    }
                    textField = taxPayersBusinessFormState.firstName;
                } while (!o9iVar5.k(value7, TaxPayersBusinessFormState.a(taxPayersBusinessFormState, textField != null ? TaxPayersBusinessFormState.TextField.a(textField, str11, null, 107) : null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -3, 3)));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(SoldBumpAgainProJetFragment soldBumpAgainProJetFragment, byte b) {
        super(1, soldBumpAgainProJetFragment, SoldBumpAgainProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, soldBumpAgainProJetFragment, SoldBumpAgainProJetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0i(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(SupportFeedbackFragment supportFeedbackFragment) {
        super(1, supportFeedbackFragment, SupportFeedbackFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(StartLiveChatFragment startLiveChatFragment, byte b) {
        super(1, startLiveChatFragment, StartLiveChatFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, startLiveChatFragment, StartLiveChatFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(StartLiveChatViewModel startLiveChatViewModel) {
        super(1, startLiveChatViewModel, StartLiveChatViewModel.class, "onMessageInput", "onMessageInput(Ljava/lang/String;)V", 0);
        this.b = (byte) 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment) {
        super(1, taxpayersBusinessFormProJetFragment, TaxpayersBusinessFormProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 28;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(TaxPayersCountrySelectionProJetFragment taxPayersCountrySelectionProJetFragment, byte b) {
        super(1, taxPayersCountrySelectionProJetFragment, TaxPayersCountrySelectionProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, taxPayersCountrySelectionProJetFragment, TaxPayersCountrySelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 16:
                super(1, taxPayersCountrySelectionProJetFragment, TaxPayersCountrySelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment, byte b) {
        super(1, taxPayersEducationProJetUIFragment, TaxPayersEducationProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, taxPayersEducationProJetUIFragment, TaxPayersEducationProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(TaxPayersSettingsInfoProJetUIFragment taxPayersSettingsInfoProJetUIFragment, byte b) {
        super(1, taxPayersSettingsInfoProJetUIFragment, TaxPayersSettingsInfoProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, taxPayersSettingsInfoProJetUIFragment, TaxPayersSettingsInfoProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0i(TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment, byte b) {
        super(1, taxPayersVerificationCameraProJetFragment, TaxPayersVerificationCameraProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(1, taxPayersVerificationCameraProJetFragment, TaxPayersVerificationCameraProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
