package com.vinted.feature.catalog.listings;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.ItemPriceSelection;
import com.vinted.feature.catalog.filters.SortingSelection;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogMetricsTracker;
import com.vinted.feature.catalog.listings.scrollstate.ScrollStateManager;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.closetpromo.events.ClosetPromotedEvent;
import com.vinted.feature.crm.CrmInAppsDisplayScope;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.itemupload.UploadBannerComposeProxy;
import com.vinted.feature.offlineverification.banner.WarrantySearchBanner;
import com.vinted.feature.offlineverification.banner.WarrantySearchBannerImpl;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeProxy;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.search.toolbar.CatalogSearchToolbarProxy;
import com.vinted.feature.search.toolbar.CatalogSearchToolbarProxyFactory;
import com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviour;
import com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourFactory;
import com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.ads.ui.BannerAdComposeProxy;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxy;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.infobanners.view.LegacyInfoBannerProvider;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.aof;
import defpackage.c14;
import defpackage.d4b;
import defpackage.d8;
import defpackage.e82;
import defpackage.eq9;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.hhh;
import defpackage.ij2;
import defpackage.io;
import defpackage.je2;
import defpackage.lm2;
import defpackage.m9b;
import defpackage.muk;
import defpackage.nx7;
import defpackage.p43;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r53;
import defpackage.rii;
import defpackage.spi;
import defpackage.sz;
import defpackage.t43;
import defpackage.te7;
import defpackage.u04;
import defpackage.u43;
import defpackage.uj4;
import defpackage.v43;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x43;
import defpackage.y43;
import defpackage.zmd;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.catalog)
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002)*B\u009d\u0001\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\r\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\r\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\r\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\r\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0007¢\u0006\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;", "searchToolbarProxyFactory", "Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;", "savedSearchToolbarBehaviourFactory", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;", "closetPromotionComposeProxyFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;", "pricingInfoBannerComposeProxyFactory", "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;", "bannerAdComposeProxyFactory", "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;", "uploadBannerComposeProxyFactory", "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;", "promotionalBannerViewProxyFactory", "Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;", "scrollStateManager", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "crmInAppsDisplayManager", "Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;", "infoBannerProvider", "Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;", "warrantySearchBanner", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;)V", "Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;", "event", "", "onClosetPromotedEvent", "(Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogItemsProJetFragment extends BaseProJetUiFragment implements CrmInAppsDisplayScope, TraceableScreen {
    public final spi args$delegate;
    public final ComposeProxyFactory<BannerAdComposeProxy> bannerAdComposeProxyFactory;
    public final BumpStatusIndicatorProvider bumpStatusIndicatorProvider;
    public final ComposeProxyFactory<ClosetPromotionComposeProxy> closetPromotionComposeProxyFactory;
    public final CrmInAppDisplayManager crmInAppsDisplayManager;
    public final FragmentResultRequestDelegate dynamicFilterResultRequestKey$delegate;
    public final m9b filterChipsState;
    public final FragmentResultRequestDelegate filtersSelectionResultRequestKey$delegate;
    public final FragmentResultRequestDelegate hideAdResultKey$delegate;
    public final LegacyInfoBannerProvider infoBannerProvider;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final FragmentResultRequestDelegate itemPriceSelectionResultRequestKey$delegate;
    public final d4b lazyGridState;
    public final ComposeProxyFactory<PricingInfoBannerComposeProxy> pricingInfoBannerComposeProxyFactory;
    public final ComposeProxyFactory<PromotionalBannerViewProxy> promotionalBannerViewProxyFactory;
    public final spi savedSearchToolbarBehaviour$delegate;
    public final SavedSearchToolbarBehaviourFactory savedSearchToolbarBehaviourFactory;
    public final ScrollStateManager scrollStateManager;
    public final FragmentResultRequestDelegate searchSelectionResultRequestKey$delegate;
    public final CatalogSearchToolbarProxyFactory searchToolbarProxyFactory;
    public final FragmentResultRequestDelegate sortingSelectionResultRequestKey$delegate;
    public final spi toolbarProxy$delegate;
    public final String traceName;
    public final ComposeProxyFactory<UploadBannerComposeProxy> uploadBannerComposeProxyFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<CatalogItemsProJetViewModel.Arguments> viewModelFactory;
    public final WarrantySearchBanner warrantySearchBanner;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(CatalogItemsProJetFragment.class, "filtersSelectionResultRequestKey", "getFiltersSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogItemsProJetFragment.class, "itemPriceSelectionResultRequestKey", "getItemPriceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogItemsProJetFragment.class, "sortingSelectionResultRequestKey", "getSortingSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogItemsProJetFragment.class, "dynamicFilterResultRequestKey", "getDynamicFilterResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogItemsProJetFragment.class, "searchSelectionResultRequestKey", "getSearchSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogItemsProJetFragment.class, "hideAdResultKey", "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
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
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public d(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public e(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public f(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public g(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public i(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class j implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public j(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class k implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public k(Function0 function0, Lazy lazy) {
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
    public CatalogItemsProJetFragment(InjectingSavedStateViewModelFactory<CatalogItemsProJetViewModel.Arguments> injectingSavedStateViewModelFactory, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, CatalogSearchToolbarProxyFactory catalogSearchToolbarProxyFactory, SavedSearchToolbarBehaviourFactory savedSearchToolbarBehaviourFactory, ComposeProxyFactory<ClosetPromotionComposeProxy> composeProxyFactory, ItemBoxViewDependencies itemBoxViewDependencies, ComposeProxyFactory<PricingInfoBannerComposeProxy> composeProxyFactory2, ComposeProxyFactory<BannerAdComposeProxy> composeProxyFactory3, ComposeProxyFactory<UploadBannerComposeProxy> composeProxyFactory4, ComposeProxyFactory<PromotionalBannerViewProxy> composeProxyFactory5, ScrollStateManager scrollStateManager, CrmInAppDisplayManager crmInAppDisplayManager, LegacyInfoBannerProvider legacyInfoBannerProvider, WarrantySearchBanner warrantySearchBanner) {
        injectingSavedStateViewModelFactory.getClass();
        bumpStatusIndicatorProvider.getClass();
        catalogSearchToolbarProxyFactory.getClass();
        savedSearchToolbarBehaviourFactory.getClass();
        composeProxyFactory.getClass();
        itemBoxViewDependencies.getClass();
        composeProxyFactory2.getClass();
        composeProxyFactory3.getClass();
        composeProxyFactory4.getClass();
        composeProxyFactory5.getClass();
        scrollStateManager.getClass();
        crmInAppDisplayManager.getClass();
        legacyInfoBannerProvider.getClass();
        warrantySearchBanner.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bumpStatusIndicatorProvider = bumpStatusIndicatorProvider;
        this.searchToolbarProxyFactory = catalogSearchToolbarProxyFactory;
        this.savedSearchToolbarBehaviourFactory = savedSearchToolbarBehaviourFactory;
        this.closetPromotionComposeProxyFactory = composeProxyFactory;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        this.pricingInfoBannerComposeProxyFactory = composeProxyFactory2;
        this.bannerAdComposeProxyFactory = composeProxyFactory3;
        this.uploadBannerComposeProxyFactory = composeProxyFactory4;
        this.promotionalBannerViewProxyFactory = composeProxyFactory5;
        this.scrollStateManager = scrollStateManager;
        this.crmInAppsDisplayManager = crmInAppDisplayManager;
        this.infoBannerProvider = legacyInfoBannerProvider;
        this.warrantySearchBanner = warrantySearchBanner;
        byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new t43(this, b2));
        byte b3 = 3;
        t43 t43Var = new t43(this, b3);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new i(new h(this)));
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CatalogItemsProJetViewModel.class), new j(lazyB), new k(null, lazyB), t43Var);
        this.filtersSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new v43(this, (byte) 7), FilteringProperties.Default.class, new b(this), this);
        this.itemPriceSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new v43(this, (byte) 9), ItemPriceSelection.class, new c(this), this);
        this.sortingSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new v43(this, (byte) 10), SortingSelection.class, new d(this), this);
        this.dynamicFilterResultRequestKey$delegate = new FragmentResultRequestDelegate(new v43(this, (byte) 11), DynamicFilterSelection.class, new e(this), this);
        this.searchSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new v43(this, (byte) 12), FilteringProperties.class, new f(this), this);
        this.hideAdResultKey$delegate = new FragmentResultRequestDelegate(new v43(this, (byte) 13), AdControlsHideAdResult.class, new g(this), this);
        this.savedSearchToolbarBehaviour$delegate = LazyKt__LazyJVMKt.a(new t43(this, (byte) 5));
        this.toolbarProxy$delegate = LazyKt__LazyJVMKt.a(new t43(this, (byte) 6));
        this.lazyGridState = new d4b(b2, b2, b3, defaultConstructorMarker);
        this.filterChipsState = new m9b(b2, b2, b3, defaultConstructorMarker);
        this.traceName = "catalog";
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0273  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:122:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:41:0x0108  */
    /* JADX WARN: Code duplicated, block: B:46:0x0123  */
    /* JADX WARN: Code duplicated, block: B:51:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:0x015a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0177  */
    /* JADX WARN: Code duplicated, block: B:66:0x0195  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x020d  */
    /* JADX WARN: Code duplicated, block: B:91:0x022b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0251  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        Function1 function1;
        boolean zE;
        Object objS;
        Function1 function2;
        boolean zE2;
        Object objS2;
        boolean zE3;
        Object objS3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1267001195);
        byte b2 = 4;
        byte b3 = 2;
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        byte b4 = 1;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CatalogItemsProJetViewModel viewModel = getViewModel();
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            u04 u04Var = x04.a;
            if (zE4) {
                objS4 = new ij2(this);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new ij2(this);
                    cVar.s0(objS4);
                }
            }
            KFunction kFunction = (KFunction) objS4;
            CatalogItemsProJetViewModel viewModel2 = getViewModel();
            boolean zE5 = cVar.e(viewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new ij2(viewModel2, (byte) 18);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new ij2(viewModel2, (byte) 18);
                    cVar.s0(objS5);
                }
            }
            KFunction kFunction2 = (KFunction) objS5;
            CatalogItemsProJetViewModel viewModel3 = getViewModel();
            boolean zE6 = cVar.e(viewModel3);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new ij2(viewModel3, (byte) 19);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new ij2(viewModel3, (byte) 19);
                    cVar.s0(objS6);
                }
            }
            KFunction kFunction3 = (KFunction) objS6;
            CatalogItemsProJetViewModel viewModel4 = getViewModel();
            boolean zE7 = cVar.e(viewModel4);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new ij2(viewModel4, (byte) 20);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new ij2(viewModel4, (byte) 20);
                    cVar.s0(objS7);
                }
            }
            KFunction kFunction4 = (KFunction) objS7;
            CatalogSearchToolbarProxy catalogSearchToolbarProxy = (CatalogSearchToolbarProxy) this.toolbarProxy$delegate.getA();
            PricingInfoBannerComposeProxy pricingInfoBannerComposeProxy = (PricingInfoBannerComposeProxy) this.pricingInfoBannerComposeProxyFactory.create(this);
            ((PricingInfoBannerComposeView) pricingInfoBannerComposeProxy).setOriginScreen(Screen.catalog);
            CatalogConfiguration catalogConfiguration = ((CatalogItemsProJetViewModel.Arguments) this.args$delegate.getA()).getCatalogConfiguration();
            CatalogItemsProJetViewModel viewModel5 = getViewModel();
            boolean zE8 = cVar.e(viewModel5);
            Object objS8 = cVar.S();
            if (zE8) {
                objS8 = new lm2(viewModel5);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new lm2(viewModel5);
                    cVar.s0(objS8);
                }
            }
            KFunction kFunction5 = (KFunction) objS8;
            boolean zE9 = cVar.e(this);
            Object objS9 = cVar.S();
            if (zE9) {
                objS9 = new t43(this, b4);
                cVar.s0(objS9);
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new t43(this, b4);
                    cVar.s0(objS9);
                }
            }
            Function0 function0 = (Function0) objS9;
            boolean zE10 = cVar.e(this);
            Object objS10 = cVar.S();
            if (zE10) {
                objS10 = new v43(this, b3);
                cVar.s0(objS10);
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new v43(this, b3);
                    cVar.s0(objS10);
                }
            }
            Function1 function3 = (Function1) objS10;
            boolean zE11 = cVar.e(this);
            Object objS11 = cVar.S();
            if (zE11) {
                objS11 = new t43(this, b2);
                cVar.s0(objS11);
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    objS11 = new t43(this, b2);
                    cVar.s0(objS11);
                }
            }
            Function0 function4 = (Function0) objS11;
            boolean zE12 = cVar.e(this);
            Object objS12 = cVar.S();
            if (zE12) {
                objS12 = new v43(this, (byte) 3);
                cVar.s0(objS12);
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    objS12 = new v43(this, (byte) 3);
                    cVar.s0(objS12);
                }
            }
            Function1 function5 = (Function1) objS12;
            boolean zE13 = cVar.e(this);
            Object objS13 = cVar.S();
            if (zE13) {
                objS13 = new v43(this, (byte) 4);
                cVar.s0(objS13);
            } else {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    objS13 = new v43(this, (byte) 4);
                    cVar.s0(objS13);
                }
            }
            Function1 function6 = (Function1) objS13;
            boolean zE14 = cVar.e(this);
            Object objS14 = cVar.S();
            if (zE14) {
                final byte b5 = 0;
                objS14 = new Function3(this) { // from class: w43
                    public final /* synthetic */ CatalogItemsProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b6 = b5;
                        CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
                        switch (b6) {
                            case 0:
                                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                int iIntValue2 = ((Integer) obj3).intValue();
                                CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity.getClass();
                                CatalogItemsProJetViewModel viewModel6 = catalogItemsProJetFragment.getViewModel();
                                viewModel6.getClass();
                                ItemHandler.a(viewModel6.itemHandler, itemBoxViewEntity, iIntValue, iIntValue2, viewModel6.screen, new ContentSource(itemBoxViewEntity.contentSource), viewModel6.searchData, null, 64);
                                break;
                            case 1:
                                ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                int iIntValue4 = ((Integer) obj3).intValue();
                                CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity2.getClass();
                                CatalogItemsProJetViewModel viewModel7 = catalogItemsProJetFragment.getViewModel();
                                viewModel7.getClass();
                                lc7 lc7Var = viewModel7.screenLoadedEventTracked$delegate;
                                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                if (!((Boolean) lc7Var.getValue(viewModel7, kPropertyArr[0])).booleanValue()) {
                                    CatalogMetricsTracker catalogMetricsTracker = viewModel7.catalogMetricsTracker;
                                    catalogMetricsTracker.getClass();
                                    catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog_screen.load.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_LOAD_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                                    lc7Var.setValue(viewModel7, kPropertyArr[0], Boolean.TRUE);
                                }
                                ItemHandler.c(iIntValue3, iIntValue4, 64, new ContentSource(itemBoxViewEntity2.contentSource), viewModel7.searchData, viewModel7.screen, viewModel7.itemHandler, itemBoxViewEntity2);
                                break;
                            default:
                                ItemBoxViewEntity itemBoxViewEntity3 = (ItemBoxViewEntity) obj;
                                ((Integer) obj2).getClass();
                                ((Integer) obj3).getClass();
                                CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity3.getClass();
                                CatalogItemsProJetViewModel viewModel8 = catalogItemsProJetFragment.getViewModel();
                                viewModel8.getClass();
                                ((ItemHandlerImpl) viewModel8.itemHandler).onImageLongClick(itemBoxViewEntity3, new ContentSource(itemBoxViewEntity3.contentSource), viewModel8.screen, viewModel8.searchData);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS14);
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    final byte b6 = 0;
                    objS14 = new Function3(this) { // from class: w43
                        public final /* synthetic */ CatalogItemsProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b7 = b6;
                            CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
                            switch (b7) {
                                case 0:
                                    ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity.getClass();
                                    CatalogItemsProJetViewModel viewModel6 = catalogItemsProJetFragment.getViewModel();
                                    viewModel6.getClass();
                                    ItemHandler.a(viewModel6.itemHandler, itemBoxViewEntity, iIntValue, iIntValue2, viewModel6.screen, new ContentSource(itemBoxViewEntity.contentSource), viewModel6.searchData, null, 64);
                                    break;
                                case 1:
                                    ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj;
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    int iIntValue4 = ((Integer) obj3).intValue();
                                    CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity2.getClass();
                                    CatalogItemsProJetViewModel viewModel7 = catalogItemsProJetFragment.getViewModel();
                                    viewModel7.getClass();
                                    lc7 lc7Var = viewModel7.screenLoadedEventTracked$delegate;
                                    KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                    if (!((Boolean) lc7Var.getValue(viewModel7, kPropertyArr[0])).booleanValue()) {
                                        CatalogMetricsTracker catalogMetricsTracker = viewModel7.catalogMetricsTracker;
                                        catalogMetricsTracker.getClass();
                                        catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog_screen.load.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_LOAD_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                                        lc7Var.setValue(viewModel7, kPropertyArr[0], Boolean.TRUE);
                                    }
                                    ItemHandler.c(iIntValue3, iIntValue4, 64, new ContentSource(itemBoxViewEntity2.contentSource), viewModel7.searchData, viewModel7.screen, viewModel7.itemHandler, itemBoxViewEntity2);
                                    break;
                                default:
                                    ItemBoxViewEntity itemBoxViewEntity3 = (ItemBoxViewEntity) obj;
                                    ((Integer) obj2).getClass();
                                    ((Integer) obj3).getClass();
                                    CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity3.getClass();
                                    CatalogItemsProJetViewModel viewModel8 = catalogItemsProJetFragment.getViewModel();
                                    viewModel8.getClass();
                                    ((ItemHandlerImpl) viewModel8.itemHandler).onImageLongClick(itemBoxViewEntity3, new ContentSource(itemBoxViewEntity3.contentSource), viewModel8.screen, viewModel8.searchData);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS14);
                }
            }
            Function3 function7 = (Function3) objS14;
            boolean zE15 = cVar.e(this);
            Object objS15 = cVar.S();
            if (zE15) {
                final byte b7 = 1;
                objS15 = new Function3(this) { // from class: w43
                    public final /* synthetic */ CatalogItemsProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b8 = b7;
                        CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
                        switch (b8) {
                            case 0:
                                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                int iIntValue2 = ((Integer) obj3).intValue();
                                CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity.getClass();
                                CatalogItemsProJetViewModel viewModel6 = catalogItemsProJetFragment.getViewModel();
                                viewModel6.getClass();
                                ItemHandler.a(viewModel6.itemHandler, itemBoxViewEntity, iIntValue, iIntValue2, viewModel6.screen, new ContentSource(itemBoxViewEntity.contentSource), viewModel6.searchData, null, 64);
                                break;
                            case 1:
                                ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                int iIntValue4 = ((Integer) obj3).intValue();
                                CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity2.getClass();
                                CatalogItemsProJetViewModel viewModel7 = catalogItemsProJetFragment.getViewModel();
                                viewModel7.getClass();
                                lc7 lc7Var = viewModel7.screenLoadedEventTracked$delegate;
                                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                if (!((Boolean) lc7Var.getValue(viewModel7, kPropertyArr[0])).booleanValue()) {
                                    CatalogMetricsTracker catalogMetricsTracker = viewModel7.catalogMetricsTracker;
                                    catalogMetricsTracker.getClass();
                                    catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog_screen.load.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_LOAD_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                                    lc7Var.setValue(viewModel7, kPropertyArr[0], Boolean.TRUE);
                                }
                                ItemHandler.c(iIntValue3, iIntValue4, 64, new ContentSource(itemBoxViewEntity2.contentSource), viewModel7.searchData, viewModel7.screen, viewModel7.itemHandler, itemBoxViewEntity2);
                                break;
                            default:
                                ItemBoxViewEntity itemBoxViewEntity3 = (ItemBoxViewEntity) obj;
                                ((Integer) obj2).getClass();
                                ((Integer) obj3).getClass();
                                CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity3.getClass();
                                CatalogItemsProJetViewModel viewModel8 = catalogItemsProJetFragment.getViewModel();
                                viewModel8.getClass();
                                ((ItemHandlerImpl) viewModel8.itemHandler).onImageLongClick(itemBoxViewEntity3, new ContentSource(itemBoxViewEntity3.contentSource), viewModel8.screen, viewModel8.searchData);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS15);
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    final byte b8 = 1;
                    objS15 = new Function3(this) { // from class: w43
                        public final /* synthetic */ CatalogItemsProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b9 = b8;
                            CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
                            switch (b9) {
                                case 0:
                                    ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity.getClass();
                                    CatalogItemsProJetViewModel viewModel6 = catalogItemsProJetFragment.getViewModel();
                                    viewModel6.getClass();
                                    ItemHandler.a(viewModel6.itemHandler, itemBoxViewEntity, iIntValue, iIntValue2, viewModel6.screen, new ContentSource(itemBoxViewEntity.contentSource), viewModel6.searchData, null, 64);
                                    break;
                                case 1:
                                    ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj;
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    int iIntValue4 = ((Integer) obj3).intValue();
                                    CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity2.getClass();
                                    CatalogItemsProJetViewModel viewModel7 = catalogItemsProJetFragment.getViewModel();
                                    viewModel7.getClass();
                                    lc7 lc7Var = viewModel7.screenLoadedEventTracked$delegate;
                                    KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                    if (!((Boolean) lc7Var.getValue(viewModel7, kPropertyArr[0])).booleanValue()) {
                                        CatalogMetricsTracker catalogMetricsTracker = viewModel7.catalogMetricsTracker;
                                        catalogMetricsTracker.getClass();
                                        catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog_screen.load.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_LOAD_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                                        lc7Var.setValue(viewModel7, kPropertyArr[0], Boolean.TRUE);
                                    }
                                    ItemHandler.c(iIntValue3, iIntValue4, 64, new ContentSource(itemBoxViewEntity2.contentSource), viewModel7.searchData, viewModel7.screen, viewModel7.itemHandler, itemBoxViewEntity2);
                                    break;
                                default:
                                    ItemBoxViewEntity itemBoxViewEntity3 = (ItemBoxViewEntity) obj;
                                    ((Integer) obj2).getClass();
                                    ((Integer) obj3).getClass();
                                    CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity3.getClass();
                                    CatalogItemsProJetViewModel viewModel8 = catalogItemsProJetFragment.getViewModel();
                                    viewModel8.getClass();
                                    ((ItemHandlerImpl) viewModel8.itemHandler).onImageLongClick(itemBoxViewEntity3, new ContentSource(itemBoxViewEntity3.contentSource), viewModel8.screen, viewModel8.searchData);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS15);
                }
            }
            Function3 function8 = (Function3) objS15;
            boolean zE16 = cVar.e(this);
            Object objS16 = cVar.S();
            if (zE16) {
                objS16 = new v43(this, (byte) 5);
                cVar.s0(objS16);
            } else {
                u04Var.getClass();
                if (objS16 == u04.b) {
                    objS16 = new v43(this, (byte) 5);
                    cVar.s0(objS16);
                }
            }
            Function1 function9 = (Function1) objS16;
            boolean zE17 = cVar.e(this);
            Object objS17 = cVar.S();
            if (zE17) {
                final byte b9 = 2;
                objS17 = new Function3(this) { // from class: w43
                    public final /* synthetic */ CatalogItemsProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b10 = b9;
                        CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
                        switch (b10) {
                            case 0:
                                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                int iIntValue2 = ((Integer) obj3).intValue();
                                CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity.getClass();
                                CatalogItemsProJetViewModel viewModel6 = catalogItemsProJetFragment.getViewModel();
                                viewModel6.getClass();
                                ItemHandler.a(viewModel6.itemHandler, itemBoxViewEntity, iIntValue, iIntValue2, viewModel6.screen, new ContentSource(itemBoxViewEntity.contentSource), viewModel6.searchData, null, 64);
                                break;
                            case 1:
                                ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                int iIntValue4 = ((Integer) obj3).intValue();
                                CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity2.getClass();
                                CatalogItemsProJetViewModel viewModel7 = catalogItemsProJetFragment.getViewModel();
                                viewModel7.getClass();
                                lc7 lc7Var = viewModel7.screenLoadedEventTracked$delegate;
                                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                if (!((Boolean) lc7Var.getValue(viewModel7, kPropertyArr[0])).booleanValue()) {
                                    CatalogMetricsTracker catalogMetricsTracker = viewModel7.catalogMetricsTracker;
                                    catalogMetricsTracker.getClass();
                                    catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog_screen.load.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_LOAD_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                                    lc7Var.setValue(viewModel7, kPropertyArr[0], Boolean.TRUE);
                                }
                                ItemHandler.c(iIntValue3, iIntValue4, 64, new ContentSource(itemBoxViewEntity2.contentSource), viewModel7.searchData, viewModel7.screen, viewModel7.itemHandler, itemBoxViewEntity2);
                                break;
                            default:
                                ItemBoxViewEntity itemBoxViewEntity3 = (ItemBoxViewEntity) obj;
                                ((Integer) obj2).getClass();
                                ((Integer) obj3).getClass();
                                CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                                itemBoxViewEntity3.getClass();
                                CatalogItemsProJetViewModel viewModel8 = catalogItemsProJetFragment.getViewModel();
                                viewModel8.getClass();
                                ((ItemHandlerImpl) viewModel8.itemHandler).onImageLongClick(itemBoxViewEntity3, new ContentSource(itemBoxViewEntity3.contentSource), viewModel8.screen, viewModel8.searchData);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS17);
            } else {
                u04Var.getClass();
                if (objS17 == u04.b) {
                    final byte b10 = 2;
                    objS17 = new Function3(this) { // from class: w43
                        public final /* synthetic */ CatalogItemsProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b11 = b10;
                            CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
                            switch (b11) {
                                case 0:
                                    ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity.getClass();
                                    CatalogItemsProJetViewModel viewModel6 = catalogItemsProJetFragment.getViewModel();
                                    viewModel6.getClass();
                                    ItemHandler.a(viewModel6.itemHandler, itemBoxViewEntity, iIntValue, iIntValue2, viewModel6.screen, new ContentSource(itemBoxViewEntity.contentSource), viewModel6.searchData, null, 64);
                                    break;
                                case 1:
                                    ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj;
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    int iIntValue4 = ((Integer) obj3).intValue();
                                    CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity2.getClass();
                                    CatalogItemsProJetViewModel viewModel7 = catalogItemsProJetFragment.getViewModel();
                                    viewModel7.getClass();
                                    lc7 lc7Var = viewModel7.screenLoadedEventTracked$delegate;
                                    KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                    if (!((Boolean) lc7Var.getValue(viewModel7, kPropertyArr[0])).booleanValue()) {
                                        CatalogMetricsTracker catalogMetricsTracker = viewModel7.catalogMetricsTracker;
                                        catalogMetricsTracker.getClass();
                                        catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog_screen.load.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_LOAD_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                                        lc7Var.setValue(viewModel7, kPropertyArr[0], Boolean.TRUE);
                                    }
                                    ItemHandler.c(iIntValue3, iIntValue4, 64, new ContentSource(itemBoxViewEntity2.contentSource), viewModel7.searchData, viewModel7.screen, viewModel7.itemHandler, itemBoxViewEntity2);
                                    break;
                                default:
                                    ItemBoxViewEntity itemBoxViewEntity3 = (ItemBoxViewEntity) obj;
                                    ((Integer) obj2).getClass();
                                    ((Integer) obj3).getClass();
                                    CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                                    itemBoxViewEntity3.getClass();
                                    CatalogItemsProJetViewModel viewModel8 = catalogItemsProJetFragment.getViewModel();
                                    viewModel8.getClass();
                                    ((ItemHandlerImpl) viewModel8.itemHandler).onImageLongClick(itemBoxViewEntity3, new ContentSource(itemBoxViewEntity3.contentSource), viewModel8.screen, viewModel8.searchData);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS17);
                }
            }
            Function3 function10 = (Function3) objS17;
            boolean zE18 = cVar.e(this);
            Object objS18 = cVar.S();
            if (zE18) {
                objS18 = new v43(this, (byte) 6);
                cVar.s0(objS18);
            } else {
                u04Var.getClass();
                if (objS18 == u04.b) {
                    objS18 = new v43(this, (byte) 6);
                    cVar.s0(objS18);
                }
            }
            Function1 function11 = (Function1) objS18;
            boolean zE19 = cVar.e(this);
            Object objS19 = cVar.S();
            if (zE19) {
                objS19 = new u43(this, (byte) 0);
                cVar.s0(objS19);
            } else {
                u04Var.getClass();
                if (objS19 == u04.b) {
                    objS19 = new u43(this, (byte) 0);
                    cVar.s0(objS19);
                }
            }
            Function2 function12 = (Function2) objS19;
            Function0 function13 = (Function0) kFunction;
            Function0 function14 = (Function0) kFunction2;
            Function0 function15 = (Function0) kFunction3;
            Function0 function16 = (Function0) kFunction4;
            boolean zE20 = cVar.e(this);
            Object objS20 = cVar.S();
            if (zE20) {
                objS20 = new io(this, (byte) 8);
                cVar.s0(objS20);
            } else {
                u04Var.getClass();
                if (objS20 == u04.b) {
                    objS20 = new io(this, (byte) 8);
                    cVar.s0(objS20);
                }
            }
            Function4 function17 = (Function4) objS20;
            boolean zE21 = cVar.e(this);
            Object objS21 = cVar.S();
            if (zE21) {
                objS21 = new v43(this, (byte) 0);
                cVar.s0(objS21);
            } else {
                u04Var.getClass();
                if (objS21 == u04.b) {
                    objS21 = new v43(this, (byte) 0);
                    cVar.s0(objS21);
                }
            }
            Function1 function18 = (Function1) objS21;
            boolean zE22 = cVar.e(this);
            Object objS22 = cVar.S();
            if (zE22) {
                function1 = function18;
            } else {
                u04Var.getClass();
                function1 = function18;
                if (objS22 == u04.b) {
                }
                Function2 function19 = (Function2) objS22;
                zE = cVar.e(this);
                objS = cVar.S();
                if (zE) {
                    function2 = function6;
                } else {
                    u04Var.getClass();
                    function2 = function6;
                    if (objS == u04.b) {
                    }
                    Function2 function20 = (Function2) objS;
                    zE2 = cVar.e(this);
                    objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new v43(this, (byte) 1);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new v43(this, (byte) 1);
                            cVar.s0(objS2);
                        }
                    }
                    Function1 function21 = (Function1) objS2;
                    zE3 = cVar.e(this);
                    objS3 = cVar.S();
                    if (zE3) {
                        objS3 = new t43(this, (byte) 2);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new t43(this, (byte) 2);
                            cVar.s0(objS3);
                        }
                    }
                    Function1 function22 = function1;
                    Function1 function23 = function2;
                    CatalogItemsProJetScreenKt.CatalogItemsProJetScreen(viewModel, this.lazyGridState, this.filterChipsState, function0, function3, function4, function5, function23, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, catalogSearchToolbarProxy, this.itemBoxViewDependencies, function22, pricingInfoBannerComposeProxy, function19, function20, this.infoBannerProvider, function21, this.warrantySearchBanner, catalogConfiguration, (Function0) objS3, this.promotionalBannerViewProxyFactory, this.bumpStatusIndicatorProvider, this.scrollStateManager, (Function1) kFunction5, cVar, 0, CatalogConfiguration.$stable << 24);
                    cVar = cVar;
                    ((SavedSearchToolbarBehaviourImpl) getSavedSearchToolbarBehaviour()).getIntroductionDialog().b(cVar, 0);
                }
                objS = new u43(this, (byte) 2);
                cVar.s0(objS);
                Function2 function24 = (Function2) objS;
                zE2 = cVar.e(this);
                objS2 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new v43(this, (byte) 1);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new v43(this, (byte) 1);
                    cVar.s0(objS2);
                }
                Function1 function25 = (Function1) objS2;
                zE3 = cVar.e(this);
                objS3 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new t43(this, (byte) 2);
                        cVar.s0(objS3);
                    }
                } else {
                    objS3 = new t43(this, (byte) 2);
                    cVar.s0(objS3);
                }
                Function1 function26 = function1;
                Function1 function27 = function2;
                CatalogItemsProJetScreenKt.CatalogItemsProJetScreen(viewModel, this.lazyGridState, this.filterChipsState, function0, function3, function4, function5, function27, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, catalogSearchToolbarProxy, this.itemBoxViewDependencies, function26, pricingInfoBannerComposeProxy, function19, function24, this.infoBannerProvider, function25, this.warrantySearchBanner, catalogConfiguration, (Function0) objS3, this.promotionalBannerViewProxyFactory, this.bumpStatusIndicatorProvider, this.scrollStateManager, (Function1) kFunction5, cVar, 0, CatalogConfiguration.$stable << 24);
                cVar = cVar;
                ((SavedSearchToolbarBehaviourImpl) getSavedSearchToolbarBehaviour()).getIntroductionDialog().b(cVar, 0);
            }
            objS22 = new u43(this, (byte) 1);
            cVar.s0(objS22);
            Function2 function110 = (Function2) objS22;
            zE = cVar.e(this);
            objS = cVar.S();
            if (zE) {
                u04Var.getClass();
                function2 = function6;
                if (objS == u04.b) {
                }
                Function2 function28 = (Function2) objS;
                zE2 = cVar.e(this);
                objS2 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new v43(this, (byte) 1);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new v43(this, (byte) 1);
                    cVar.s0(objS2);
                }
                Function1 function29 = (Function1) objS2;
                zE3 = cVar.e(this);
                objS3 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new t43(this, (byte) 2);
                        cVar.s0(objS3);
                    }
                } else {
                    objS3 = new t43(this, (byte) 2);
                    cVar.s0(objS3);
                }
                Function1 function210 = function1;
                Function1 function211 = function2;
                CatalogItemsProJetScreenKt.CatalogItemsProJetScreen(viewModel, this.lazyGridState, this.filterChipsState, function0, function3, function4, function5, function211, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, catalogSearchToolbarProxy, this.itemBoxViewDependencies, function210, pricingInfoBannerComposeProxy, function110, function28, this.infoBannerProvider, function29, this.warrantySearchBanner, catalogConfiguration, (Function0) objS3, this.promotionalBannerViewProxyFactory, this.bumpStatusIndicatorProvider, this.scrollStateManager, (Function1) kFunction5, cVar, 0, CatalogConfiguration.$stable << 24);
                cVar = cVar;
                ((SavedSearchToolbarBehaviourImpl) getSavedSearchToolbarBehaviour()).getIntroductionDialog().b(cVar, 0);
            } else {
                function2 = function6;
            }
            objS = new u43(this, (byte) 2);
            cVar.s0(objS);
            Function2 function212 = (Function2) objS;
            zE2 = cVar.e(this);
            objS2 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new v43(this, (byte) 1);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new v43(this, (byte) 1);
                cVar.s0(objS2);
            }
            Function1 function213 = (Function1) objS2;
            zE3 = cVar.e(this);
            objS3 = cVar.S();
            if (zE3) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new t43(this, (byte) 2);
                    cVar.s0(objS3);
                }
            } else {
                objS3 = new t43(this, (byte) 2);
                cVar.s0(objS3);
            }
            Function1 function214 = function1;
            Function1 function215 = function2;
            CatalogItemsProJetScreenKt.CatalogItemsProJetScreen(viewModel, this.lazyGridState, this.filterChipsState, function0, function3, function4, function5, function215, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, catalogSearchToolbarProxy, this.itemBoxViewDependencies, function214, pricingInfoBannerComposeProxy, function110, function212, this.infoBannerProvider, function213, this.warrantySearchBanner, catalogConfiguration, (Function0) objS3, this.promotionalBannerViewProxyFactory, this.bumpStatusIndicatorProvider, this.scrollStateManager, (Function1) kFunction5, cVar, 0, CatalogConfiguration.$stable << 24);
            cVar = cVar;
            ((SavedSearchToolbarBehaviourImpl) getSavedSearchToolbarBehaviour()).getIntroductionDialog().b(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u43(this, i2);
        }
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final boolean canDisplayInApp() {
        return !requireArguments().getBoolean("from_uri");
    }

    public final SavedSearchToolbarBehaviour getSavedSearchToolbarBehaviour() {
        return (SavedSearchToolbarBehaviour) this.savedSearchToolbarBehaviour$delegate.getA();
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final CatalogItemsProJetViewModel getViewModel() {
        return (CatalogItemsProJetViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        CatalogItemsProJetViewModel viewModel = getViewModel();
        CatalogConfiguration catalogConfiguration = viewModel.arguments.getCatalogConfiguration();
        StartScreenToCatalogType startScreenToCatalogType = catalogConfiguration != null ? catalogConfiguration.getStartScreenToCatalogType() : null;
        int i2 = startScreenToCatalogType == null ? -1 : r53.a[startScreenToCatalogType.ordinal()];
        byte b2 = 2;
        if (i2 != -1 && i2 != 1) {
            if (i2 != 2) {
                muk.q();
                return false;
            }
            ((VintedAnalyticsImpl) viewModel.vintedAnalytics).click(Screen.catalog, UserTargets.cancel);
        }
        viewModel.navigation.dispatch(new p43(b2));
        CatalogAnalytics catalogAnalytics = viewModel.catalogAnalytics;
        SearchData searchData = viewModel.searchData;
        String sessionId = searchData != null ? searchData.getSessionId() : null;
        SearchData searchData2 = viewModel.searchData;
        String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
        SearchData searchData3 = viewModel.searchData;
        ((CatalogAnalyticsImpl) catalogAnalytics).clickCatalogBack(sessionId, globalSearchSessionId, searchData3 != null ? searchData3.getGlobalCatalogBrowseSessionId() : null);
        return true;
    }

    @rii
    public final void onClosetPromotedEvent(ClosetPromotedEvent event) throws Exception {
        event.getClass();
        getViewModel().refresh();
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final void onInAppReadyToShow(CrmInApp crmInApp) {
        BaseFragment.runOnUiThread(new d8(this, new e82(this, crmInApp, (byte) 14), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        CatalogItemsProJetViewModel viewModel = getViewModel();
        if (Intrinsics.c(((CatalogProJetViewEntity) viewModel.catalogViewEntity.a.getValue()).getToolbarEntity(), ToolbarEntity.None.INSTANCE)) {
            FilteringProperties.Default filteringProperties = viewModel.getFilteringProperties();
            if (!viewModel.arguments.getHideSearchBar()) {
                viewModel.showSearchToolbarHint(filteringProperties);
            }
        }
        CatalogItemsProJetViewModel viewModel2 = getViewModel();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(viewModel2.catalogEvents, viewLifecycleOwner, new lm2(this, (byte) 22));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(viewModel2.getProgressState(), viewLifecycleOwner2, new lm2(this, (byte) 23));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(viewModel2.getErrorEvents(), viewLifecycleOwner3, new lm2(this, (byte) 24));
        final aof aofVar = viewModel2.catalogViewEntity;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.catalog.listings.CatalogItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m656invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "CatalogItemsProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C07591 c07591 = new C07591(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c07591, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "CatalogItemsProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C07591 extends SuspendLambda implements Function2<CatalogProJetViewEntity, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C07591(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C07591 c07591 = new C07591(continuation);
                        c07591.L$0 = obj;
                        return c07591;
                    }

                    public final Object invoke(CatalogProJetViewEntity catalogProJetViewEntity, Continuation<? super Boolean> continuation) {
                        return ((C07591) create(catalogProJetViewEntity, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(((CatalogProJetViewEntity) obj2).showItemList);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((CatalogProJetViewEntity) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m656invoke();
                return Unit.a;
            }
        };
        int i2 = x43.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i2 == 1) {
            function0.invoke();
        } else {
            if (i2 != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        ((SavedSearchToolbarBehaviourImpl) getSavedSearchToolbarBehaviour()).onSetScreen(Screen.catalog);
        SavedSearchToolbarBehaviour savedSearchToolbarBehaviour = getSavedSearchToolbarBehaviour();
        CatalogConfiguration catalogConfiguration = ((CatalogItemsProJetViewModel.Arguments) this.args$delegate.getA()).getCatalogConfiguration();
        ((SavedSearchToolbarBehaviourImpl) savedSearchToolbarBehaviour).onSetStartScreenToCatalogType(catalogConfiguration != null ? catalogConfiguration.getStartScreenToCatalogType() : null);
        collectInViewLifecycle(getViewModel().catalogViewEntity, new y43(this));
        hhh filteringPropertiesUpdates = ((SavedSearchToolbarBehaviourImpl) getSavedSearchToolbarBehaviour()).getFilteringPropertiesUpdates();
        CatalogItemsProJetViewModel viewModel3 = getViewModel();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner4), null, null, new CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$1(this, filteringPropertiesUpdates, null, viewModel3), 3);
        hhh errors = ((SavedSearchToolbarBehaviourImpl) getSavedSearchToolbarBehaviour()).getErrors();
        LifecycleOwner viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner5), null, null, new CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2(this, errors, null, this), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C0758a f635p = new C0758a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) this.b.invoke();
            CatalogSearchToolbarProxyFactory catalogSearchToolbarProxyFactory = (CatalogSearchToolbarProxyFactory) this.c.invoke();
            SavedSearchToolbarBehaviourFactory savedSearchToolbarBehaviourFactory = (SavedSearchToolbarBehaviourFactory) this.d.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.e.invoke();
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.f.invoke();
            ComposeProxyFactory composeProxyFactory2 = (ComposeProxyFactory) this.g.invoke();
            ComposeProxyFactory composeProxyFactory3 = (ComposeProxyFactory) this.h.invoke();
            ComposeProxyFactory composeProxyFactory4 = (ComposeProxyFactory) this.i.invoke();
            ComposeProxyFactory composeProxyFactory5 = (ComposeProxyFactory) this.j.invoke();
            ScrollStateManager scrollStateManager = (ScrollStateManager) this.k.invoke();
            CrmInAppDisplayManager crmInAppDisplayManager = (CrmInAppDisplayManager) this.l.invoke();
            LegacyInfoBannerProvider legacyInfoBannerProvider = (LegacyInfoBannerProvider) this.m.invoke();
            WarrantySearchBanner warrantySearchBanner = (WarrantySearchBanner) this.n.invoke();
            f635p.getClass();
            injectingSavedStateViewModelFactory.getClass();
            bumpStatusIndicatorProvider.getClass();
            catalogSearchToolbarProxyFactory.getClass();
            savedSearchToolbarBehaviourFactory.getClass();
            composeProxyFactory.getClass();
            itemBoxViewDependencies.getClass();
            composeProxyFactory2.getClass();
            composeProxyFactory3.getClass();
            composeProxyFactory4.getClass();
            composeProxyFactory5.getClass();
            scrollStateManager.getClass();
            crmInAppDisplayManager.getClass();
            legacyInfoBannerProvider.getClass();
            warrantySearchBanner.getClass();
            CatalogItemsProJetFragment catalogItemsProJetFragment = new CatalogItemsProJetFragment(injectingSavedStateViewModelFactory, bumpStatusIndicatorProvider, catalogSearchToolbarProxyFactory, savedSearchToolbarBehaviourFactory, composeProxyFactory, itemBoxViewDependencies, composeProxyFactory2, composeProxyFactory3, composeProxyFactory4, composeProxyFactory5, scrollStateManager, crmInAppDisplayManager, legacyInfoBannerProvider, warrantySearchBanner);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.o.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            catalogItemsProJetFragment.fragmentContext = fragmentContext;
            return catalogItemsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0758a {
            public /* synthetic */ C0758a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, eq9 eq9Var, eq9 eq9Var2, eq9 eq9Var3, fcf fcfVar2, eq9 eq9Var4, eq9 eq9Var5, eq9 eq9Var6, eq9 eq9Var7, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, WarrantySearchBannerImpl.a aVar2, FragmentContext.a aVar3) {
                fcfVar.getClass();
                eq9Var.getClass();
                eq9Var3.getClass();
                fcfVar2.getClass();
                eq9Var4.getClass();
                eq9Var5.getClass();
                eq9Var6.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar3.getClass();
                return new a(aVar, fcfVar, eq9Var, eq9Var2, eq9Var3, fcfVar2, eq9Var4, eq9Var5, eq9Var6, eq9Var7, fcfVar3, fcfVar4, fcfVar5, aVar2, aVar3, null);
            }

            private C0758a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;", "", "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;", "<init>", "()V", "", "ARG_SEARCH_START_DATA", "Ljava/lang/String;", "ARG_FILTERING_PROPERTIES", "ARG_HIDE_SEARCH_BAR", "ARG_UNSUBSCRIBE_SEARCH_ID", "ARG_FROM_URI", "ARG_CATALOG_CONFIGURATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(FilteringProperties filteringProperties, boolean z, StartSearchData startSearchData, CatalogConfiguration catalogConfiguration, boolean z2, String str) {
            filteringProperties.getClass();
            return sz.b(new Pair("arg_filtering_properties", filteringProperties), new Pair("arg_hide_search_bar", Boolean.valueOf(z)), new Pair("arg_search_start_data", startSearchData), new Pair("arg_catalog_configuration", catalogConfiguration), new Pair("from_uri", Boolean.valueOf(z2)), new Pair("arg_unsubscribe_search_id", str));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public h(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
