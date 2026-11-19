package com.vinted.feature.settings.container.projet;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.di.module.ApplicationModule;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperimentImpl;
import com.vinted.feature.crm.CrmInAppsDisplayScope;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointComposeProxy;
import com.vinted.feature.legal.experiments.PrivacyCenterFeatureImpl;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.OnActiveTabSelected;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.projet.ComposeUserShortInfoImpl;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.sellerbadges.entrypoint.SellerBadgesEntryPointRenderImpl;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.UserMenuTabViewModel;
import com.vinted.feature.settings.container.UserMenuTabViewModel$onViewCreated$1;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalyticsImpl;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl;
import com.vinted.feature.vaspromotioncardsecosystem.VasEntryPointRowComposeProxy;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import com.vinted.shared.banners.profilecmp.ProfileCmpBannerComposeProxy;
import com.vinted.shared.banners.startselling.ProfileBannerComposeProxy;
import com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerComposeProxy;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.events.RefreshUserStatsTrigger;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import defpackage.aof;
import defpackage.c14;
import defpackage.d8;
import defpackage.eq9;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.je2;
import defpackage.ki6;
import defpackage.l6k;
import defpackage.l9k;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o0j;
import defpackage.oak;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.te7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vbk;
import defpackage.vqg;
import defpackage.wbk;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.profile_tab)
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000267BÏ\u0001\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001c\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001c\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001c\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u001c\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H\u0007¢\u0006\u0004\b4\u00105¨\u00068"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/cmp/CmpController;", "cmpController", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;", "userMenuTabAnalytics", "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;", "privacyCenterFeature", "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;", "usCmpOutOutExperiment", "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;", "composeUserShortInfo", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;", "profileBannerComposeProxyFactory", "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;", "referralsProfileBannerProxyFactory", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;", "profileCmpBannerProxyFactory", "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;", "favoritesEntryPointProxyFactory", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;", "vasEntryPointRowComposeProxyFactory", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;", "taxpayerInfoBannerRenderer", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "crmInAppDisplayManager", "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;", "sellerBadgesEntryPointRender", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;)V", "Lcom/vinted/feature/navigationtab/OnActiveTabSelected;", "event", "", "onNavigationActiveTabSelected", "(Lcom/vinted/feature/navigationtab/OnActiveTabSelected;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserMenuTabProJetFragment extends BaseProJetUiFragment implements CrmInAppsDisplayScope, TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final BuildContext buildContext;
    public final BusinessUserInteractor businessUserInteractor;
    public final CmpController cmpController;
    public final ComposeUserShortInfo composeUserShortInfo;
    public final Configuration configuration;
    public uj4 coroutineScope;
    public final CrmInAppDisplayManager crmInAppDisplayManager;
    public final CurrencyFormatter currencyFormatter;
    public final EventSender eventSender;
    public final ComposeProxyFactory<FavoritesProfileEntryPointComposeProxy> favoritesEntryPointProxyFactory;
    public final PercentageFormatter percentageFormatter;
    public final PrivacyCenterFeature privacyCenterFeature;
    public final ComposeProxyFactory<ProfileBannerComposeProxy> profileBannerComposeProxyFactory;
    public final ComposeProxyFactory<ProfileCmpBannerComposeProxy> profileCmpBannerProxyFactory;
    public final ComposeProxyFactory<ReferralsProfileBannerComposeProxy> referralsProfileBannerProxyFactory;
    public vqg scrollState;
    public final SellerBadgesEntryPointRender sellerBadgesEntryPointRender;
    public final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer;
    public final String traceName;
    public final UsCmpOptOutExperiment usCmpOutOutExperiment;
    public final UserMenuTabAnalytics userMenuTabAnalytics;
    public final UserSession userSession;
    public final ComposeProxyFactory<VasEntryPointRowComposeProxy> vasEntryPointRowComposeProxyFactory;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public UserMenuTabProJetFragment(ViewModelProvider.Factory factory, UserSession userSession, BusinessUserInteractor businessUserInteractor, BuildContext buildContext, Configuration configuration, CmpController cmpController, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter, UserMenuTabAnalytics userMenuTabAnalytics, PrivacyCenterFeature privacyCenterFeature, UsCmpOptOutExperiment usCmpOptOutExperiment, ComposeUserShortInfo composeUserShortInfo, ComposeProxyFactory<ProfileBannerComposeProxy> composeProxyFactory, ComposeProxyFactory<ReferralsProfileBannerComposeProxy> composeProxyFactory2, ComposeProxyFactory<ProfileCmpBannerComposeProxy> composeProxyFactory3, ComposeProxyFactory<FavoritesProfileEntryPointComposeProxy> composeProxyFactory4, ComposeProxyFactory<VasEntryPointRowComposeProxy> composeProxyFactory5, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, EventSender eventSender, CrmInAppDisplayManager crmInAppDisplayManager, SellerBadgesEntryPointRender sellerBadgesEntryPointRender) {
        factory.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        buildContext.getClass();
        configuration.getClass();
        cmpController.getClass();
        currencyFormatter.getClass();
        percentageFormatter.getClass();
        userMenuTabAnalytics.getClass();
        privacyCenterFeature.getClass();
        usCmpOptOutExperiment.getClass();
        composeUserShortInfo.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        composeProxyFactory3.getClass();
        composeProxyFactory4.getClass();
        composeProxyFactory5.getClass();
        taxpayerInfoBannerRenderer.getClass();
        eventSender.getClass();
        crmInAppDisplayManager.getClass();
        sellerBadgesEntryPointRender.getClass();
        this.viewModelFactory = factory;
        this.userSession = userSession;
        this.businessUserInteractor = businessUserInteractor;
        this.buildContext = buildContext;
        this.configuration = configuration;
        this.cmpController = cmpController;
        this.currencyFormatter = currencyFormatter;
        this.percentageFormatter = percentageFormatter;
        this.userMenuTabAnalytics = userMenuTabAnalytics;
        this.privacyCenterFeature = privacyCenterFeature;
        this.usCmpOutOutExperiment = usCmpOptOutExperiment;
        this.composeUserShortInfo = composeUserShortInfo;
        this.profileBannerComposeProxyFactory = composeProxyFactory;
        this.referralsProfileBannerProxyFactory = composeProxyFactory2;
        this.profileCmpBannerProxyFactory = composeProxyFactory3;
        this.favoritesEntryPointProxyFactory = composeProxyFactory4;
        this.vasEntryPointRowComposeProxyFactory = composeProxyFactory5;
        this.taxpayerInfoBannerRenderer = taxpayerInfoBannerRenderer;
        this.eventSender = eventSender;
        this.crmInAppDisplayManager = crmInAppDisplayManager;
        this.sellerBadgesEntryPointRender = sellerBadgesEntryPointRender;
        vbk vbkVar = new vbk(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UserMenuTabViewModel.class), new d(lazyB), new e(null, lazyB), vbkVar);
        this.traceName = "profile_tab";
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1039396771);
        int i2 = (cVar2.e(this) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS);
            }
            this.coroutineScope = (uj4) objS;
            UserMenuTabViewModel userMenuTabViewModel = (UserMenuTabViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar2.e(this);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new o0j(this, (byte) 27);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            UserMenuTabScreenKt.UserMenuTabScreen(userMenuTabViewModel, this.userSession, this.businessUserInteractor, this.buildContext, this.configuration, this.cmpController, this.currencyFormatter, this.percentageFormatter, this.userMenuTabAnalytics, this.privacyCenterFeature, this.usCmpOutOutExperiment, this.composeUserShortInfo, this.profileBannerComposeProxyFactory, this.referralsProfileBannerProxyFactory, this.profileCmpBannerProxyFactory, this.favoritesEntryPointProxyFactory, this.vasEntryPointRowComposeProxyFactory, this.taxpayerInfoBannerRenderer, (Function1) objS2, this.sellerBadgesEntryPointRender, cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 10);
        }
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final boolean canDisplayInApp() {
        return true;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final void onInAppReadyToShow(CrmInApp crmInApp) {
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, crmInApp, (byte) 7), (byte) 23));
    }

    @rii
    public final void onNavigationActiveTabSelected(OnActiveTabSelected event) {
        event.getClass();
        if (event.getTab() == NavigationTab.TAB_ME) {
            BaseFragment.runOnUiThread(new d8(this, new vbk(this, (byte) 1), (byte) 23));
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        UserMenuTabViewModel userMenuTabViewModel = (UserMenuTabViewModel) this.viewModel$delegate.getA();
        userMenuTabViewModel.updateProfileBanners();
        userMenuTabViewModel.trackProfileBannersExposure();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        UserRestrictionType userRestrictionTypeFromCode;
        List<TaxpayerBannerScreen> showInScreens;
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        UserMenuTabViewModel userMenuTabViewModel = (UserMenuTabViewModel) viewModelLazy.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(userMenuTabViewModel.getProgressState(), viewLifecycleOwner, new oak(this, (byte) 3));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(userMenuTabViewModel.getErrorEvents(), viewLifecycleOwner2, new oak(this, (byte) 4));
        final aof aofVar = userMenuTabViewModel.viewState;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m859invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "UserMenuTabProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                final /* synthetic */ nx7 $flow;
                final /* synthetic */ ScreenPerformanceTracker $tracker;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(nx7 nx7Var, ScreenPerformanceTracker screenPerformanceTracker, Continuation continuation) {
                    super(2, continuation);
                    this.$flow = nx7Var;
                    this.$tracker = screenPerformanceTracker;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.$flow, this.$tracker, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    try {
                        if (i == 0) {
                            ResultKt.b(obj);
                            nx7 nx7Var = this.$flow;
                            C24311 c24311 = new C24311(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c24311, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                        }
                        this.$tracker.markContentReady();
                    } catch (NoSuchElementException unused) {
                        Log.Companion.a(Log.Companion, "[PERF] Flow completed without matching");
                    }
                    return Unit.a;
                }

                /* JADX INFO: renamed from: com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "UserMenuTabProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C24311 extends SuspendLambda implements Function2<UserMenuTabViewState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C24311(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C24311 c24311 = new C24311(continuation);
                        c24311.L$0 = obj;
                        return c24311;
                    }

                    public final Object invoke(UserMenuTabViewState userMenuTabViewState, Continuation<? super Boolean> continuation) {
                        return ((C24311) create(userMenuTabViewState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(((UserMenuTabViewState) obj2).sellerBadgesState.badgeProgressState.entity != null);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((UserMenuTabViewState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m859invoke();
                return Unit.a;
            }
        };
        int i = wbk.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        boolean z = true;
        if (i == 1) {
            function0.invoke();
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        RefreshUserStatsTrigger.Companion.getClass();
        ((EventBusSender) this.eventSender).sendEvent(RefreshUserStatsTrigger.DEFAULT);
        UserMenuTabViewModel userMenuTabViewModel2 = (UserMenuTabViewModel) viewModelLazy.getA();
        TaxpayerBanner taxpayerBanner = ((TaxpayersBannerProviderImpl) userMenuTabViewModel2.taxpayersBannerProvider).getTaxpayerBanner();
        ActionRestriction actionRestriction = ((UserSessionImpl) userMenuTabViewModel2.userSession).getUser$2().getActionRestriction();
        UserRestrictionType userRestrictionTypeFromCode2 = null;
        if (actionRestriction != null) {
            int restrictionCode = actionRestriction.getRestrictionCode();
            UserRestrictionType.INSTANCE.getClass();
            userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
        } else {
            userRestrictionTypeFromCode = null;
        }
        if (actionRestriction != null) {
            int restrictionCode2 = actionRestriction.getRestrictionCode();
            UserRestrictionType.INSTANCE.getClass();
            userRestrictionTypeFromCode2 = UserRestrictionType.Companion.fromCode(restrictionCode2);
        }
        boolean z2 = (userRestrictionTypeFromCode2 == null || actionRestriction.getExpirationDate() == null) ? false : true;
        boolean z3 = (taxpayerBanner == null || (showInScreens = taxpayerBanner.getShowInScreens()) == null || !showInScreens.contains(TaxpayerBannerScreen.PROFILE_NAVIGATION)) ? false : true;
        boolean z4 = z2 && !z3;
        if (!z3 && !z2) {
            z = false;
        }
        userMenuTabViewModel2.isTaxpayerOrRestrictionBannerShown = z;
        userMenuTabViewModel2.updateProfileBanners();
        VintedViewModel.launchWithProgress$default(userMenuTabViewModel2, userMenuTabViewModel2, false, new UserMenuTabViewModel$onViewCreated$1(userMenuTabViewModel2, taxpayerBanner, z3, z4, actionRestriction, userRestrictionTypeFromCode, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2430a w = new C2430a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f708p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f708p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.c.invoke();
            BuildContext buildContext = (BuildContext) this.d.invoke();
            Configuration configuration = (Configuration) this.e.invoke();
            CmpController cmpController = (CmpController) this.f.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.g.invoke();
            PercentageFormatter percentageFormatter = (PercentageFormatter) this.h.invoke();
            UserMenuTabAnalytics userMenuTabAnalytics = (UserMenuTabAnalytics) this.i.invoke();
            PrivacyCenterFeature privacyCenterFeature = (PrivacyCenterFeature) this.j.invoke();
            UsCmpOptOutExperiment usCmpOptOutExperiment = (UsCmpOptOutExperiment) this.k.invoke();
            ComposeUserShortInfo composeUserShortInfo = (ComposeUserShortInfo) this.l.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.m.invoke();
            ComposeProxyFactory composeProxyFactory2 = (ComposeProxyFactory) this.n.invoke();
            ComposeProxyFactory composeProxyFactory3 = (ComposeProxyFactory) this.o.invoke();
            ComposeProxyFactory composeProxyFactory4 = (ComposeProxyFactory) this.f708p.invoke();
            ComposeProxyFactory composeProxyFactory5 = (ComposeProxyFactory) this.q.invoke();
            TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer = (TaxpayerInfoBannerRenderer) this.r.invoke();
            EventSender eventSender = (EventSender) this.s.invoke();
            CrmInAppDisplayManager crmInAppDisplayManager = (CrmInAppDisplayManager) this.t.invoke();
            SellerBadgesEntryPointRender sellerBadgesEntryPointRender = (SellerBadgesEntryPointRender) this.u.invoke();
            w.getClass();
            factory.getClass();
            userSession.getClass();
            businessUserInteractor.getClass();
            buildContext.getClass();
            configuration.getClass();
            cmpController.getClass();
            currencyFormatter.getClass();
            percentageFormatter.getClass();
            userMenuTabAnalytics.getClass();
            privacyCenterFeature.getClass();
            usCmpOptOutExperiment.getClass();
            composeUserShortInfo.getClass();
            composeProxyFactory.getClass();
            composeProxyFactory2.getClass();
            composeProxyFactory3.getClass();
            composeProxyFactory4.getClass();
            composeProxyFactory5.getClass();
            taxpayerInfoBannerRenderer.getClass();
            eventSender.getClass();
            crmInAppDisplayManager.getClass();
            sellerBadgesEntryPointRender.getClass();
            UserMenuTabProJetFragment userMenuTabProJetFragment = new UserMenuTabProJetFragment(factory, userSession, businessUserInteractor, buildContext, configuration, cmpController, currencyFormatter, percentageFormatter, userMenuTabAnalytics, privacyCenterFeature, usCmpOptOutExperiment, composeUserShortInfo, composeProxyFactory, composeProxyFactory2, composeProxyFactory3, composeProxyFactory4, composeProxyFactory5, taxpayerInfoBannerRenderer, eventSender, crmInAppDisplayManager, sellerBadgesEntryPointRender);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.v.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userMenuTabProJetFragment.fragmentContext = fragmentContext;
            return userMenuTabProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2430a {
            public /* synthetic */ C2430a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, fcf fcfVar, BusinessUserInteractorImpl.a aVar2, ApplicationModule.b bVar, fcf fcfVar2, fcf fcfVar3, CurrencyFormatterImpl.a aVar3, PercentageFormatterImpl.a aVar4, UserMenuTabAnalyticsImpl.a aVar5, PrivacyCenterFeatureImpl.a aVar6, UsCmpOptOutExperimentImpl.a aVar7, ComposeUserShortInfoImpl.a aVar8, eq9 eq9Var, eq9 eq9Var2, eq9 eq9Var3, eq9 eq9Var4, eq9 eq9Var5, TaxpayerInfoBannerRendererImpl.a aVar9, eq9 eq9Var6, fcf fcfVar4, SellerBadgesEntryPointRenderImpl.a aVar10, FragmentContext.a aVar11) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                bVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                aVar6.getClass();
                aVar8.getClass();
                aVar9.getClass();
                eq9Var6.getClass();
                fcfVar4.getClass();
                aVar11.getClass();
                return new a(aVar, fcfVar, aVar2, bVar, fcfVar2, fcfVar3, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, eq9Var, eq9Var2, eq9Var3, eq9Var4, eq9Var5, aVar9, eq9Var6, fcfVar4, aVar10, aVar11, null);
            }

            private C2430a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;", "", "Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
