package com.vinted.feature.homepage.newsfeed;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.startup.monitoring.StartupTimeMonitor;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.crm.CrmInAppsDisplayScope;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.feature.homepage.HomepageVisibilityAction;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenProJetRendererFactory;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateEntry;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateManager;
import com.vinted.feature.personalisation.events.PersonalisationUpdateEvent;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeProxy;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.pushnotifications.NotificationsPermissionHelper;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.search.toolbar.SearchToolbarProxyFactory;
import com.vinted.feature.setting.events.HolidayModeChangedEvent;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerProxy;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.session.events.BannersRefreshedEvent;
import defpackage.aof;
import defpackage.c14;
import defpackage.d8;
import defpackage.e0d;
import defpackage.eq9;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.g7i;
import defpackage.i8d;
import defpackage.j7d;
import defpackage.je2;
import defpackage.k8d;
import defpackage.muk;
import defpackage.ncb;
import defpackage.nx7;
import defpackage.prg;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.rxc;
import defpackage.spi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002$%B]\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001eH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020!H\u0007¢\u0006\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;", "notificationPermissionsHelper", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;", "scrollStateManager", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;", "homescreenProJetRendererFactory", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;", "pricingInfoBannerComposeProxyFactory", "Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;", "searchToolbarProxyFactory", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "crmInAppsDisplayManager", "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;", "zipCodeBannerProxyFactory", "Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;", "startupTimeMonitor", "<init>", "(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;)V", "Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;", "event", "", "onPersonalisationUpdateEvent", "(Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;)V", "Lcom/vinted/shared/session/events/BannersRefreshedEvent;", "onBannersRefresh", "(Lcom/vinted/shared/session/events/BannersRefreshedEvent;)V", "Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;", "onHolidayModeChange", "(Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewsFeedProJetFragment extends BaseProJetUiFragment implements CrmInAppsDisplayScope, TraceableScreen {
    public final CrmInAppDisplayManager crmInAppsDisplayManager;
    public final spi favoritesRightAction$delegate;
    public final FragmentResultRequestDelegate hideAdResultKey$delegate;
    public final HomescreenProJetRendererFactory homescreenProJetRendererFactory;
    public final NotificationsPermissionHelper notificationPermissionsHelper;
    public final ComposeProxyFactory<PricingInfoBannerComposeProxy> pricingInfoBannerComposeProxyFactory;
    public final ScrollStateManager scrollStateManager;
    public final SearchToolbarProxyFactory searchToolbarProxyFactory;
    public final StartupTimeMonitor startupTimeMonitor;
    public final spi toolbarProxy$delegate;
    public final String traceName;
    public final TraceProfile traceProfile;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;
    public final spi zipCodeBannerProxy$delegate;
    public final ComposeProxyFactory<ZipCodeBannerProxy> zipCodeBannerProxyFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(NewsFeedProJetFragment.class, "hideAdResultKey", "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
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

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$onViewCreated$2", f = "NewsFeedProJetFragment.kt", l = {108, 110}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return NewsFeedProJetFragment.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        
            if (((com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl) r6).tryToShowPermission(r5) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r5.r
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r6)
                goto L3e
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
                r5 = 0
                return r5
            L17:
                kotlin.ResultKt.b(r6)
                goto L29
            L1b:
                kotlin.ResultKt.b(r6)
                r5.r = r3
                r3 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r6 = defpackage.hm5.b(r3, r5)
                if (r6 != r0) goto L29
                goto L3d
            L29:
                com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment r6 = com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment.this
                boolean r1 = r6.isVisible()
                if (r1 == 0) goto L3e
                com.vinted.feature.pushnotifications.NotificationsPermissionHelper r6 = r6.notificationPermissionsHelper
                r5.r = r2
                com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl r6 = (com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl) r6
                java.lang.Object r5 = r6.tryToShowPermission(r5)
                if (r5 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @wm9
    public NewsFeedProJetFragment(NotificationsPermissionHelper notificationsPermissionHelper, ViewModelProvider.Factory factory, ScrollStateManager scrollStateManager, HomescreenProJetRendererFactory homescreenProJetRendererFactory, ComposeProxyFactory<PricingInfoBannerComposeProxy> composeProxyFactory, SearchToolbarProxyFactory searchToolbarProxyFactory, CrmInAppDisplayManager crmInAppDisplayManager, ComposeProxyFactory<ZipCodeBannerProxy> composeProxyFactory2, StartupTimeMonitor startupTimeMonitor) {
        notificationsPermissionHelper.getClass();
        factory.getClass();
        scrollStateManager.getClass();
        homescreenProJetRendererFactory.getClass();
        composeProxyFactory.getClass();
        searchToolbarProxyFactory.getClass();
        crmInAppDisplayManager.getClass();
        composeProxyFactory2.getClass();
        startupTimeMonitor.getClass();
        this.notificationPermissionsHelper = notificationsPermissionHelper;
        this.viewModelFactory = factory;
        this.scrollStateManager = scrollStateManager;
        this.homescreenProJetRendererFactory = homescreenProJetRendererFactory;
        this.pricingInfoBannerComposeProxyFactory = composeProxyFactory;
        this.searchToolbarProxyFactory = searchToolbarProxyFactory;
        this.crmInAppsDisplayManager = crmInAppDisplayManager;
        this.zipCodeBannerProxyFactory = composeProxyFactory2;
        this.startupTimeMonitor = startupTimeMonitor;
        this.traceName = "news_feed";
        this.traceProfile = TraceProfile.LOADER_GATED;
        i8d i8dVar = new i8d(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(NewsFeedViewModel.class), new e(lazyB), new f(null, lazyB), i8dVar);
        byte b2 = 2;
        this.hideAdResultKey$delegate = new FragmentResultRequestDelegate(new j7d(this, b2), AdControlsHideAdResult.class, new b(this), this);
        this.zipCodeBannerProxy$delegate = LazyKt__LazyJVMKt.a(new i8d(this, b2));
        this.favoritesRightAction$delegate = LazyKt__LazyJVMKt.a(new i8d(this, (byte) 3));
        this.toolbarProxy$delegate = LazyKt__LazyJVMKt.a(new i8d(this, (byte) 4));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1609383802);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PricingInfoBannerComposeView pricingInfoBannerComposeView = (PricingInfoBannerComposeView) ((PricingInfoBannerComposeProxy) this.pricingInfoBannerComposeProxyFactory.create(this));
            pricingInfoBannerComposeView.setOriginScreen(Screen.news_feed);
            NewsFeedScreenKt.NewsFeedScreen(getViewModel(), this.homescreenProJetRendererFactory, this.scrollStateManager, pricingInfoBannerComposeView, (SearchToolbarProxy) this.toolbarProxy$delegate.getA(), (ZipCodeBannerProxy) this.zipCodeBannerProxy$delegate.getA(), (FragmentResultRequestKey) this.hideAdResultKey$delegate.getValue(this, c[0]), cVar, FragmentResultRequestKey.$stable << 18);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 6);
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

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final TraceProfile getTraceProfile() {
        return this.traceProfile;
    }

    public final NewsFeedViewModel getViewModel() {
        return (NewsFeedViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ScrollStateEntry scrollStateEntry = (ScrollStateEntry) this.scrollStateManager.scrollStateEntries.get("news_feed_scroll_state_id");
        prg state = scrollStateEntry != null ? scrollStateEntry.getState() : null;
        prg prgVar = state != null ? state : null;
        if (prgVar == null || !prgVar.e()) {
            return false;
        }
        getViewModel().onRefresh();
        return true;
    }

    @rii
    public final void onBannersRefresh(BannersRefreshedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new i8d(this, (byte) 0), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        NewsFeedViewModel viewModel = getViewModel();
        g7i g7iVar = viewModel.homepageJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        viewModel.isLoading = true;
        viewModel.homepageJob = je2.c(viewModel, null, null, new NewsFeedViewModel$fullRefresh$1(viewModel, null), 3);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        getViewModel().onDestroyAds();
        super.onDestroy();
    }

    @rii
    public final void onHolidayModeChange(HolidayModeChangedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new i8d(this, (byte) 6), (byte) 23));
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final void onInAppReadyToShow(CrmInApp crmInApp) {
        BaseFragment.runOnUiThread(new d8(this, new ncb((Object) this, (Object) crmInApp, (byte) 10), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        Iterator<T> it = getViewModel().homepageVisibilityActions.iterator();
        while (it.hasNext()) {
            ((HomepageVisibilityAction) it.next()).onHomepagePaused();
        }
    }

    @rii
    public final void onPersonalisationUpdateEvent(PersonalisationUpdateEvent event) {
        event.getClass();
        if (event.getStatus() != PersonalisationUpdateEvent.Status.OK) {
            return;
        }
        BaseFragment.runOnUiThread(new d8(this, new i8d(this, (byte) 5), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        NewsFeedViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new NewsFeedViewModel$onHomepageVisible$1(viewModel, null), 3);
        Iterator<T> it = viewModel.homepageVisibilityActions.iterator();
        while (it.hasNext()) {
            ((HomepageVisibilityAction) it.next()).onHomepageVisible();
        }
        aof aofVar = getViewModel().newsFeedSate;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new NewsFeedProJetFragment$onResume$$inlined$reportStartupTimeWhen$1(aofVar, this, this.startupTimeMonitor, "news_feed", null), 3);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        NewsFeedViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new e0d(this, (byte) 15));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new e0d(this, (byte) 16));
        View_modelKt.observeNonNull(viewModel.feedEvent, this, new e0d(this, (byte) 17));
        final aof aofVar = viewModel.newsFeedSate;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m826invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "NewsFeedProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C13981 c13981 = new C13981(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c13981, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "NewsFeedProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C13981 extends SuspendLambda implements Function2<NewsFeedState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C13981(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C13981 c13981 = new C13981(continuation);
                        c13981.L$0 = obj;
                        return c13981;
                    }

                    public final Object invoke(NewsFeedState newsFeedState, Continuation<? super Boolean> continuation) {
                        return ((C13981) create(newsFeedState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label != 0) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                        List<HomeScreenViewEntity> list = ((NewsFeedState) obj2).viewEntities;
                        boolean z = false;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                if (((HomeScreenViewEntity) it.next()) instanceof HomeScreenViewEntity.Item) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((NewsFeedState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m826invoke();
                return Unit.a;
            }
        };
        int i = k8d.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new AnonymousClass2(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1397a k = new C1397a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NotificationsPermissionHelper notificationsPermissionHelper = (NotificationsPermissionHelper) this.a.invoke();
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.b.invoke();
            ScrollStateManager scrollStateManager = (ScrollStateManager) this.c.invoke();
            HomescreenProJetRendererFactory homescreenProJetRendererFactory = (HomescreenProJetRendererFactory) this.d.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.e.invoke();
            SearchToolbarProxyFactory searchToolbarProxyFactory = (SearchToolbarProxyFactory) this.f.invoke();
            CrmInAppDisplayManager crmInAppDisplayManager = (CrmInAppDisplayManager) this.g.invoke();
            ComposeProxyFactory composeProxyFactory2 = (ComposeProxyFactory) this.h.invoke();
            StartupTimeMonitor startupTimeMonitor = (StartupTimeMonitor) this.i.invoke();
            k.getClass();
            notificationsPermissionHelper.getClass();
            factory.getClass();
            scrollStateManager.getClass();
            homescreenProJetRendererFactory.getClass();
            composeProxyFactory.getClass();
            searchToolbarProxyFactory.getClass();
            crmInAppDisplayManager.getClass();
            composeProxyFactory2.getClass();
            startupTimeMonitor.getClass();
            NewsFeedProJetFragment newsFeedProJetFragment = new NewsFeedProJetFragment(notificationsPermissionHelper, factory, scrollStateManager, homescreenProJetRendererFactory, composeProxyFactory, searchToolbarProxyFactory, crmInAppDisplayManager, composeProxyFactory2, startupTimeMonitor);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.j.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            newsFeedProJetFragment.fragmentContext = fragmentContext;
            return newsFeedProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1397a {
            public /* synthetic */ C1397a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ViewModelFactory.a aVar, fcf fcfVar2, HomescreenProJetRendererFactory.a aVar2, eq9 eq9Var, eq9 eq9Var2, fcf fcfVar3, eq9 eq9Var3, fcf fcfVar4, FragmentContext.a aVar3) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                eq9Var.getClass();
                eq9Var2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar3.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, eq9Var, eq9Var2, fcfVar3, eq9Var3, fcfVar4, aVar3, null);
            }

            private C1397a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;", "", "Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;", "<init>", "()V", "", "PUSH_PERMISSION_DISPLAY_DELAY_IN_MILLIS", "J", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
