package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.compose.ui.tooling.PreviewActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p;
import androidx.lifecycle.LifecycleOwnerKt;
import com.inmobi.media.Qo;
import com.inmobi.media.Ro;
import com.ondato.sdk.ui.common.SelectionCardKt;
import com.ondato.sdk.usecase.document.DocumentType;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.android.rx.Rx_extensionsKt;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.MultiStackNavigationManagerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.UserAuthStateHandlerImpl;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.authentication.registration.email.RandomUserDetailsImpl;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection.ResolutionOptionEntity;
import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;
import com.vinted.feature.navigationtab.GoToNavigationTabEvent;
import com.vinted.feature.navigationtab.NavigationTabHelperImpl;
import com.vinted.feature.navigationtab.NavigationTabsProJetFragment;
import com.vinted.feature.onboarding.OnboardingCoordinatorImpl;
import com.vinted.feature.onboarding.OnboardingCoordinatorImpl$initializeOnboarding$1;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.pricing.banner.PricingInfoBannerViewModel;
import com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1;
import com.vinted.feature.profile.tabs.closet.projet.header.business.ProRegistrationBannerAction;
import com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl;
import com.vinted.feature.sellerbadges.entrypoint.SellerBadgesEntryPointRenderImpl;
import com.vinted.feature.sellerbadges.insights.analytics.SellerBadgesInsightsAnalyticsImpl;
import com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsProJetFragment;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigatorHelperImpl;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.verification.emailcode.resend.ResendCodeDialogData;
import com.vinted.feature.verification.emailcode.resend.ResendCodeState;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$onResendCodeClick$2;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingFragment;
import com.vinted.feature.verification.security.sessions.SecuritySession;
import com.vinted.feature.verification.security.sessions.SecuritySessionsState;
import com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.rokt.RoktManager;
import com.vinted.shared.ads.tracker.AdLoadTimeTracker;
import com.vinted.shared.ads.tracker.a;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import io.reactivex.CompletableSource;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.FuseToObservable;
import io.reactivex.internal.operators.completable.CompletableCreate;
import io.reactivex.internal.operators.completable.CompletableEmpty;
import io.reactivex.internal.operators.completable.CompletableError;
import io.reactivex.internal.operators.completable.CompletableToObservable;
import io.reactivex.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ale implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ale(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0447  */
    /* JADX WARN: Code duplicated, block: B:140:0x048b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MultiStackNavigationManagerImpl multiStackNavigationManagerImpl;
        MultiStackNavigationManagerImpl.PendingFragment pendingFragment;
        ButtonAction buttonAction;
        Object value;
        Object value2;
        long jB;
        Object observableIgnoreElementsCompletable;
        byte b = 2;
        byte b2 = 9;
        byte b3 = 0;
        ApiToken apiTokenBlocking = null;
        switch (this.a) {
            case 0:
                return PickUpDetailsScreenKt.HomeContent$lambda$0$0((Function2) this.b, (SelectedShippingOptionState.Home) this.c);
            case 1:
                return PickUpDetailsScreenKt.PickUpContent$lambda$1$0((Function1) this.b, (SelectedShippingOptionState.PickUp) this.c);
            case 2:
                InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b;
                PinRecoveryOnboardingFragment pinRecoveryOnboardingFragment = (PinRecoveryOnboardingFragment) this.c;
                PinRecoveryOnboardingFragment.Companion companion = PinRecoveryOnboardingFragment.Companion;
                return injectingSavedStateViewModelFactory.create(Unit.a, pinRecoveryOnboardingFragment);
            case 3:
                PostAuthNavigatorImpl postAuthNavigatorImpl = (PostAuthNavigatorImpl) this.b;
                Function0 function0 = (Function0) this.c;
                postAuthNavigatorImpl.postAuthNavigationState.isNavigationOwed = false;
                AuthNavigationManagerImpl authNavigationManagerImpl = (AuthNavigationManagerImpl) postAuthNavigatorImpl.authNavigationManager;
                PostAuthNavigationAction postAuthNavigationAction = authNavigationManagerImpl.postAuthNavigationAction;
                MultiStackNavigationManagerImpl multiStackNavigationManagerImpl2 = (MultiStackNavigationManagerImpl) authNavigationManagerImpl.multiStackNavigationManager;
                if (multiStackNavigationManagerImpl2.pendingFragment != null || postAuthNavigationAction != null) {
                    authNavigationManagerImpl.navigationManager.popBackStackTill(WelcomeProJetUIFragment.class, true);
                    if (multiStackNavigationManagerImpl2.pendingFragment != null || (postAuthNavigationAction instanceof PostAuthNavigationAction.Default)) {
                        NavigationTabHelperImpl navigationTabHelperImpl = (NavigationTabHelperImpl) postAuthNavigatorImpl.navigationTabHelper;
                        NavigatorController navigatorController = navigationTabHelperImpl.navigatorController;
                        NavigationTabsProJetFragment.Companion companion2 = NavigationTabsProJetFragment.Companion;
                        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NavigationTabsProJetFragment.class.getName());
                        companion2.getClass();
                        fragmentInstantiate.setArguments(new Bundle());
                        navigatorController.hideKeyboard();
                        navigatorController.navigationManager.showInitialFragment((NavigationTabsProJetFragment) fragmentInstantiate, true);
                        multiStackNavigationManagerImpl = (MultiStackNavigationManagerImpl) navigationTabHelperImpl.multiStackNavigationManager;
                        if (((UserSessionImpl) ((UserAuthStateHandlerImpl) multiStackNavigationManagerImpl.userAuthStateHandler).userSession).getUser$2().isLogged()) {
                            pendingFragment.getClass();
                            p pVar = multiStackNavigationManagerImpl.fragmentFactory;
                            ClassLoader classLoader = BaseFragment.class.getClassLoader();
                            classLoader.getClass();
                            Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, pendingFragment.name);
                            fragmentInstantiate2.setArguments(pendingFragment.arguments);
                            NavigationManager.a(multiStackNavigationManagerImpl, (BaseUiFragment) fragmentInstantiate2);
                            multiStackNavigationManagerImpl.pendingFragment = null;
                        }
                    } else if (postAuthNavigationAction instanceof PostAuthNavigationAction.OpenBottomTab) {
                        GoToNavigationTabEvent goToNavigationTabEvent = new GoToNavigationTabEvent(((PostAuthNavigationAction.OpenBottomTab) postAuthNavigationAction).navigationTab);
                        EventBus.INSTANCE.getClass();
                        EventBus.publish(goToNavigationTabEvent);
                    } else if (!(postAuthNavigationAction instanceof PostAuthNavigationAction.PopBack)) {
                        if (!(postAuthNavigationAction instanceof PostAuthNavigationAction.Callback)) {
                            NavigationTabHelperImpl navigationTabHelperImpl2 = (NavigationTabHelperImpl) postAuthNavigatorImpl.navigationTabHelper;
                            NavigatorController navigatorController2 = navigationTabHelperImpl2.navigatorController;
                            NavigationTabsProJetFragment.Companion companion3 = NavigationTabsProJetFragment.Companion;
                            VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                            Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, NavigationTabsProJetFragment.class.getName());
                            companion3.getClass();
                            fragmentInstantiate3.setArguments(new Bundle());
                            navigatorController2.hideKeyboard();
                            navigatorController2.navigationManager.showInitialFragment((NavigationTabsProJetFragment) fragmentInstantiate3, true);
                            multiStackNavigationManagerImpl = (MultiStackNavigationManagerImpl) navigationTabHelperImpl2.multiStackNavigationManager;
                            if (((UserSessionImpl) ((UserAuthStateHandlerImpl) multiStackNavigationManagerImpl.userAuthStateHandler).userSession).getUser$2().isLogged()) {
                                pendingFragment.getClass();
                                p pVar2 = multiStackNavigationManagerImpl.fragmentFactory;
                                ClassLoader classLoader2 = BaseFragment.class.getClassLoader();
                                classLoader2.getClass();
                                Fragment fragmentInstantiate4 = pVar2.instantiate(classLoader2, pendingFragment.name);
                                fragmentInstantiate4.setArguments(pendingFragment.arguments);
                                NavigationManager.a(multiStackNavigationManagerImpl, (BaseUiFragment) fragmentInstantiate4);
                                multiStackNavigationManagerImpl.pendingFragment = null;
                            }
                        } else {
                            ((PostAuthNavigationAction.Callback) postAuthNavigationAction).callback.invoke();
                        }
                    }
                    break;
                } else {
                    NavigationTabHelperImpl navigationTabHelperImpl3 = (NavigationTabHelperImpl) postAuthNavigatorImpl.navigationTabHelper;
                    NavigatorController navigatorController3 = navigationTabHelperImpl3.navigatorController;
                    NavigationTabsProJetFragment.Companion companion4 = NavigationTabsProJetFragment.Companion;
                    VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                    Fragment fragmentInstantiate5 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, NavigationTabsProJetFragment.class.getName());
                    companion4.getClass();
                    fragmentInstantiate5.setArguments(new Bundle());
                    navigatorController3.hideKeyboard();
                    navigatorController3.navigationManager.showInitialFragment((NavigationTabsProJetFragment) fragmentInstantiate5, true);
                    multiStackNavigationManagerImpl = (MultiStackNavigationManagerImpl) navigationTabHelperImpl3.multiStackNavigationManager;
                    if (((UserSessionImpl) ((UserAuthStateHandlerImpl) multiStackNavigationManagerImpl.userAuthStateHandler).userSession).getUser$2().isLogged() && (pendingFragment = multiStackNavigationManagerImpl.pendingFragment) != null) {
                        try {
                            pendingFragment.getClass();
                            p pVar3 = multiStackNavigationManagerImpl.fragmentFactory;
                            ClassLoader classLoader3 = BaseFragment.class.getClassLoader();
                            classLoader3.getClass();
                            Fragment fragmentInstantiate6 = pVar3.instantiate(classLoader3, pendingFragment.name);
                            fragmentInstantiate6.setArguments(pendingFragment.arguments);
                            NavigationManager.a(multiStackNavigationManagerImpl, (BaseUiFragment) fragmentInstantiate6);
                            multiStackNavigationManagerImpl.pendingFragment = null;
                        } catch (Exception e) {
                            LogSender.b(((AppHealthImpl) multiStackNavigationManagerImpl.appHealth).logSender, e, "Failed to show pending fragment", null, 4);
                        }
                    }
                    break;
                }
                ((NotificationsPermissionHelperImpl) postAuthNavigatorImpl.notificationsPermissionHelper).isPermissionDisplayScheduled = true;
                OnboardingCoordinatorImpl onboardingCoordinatorImpl = (OnboardingCoordinatorImpl) postAuthNavigatorImpl.onboardingCoordinator;
                je2.c(LifecycleOwnerKt.getLifecycleScope(onboardingCoordinatorImpl.activity), null, null, new OnboardingCoordinatorImpl$initializeOnboarding$1(onboardingCoordinatorImpl, null), 3);
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 4:
                lvc lvcVar = (lvc) this.b;
                Object[] objArr = (Object[]) this.c;
                int i = PreviewActivity.c;
                vzh vzhVar = (vzh) lvcVar;
                vzhVar.i((vzhVar.h() + 1) % objArr.length);
                return Unit.a;
            case 5:
                PricingInfoBannerViewModel pricingInfoBannerViewModel = (PricingInfoBannerViewModel) this.b;
                Screen screen = (Screen) this.c;
                pricingInfoBannerViewModel.getClass();
                screen.getClass();
                ((VintedAnalyticsImpl) pricingInfoBannerViewModel.vintedAnalytics).click(screen, UserTargets.close_shipping_info_banner);
                je2.c(pricingInfoBannerViewModel, null, null, new PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1(pricingInfoBannerViewModel, null), 3);
                return Unit.a;
            case 6:
                ((Function1) this.b).invoke(new ProRegistrationBannerAction.ContinueProRegistrationClicked(((BusinessRegistrationBanner) this.c).getContinueButtonUrl()));
                return Unit.a;
            case 7:
                BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity = (BottomSheetPromotionViewEntity) this.b;
                Function1 function1 = (Function1) this.c;
                ButtonAction buttonAction2 = bottomSheetPromotionViewEntity.action.action;
                if (buttonAction2 != null) {
                    function1.invoke(buttonAction2);
                }
                return Unit.a;
            case 8:
                String str = (String) this.b;
                return Character.valueOf(str.charAt(((RandomUserDetailsImpl) this.c).random.nextInt(str.length())));
            case 9:
                PromotionalBannerViewEntity promotionalBannerViewEntity = (PromotionalBannerViewEntity) this.b;
                Function1 function2 = (Function1) this.c;
                ButtonEntity buttonEntity = promotionalBannerViewEntity.primaryAction;
                if (buttonEntity != null && (buttonAction = buttonEntity.action) != null && function2 != null) {
                    function2.invoke(buttonAction);
                }
                return Unit.a;
            case 10:
                Regex regex = (Regex) this.b;
                CharSequence charSequence = (CharSequence) this.c;
                Regex.Companion companion5 = Regex.b;
                return regex.b(0, charSequence);
            case 11:
                ((Function1) this.b).invoke((ReportReason) this.c);
                return Unit.a;
            case 12:
                ((Function1) this.b).invoke((RequestReturnState.PayerOption) this.c);
                return Unit.a;
            case 13:
                Function0 function3 = (Function0) this.b;
                ResendCodeViewModel resendCodeViewModel = (ResendCodeViewModel) this.c;
                function3.invoke();
                aof aofVar = resendCodeViewModel.state;
                if (Intrinsics.c(((ResendCodeState) aofVar.a.getValue()).getEmail(), resendCodeViewModel.arguments.getInitialEmail()) || !((ResendCodeState) aofVar.a.getValue()).userCanChangeEmail) {
                    VintedViewModel.launchWithProgress$default(resendCodeViewModel, resendCodeViewModel, false, new ResendCodeViewModel$onResendCodeClick$2(resendCodeViewModel, null), 1, null);
                } else {
                    o9i o9iVar = resendCodeViewModel._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, ResendCodeState.a((ResendCodeState) value, null, null, new ResendCodeDialogData(((ResendCodeState) aofVar.a.getValue()).email), 7)));
                }
                return Unit.a;
            case 14:
                ((Function1) this.b).invoke(((ResolutionOptionEntity) this.c).resolutionOption);
                return Unit.a;
            case 15:
                ((Function1) this.b).invoke((ReturnShippingOptionSelectionListItem.ShippingOption) this.c);
                return Unit.a;
            case 16:
                aag aagVar = (aag) this.b;
                Function0 function4 = (Function0) this.c;
                int i2 = aag.i;
                aagVar.g = false;
                if (aagVar.h) {
                    aagVar.h = false;
                    aagVar.c();
                }
                if (function4 != null) {
                    function4.invoke();
                }
                return Unit.a;
            case 17:
                return Ro.a((View) this.b, (Qo) this.c);
            case 18:
                AdLoadTimeTracker.Factory factory = (AdLoadTimeTracker.Factory) this.b;
                RoktManager roktManager = (RoktManager) this.c;
                String str2 = roktManager.roktPlacementId;
                String countryCode = ((UserSessionImpl) roktManager.userSession).getUser$2().getCountryCode();
                AdPlacement.Mediation mediation = AdPlacement.Mediation.ROKT;
                str2.getClass();
                countryCode.getClass();
                mediation.getClass();
                AdLoadTimeTracker.a aVar = ((a) factory).a;
                aVar.getClass();
                AdLoadTimeTracker.a.C3198a c3198a = AdLoadTimeTracker.a.c;
                AppPerformance appPerformance = (AppPerformance) aVar.a.invoke();
                AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) aVar.b.invoke();
                c3198a.getClass();
                appPerformance.getClass();
                adsFeatureFlagsState.getClass();
                return new AdLoadTimeTracker(appPerformance, adsFeatureFlagsState, str2, countryCode, mediation);
            case 19:
                return cah.d((String) this.b, lte.b.a, new u9h[0], new ttg((utg) this.c, b3));
            case 20:
                ((Function1) this.b).invoke((SecuritySession) this.c);
                return Unit.a;
            case 21:
                SecuritySessionsViewModel securitySessionsViewModel = (SecuritySessionsViewModel) this.b;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.c;
                o9i o9iVar2 = securitySessionsViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, SecuritySessionsState.a((SecuritySessionsState) value2, null, null, 1)));
                ((VintedAnalyticsImpl) securitySessionsViewModel.analytics).click(Screen.security_sessions, UserTargets.sessions_change_password);
                securitySessionsViewModel.verificationNavigator.dispatch(new t9(fragmentResultRequestKey, b2));
                return Unit.a;
            case 22:
                ((Ref.ObjectRef) this.b).a = h24.f((i1h) this.c, ome.a);
                return Unit.a;
            case 23:
                return SelectionCardKt.SelectionCard__CnqPJI$lambda$9$lambda$8((DocumentType) this.b, (Function0) this.c);
            case 24:
                q3h q3hVar = (q3h) this.b;
                long j = ((es9) ((twc) this.c).getValue()).a;
                pqf pqfVar = s3h.a;
                a2h a2hVarG = q3hVar.g();
                if (a2hVarG == null) {
                    ejd.b.getClass();
                    jB = ejd.d;
                } else {
                    ir8 ir8VarF = q3hVar.f();
                    int i3 = ir8VarF == null ? -1 : r3h.a[ir8VarF.ordinal()];
                    if (i3 == -1) {
                        ejd.b.getClass();
                        jB = ejd.d;
                    } else if (i3 == 1) {
                        jB = s3h.b(q3hVar, j, a2hVarG.a);
                    } else {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                muk.q();
                                return null;
                            }
                            muk.A("SelectionContainer does not support cursor");
                            return null;
                        }
                        jB = s3h.b(q3hVar, j, a2hVarG.b);
                    }
                }
                return new ejd(jB);
            case 25:
                SellerBadgesEntryPointRenderImpl sellerBadgesEntryPointRenderImpl = (SellerBadgesEntryPointRenderImpl) this.b;
                List list = (List) this.c;
                ((VintedAnalyticsImpl) ((SellerBadgesInsightsAnalyticsImpl) sellerBadgesEntryPointRenderImpl.badgesInsightsAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.badges);
                SellerBadgesNavigatorHelperImpl sellerBadgesNavigatorHelperImpl = (SellerBadgesNavigatorHelperImpl) sellerBadgesEntryPointRenderImpl.badgesNavigator;
                list.getClass();
                NavigatorController navigatorController4 = sellerBadgesNavigatorHelperImpl.navigatorController;
                SellerBadgesInsightsProJetFragment.Companion companion6 = SellerBadgesInsightsProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator4 = navigatorController4.vintedFragmentCreator;
                Fragment fragmentInstantiate7 = vintedFragmentCreator4.fragmentFactory.instantiate(vintedFragmentCreator4.classLoader, SellerBadgesInsightsProJetFragment.class.getName());
                companion6.getClass();
                fragmentInstantiate7.setArguments(sz.b(new Pair("arg_badges_progress", new ArrayList(list))));
                navigatorController4.hideKeyboard();
                navigatorController4.navigationManager.transitionFragment((SellerBadgesInsightsProJetFragment) fragmentInstantiate7, animationSet);
                return Unit.a;
            case 26:
                ((Function1) this.b).invoke(((SellerProtectionItem) this.c).type);
                return Unit.a;
            case 27:
                return "Migrated " + ((r05) this.b).getKey() + " with " + ((ArrayList) this.c).size() + " items.";
            case 28:
                SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) this.b;
                ApiToken apiToken = (ApiToken) this.c;
                SessionTokenImpl.Companion companion7 = SessionTokenImpl.Companion;
                try {
                    apiTokenBlocking = ((ApiTokenProviderImpl) sessionTokenImpl.apiTokenProvider).getApiTokenBlocking();
                    break;
                } catch (Exception unused) {
                }
                if (apiTokenBlocking != null) {
                    String str3 = apiTokenBlocking.accessToken;
                    if (Intrinsics.c(apiTokenBlocking.scope, apiToken.scope) && str3.length() > 0 && !str3.equals(apiToken.accessToken)) {
                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                        completableEmpty.getClass();
                        return completableEmpty;
                    }
                }
                if (apiToken.refreshToken.length() == 0) {
                    SessionTokenImpl.RefreshTokenException refreshTokenException = new SessionTokenImpl.RefreshTokenException();
                    Log.Companion.c(Log.Companion, refreshTokenException);
                    BiPredicate biPredicate = ObjectHelper.a;
                    observableIgnoreElementsCompletable = new CompletableError(refreshTokenException);
                } else {
                    aa2 aa2Var = new aa2(sessionTokenImpl.refreshOAuthToken, apiToken, sessionTokenImpl, b2);
                    BiPredicate biPredicate2 = ObjectHelper.a;
                    CompletableSource completableCreate = new CompletableCreate(aa2Var);
                    List listH = dp3.h(100L, 200L, 500L);
                    r9h r9hVar = new r9h(b);
                    Scheduler scheduler = Schedulers.a;
                    scheduler.getClass();
                    listH.getClass();
                    observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(Rx_extensionsKt.retryWithDelay(completableCreate instanceof FuseToObservable ? ((FuseToObservable) completableCreate).a() : new CompletableToObservable(completableCreate), scheduler, listH, r9hVar));
                }
                return observableIgnoreElementsCompletable;
            default:
                ((Function1) this.b).invoke((ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender) this.c);
                return Unit.a;
        }
    }
}
