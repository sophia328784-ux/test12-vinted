package com.vinted.feature.catalog.listings;

import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.SavedStateHandle;
import com.mparticle.MParticle;
import com.onetrust.otpublishers.headless.Internal.Network.n;
import com.pubmatic.sdk.common.POBError;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.navigator.BumpFaqNavigator;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult;
import com.vinted.feature.catalog.filters.dynamic.ExposureType;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogMetricsTracker;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.catalog.tabs.CategoriesInteractorImpl;
import com.vinted.feature.catalog.tabs.Category;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.events.ClosetPromotionUserFollowEvent;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.impression.ItemImpressionTracker;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.search.PreviousSearchesInteractor;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.je2;
import defpackage.l22;
import defpackage.lc7;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p43;
import defpackage.p53;
import defpackage.p83;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.rii;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003GHIB¥\u0002\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0012\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0012\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0012\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\f\u00102\u001a\b\u0012\u0004\u0012\u0002010\u0012\u0012\f\u00104\u001a\b\u0012\u0004\u0012\u0002030\u0012\u0012\u0006\u00106\u001a\u000205\u0012\f\u00108\u001a\b\u0012\u0004\u0012\u0002070\u0012\u0012\b\b\u0001\u0010:\u001a\u000209\u0012\b\b\u0001\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020?H\u0007¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020A2\u0006\u0010@\u001a\u00020DH\u0007¢\u0006\u0004\bE\u0010F¨\u0006J"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/search/PreviousSearchesInteractor;", "previousSearchesInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;", "filterInteractor", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/item/impression/ItemImpressionTracker;", "itemImpressionTracker", "Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;", "bumpFaqLauncher", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/search/navigator/SearchNavigator;", "searchNavigator", "Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;", "catalogItemsFilterViewEntityGenerator", "Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;", "unsubscribeSearchInteractor", "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;", "categoriesInteractor", "Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;", "catalogMetricsTracker", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "adsNavigator", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/search/PreviousSearchesInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", "event", "", "updateAccumulatedItemsForStateChange", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;", "updateAccumulatedItemsForUserStateChange", "(Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogItemsProJetViewModel extends VintedViewModel {
    public static final /* synthetic */ KProperty[] k = {new MutablePropertyReference1Impl(CatalogItemsProJetViewModel.class, "screenLoadedEventTracked", "getScreenLoadedEventTracked()Z", 0), new MutablePropertyReference1Impl(CatalogItemsProJetViewModel.class, "itemsResponseEventTracked", "getItemsResponseEventTracked()Z", 0), new MutablePropertyReference1Impl(CatalogItemsProJetViewModel.class, "initialSearchSessionUsed", "getInitialSearchSessionUsed()Z", 0)};
    public final SingleLiveEvent<CatalogEvent> _catalogEvents;
    public final o9i _catalogViewEntity;
    public final ActivityBoundDispatcher<AdsNavigator> adsNavigator;
    public final Arguments arguments;
    public final BannersInteractor bannersInteractor;
    public final ActivityBoundDispatcher<BumpFaqNavigator> bumpFaqLauncher;
    public final CatalogAnalytics catalogAnalytics;
    public final SingleLiveEvent catalogEvents;
    public final CatalogItemsFilterViewEntityGenerator catalogItemsFilterViewEntityGenerator;
    public final CatalogMetricsTracker catalogMetricsTracker;
    public final aof catalogViewEntity;
    public final CategoriesInteractor categoriesInteractor;
    public final Configuration configuration;
    public DynamicFilterResult currentFiltersData;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final FilterInteractor filterInteractor;
    public wfa filtersJob;
    public final lc7 initialSearchSessionUsed$delegate;
    public final CatalogLoaderInteractor interactor;
    public boolean isInitialLoadComplete;
    public boolean isLoading;
    public boolean isRefreshing;
    public final ItemHandler itemHandler;
    public final lc7 itemsResponseEventTracked$delegate;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public g7i loadItemsJob;
    public final MediaUploadServiceFactory mediaUploadServiceFactory;
    public final ActivityBoundDispatcher<CatalogNavigator> navigation;
    public final Phrases phrases;
    public final PreviousSearchesInteractor previousSearchesInteractor;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final SavedStateHandle savedStateHandle;
    public final Screen screen;
    public final lc7 screenLoadedEventTracked$delegate;
    public SearchData searchData;
    public final ActivityBoundDispatcher<SearchNavigator> searchNavigator;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final UnsubscribeSearchInteractor unsubscribeSearchInteractor;
    public final UserService userService;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$loadCategoryTitle$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel", f = "CatalogItemsProJetViewModel.kt", l = {937}, m = "loadCategoryTitle", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
            return CatalogItemsProJetViewModel.this.loadCategoryTitle(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$uploadImage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel", f = "CatalogItemsProJetViewModel.kt", l = {POBError.AD_EXPIRED}, m = "uploadImage", v = 2)
    public final class C67861 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67861(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
            return CatalogItemsProJetViewModel.this.uploadImage(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CatalogItemsProJetViewModel(CatalogAnalytics catalogAnalytics, FeatureFlagsExposureTracker featureFlagsExposureTracker, VintedAnalytics vintedAnalytics, Configuration configuration, PreviousSearchesInteractor previousSearchesInteractor, FilterInteractor filterInteractor, ItemHandler itemHandler, CatalogLoaderInteractor catalogLoaderInteractor, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, UserService userService, JsonSerializer jsonSerializer, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher2, UserSession userSession, ItemImpressionTracker itemImpressionTracker, ActivityBoundDispatcher<BumpFaqNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<SearchNavigator> activityBoundDispatcher5, CatalogItemsFilterViewEntityGenerator catalogItemsFilterViewEntityGenerator, UnsubscribeSearchInteractor unsubscribeSearchInteractor, CategoriesInteractor categoriesInteractor, CatalogMetricsTracker catalogMetricsTracker, MediaUploadServiceFactory mediaUploadServiceFactory, Phrases phrases, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher7, BannersInteractor bannersInteractor, ActivityBoundDispatcher<AdsNavigator> activityBoundDispatcher8, SavedStateHandle savedStateHandle, Arguments arguments) throws Exception {
        super(null, 1, 0 == true ? 1 : 0);
        catalogAnalytics.getClass();
        featureFlagsExposureTracker.getClass();
        vintedAnalytics.getClass();
        configuration.getClass();
        previousSearchesInteractor.getClass();
        filterInteractor.getClass();
        itemHandler.getClass();
        catalogLoaderInteractor.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher2.getClass();
        userSession.getClass();
        itemImpressionTracker.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        catalogItemsFilterViewEntityGenerator.getClass();
        unsubscribeSearchInteractor.getClass();
        categoriesInteractor.getClass();
        catalogMetricsTracker.getClass();
        mediaUploadServiceFactory.getClass();
        phrases.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        bannersInteractor.getClass();
        activityBoundDispatcher8.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        this.catalogAnalytics = catalogAnalytics;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.vintedAnalytics = vintedAnalytics;
        this.configuration = configuration;
        this.previousSearchesInteractor = previousSearchesInteractor;
        this.filterInteractor = filterInteractor;
        this.itemHandler = itemHandler;
        this.interactor = catalogLoaderInteractor;
        this.vintedUriHandler = activityBoundDispatcher;
        this.userService = userService;
        this.jsonSerializer = jsonSerializer;
        this.pricingNavigator = activityBoundDispatcher2;
        this.bumpFaqLauncher = activityBoundDispatcher3;
        this.navigation = activityBoundDispatcher4;
        this.searchNavigator = activityBoundDispatcher5;
        this.catalogItemsFilterViewEntityGenerator = catalogItemsFilterViewEntityGenerator;
        this.unsubscribeSearchInteractor = unsubscribeSearchInteractor;
        this.categoriesInteractor = categoriesInteractor;
        this.catalogMetricsTracker = catalogMetricsTracker;
        this.mediaUploadServiceFactory = mediaUploadServiceFactory;
        this.phrases = phrases;
        this.linkifyerNavigator = activityBoundDispatcher6;
        this.systemNavigator = activityBoundDispatcher7;
        this.bannersInteractor = bannersInteractor;
        this.adsNavigator = activityBoundDispatcher8;
        this.savedStateHandle = savedStateHandle;
        this.arguments = arguments;
        FilteringProperties.Default r5 = (FilteringProperties.Default) savedStateHandle.get("state_filtering_properties");
        if (r5 == null) {
            FilteringProperties initialFilteringProperties = arguments.getInitialFilteringProperties();
            r5 = initialFilteringProperties instanceof FilteringProperties.Default ? (FilteringProperties.Default) initialFilteringProperties : null;
            if (r5 == null) {
                r5 = new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
            }
        }
        o9i o9iVarA = p9i.a(new CatalogProJetViewEntity(null, null, r5, false, false, null, null, null, false, false, 1019, null));
        this._catalogViewEntity = o9iVarA;
        this.catalogViewEntity = j08.b(o9iVarA);
        SingleLiveEvent<CatalogEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._catalogEvents = singleLiveEvent;
        this.catalogEvents = singleLiveEvent;
        this.screenLoadedEventTracked$delegate = n.load(savedStateHandle, "state_screen_loaded_event_tracked");
        this.itemsResponseEventTracked$delegate = n.load(savedStateHandle, "state_items_response_event_tracked");
        this.initialSearchSessionUsed$delegate = n.load(savedStateHandle, "state_initial_search_session_used");
        this.screen = Screen.catalog;
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
        FilteringProperties initialFilteringProperties2 = arguments.getInitialFilteringProperties();
        if (initialFilteringProperties2 instanceof FilteringProperties.Default) {
            applyInitialFilteringProperties(r5);
            return;
        }
        if (!(initialFilteringProperties2 instanceof FilteringProperties.SavedSearch)) {
            muk.q();
            throw null;
        }
        FilteringProperties.Default r1 = (FilteringProperties.Default) savedStateHandle.get("state_filtering_properties");
        if (r1 != null) {
            applyInitialFilteringProperties(r1);
        } else {
            VintedViewModel.launchWithProgress$default(this, this, false, new CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1(this, (FilteringProperties.SavedSearch) initialFilteringProperties2, null), 1, null);
        }
    }

    public static void a(CatalogItemsProJetViewModel catalogItemsProJetViewModel, FilteringProperties.Default r12, Function1 function1, int i) {
        if ((i & 4) != 0) {
            function1 = new p43((byte) 1);
        }
        catalogItemsProJetViewModel.filtersJob = VintedViewModel.launchWithProgress$default(catalogItemsProJetViewModel, catalogItemsProJetViewModel, false, new CatalogItemsProJetViewModel$loadFilters$2(catalogItemsProJetViewModel, r12, null, function1, null), 1, null);
    }

    public final void applyInitialFilteringProperties(FilteringProperties.Default r27) throws Exception {
        o9i o9iVar;
        Object value;
        Object value2;
        FilteringProperties.Default defaultA = Intrinsics.c(r27.getCategoryId(), DynamicItemCategory.ROOT_ID) ? FilteringProperties.Default.a(r27, null, null, null, null, null, null, false, null, null, null, 4094) : r27;
        do {
            o9iVar = this._catalogViewEntity;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, null, null, defaultA, false, false, null, null, null, false, false, 1019)));
        Arguments arguments = this.arguments;
        String unsubscribeSearchId = arguments.getUnsubscribeSearchId();
        if (unsubscribeSearchId != null) {
            SavedStateHandle savedStateHandle = this.savedStateHandle;
            if (!Intrinsics.c((String) savedStateHandle.get("state_unsubscribe_handled"), unsubscribeSearchId)) {
                savedStateHandle.set("state_unsubscribe_handled", unsubscribeSearchId);
                VintedViewModel.launchWithProgress$default(this, this, false, new CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1(this, unsubscribeSearchId, null), 1, null);
            }
        }
        CatalogConfiguration catalogConfiguration = arguments.getCatalogConfiguration();
        StartScreenToCatalogType startScreenToCatalogType = catalogConfiguration != null ? catalogConfiguration.getStartScreenToCatalogType() : null;
        StartScreenToCatalogType startScreenToCatalogType2 = StartScreenToCatalogType.SEARCH_BY_IMAGE_CAMERA;
        byte b = 3;
        Screen screen = this.screen;
        ItemHandler itemHandler = this.itemHandler;
        if (startScreenToCatalogType == startScreenToCatalogType2) {
            ToolbarEntity.ShowDefaultToolbar showDefaultToolbar = new ToolbarEntity.ShowDefaultToolbar(this.phrases.get(R$string.search_by_image_results_title));
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value2, showDefaultToolbar, null, null, false, false, null, null, null, false, false, MParticle.ServiceProviders.BUTTON)));
            ((ItemHandlerImpl) itemHandler).resetScreenImpressions(screen.name());
            handleLoadingState();
            je2.c(this, null, null, new CatalogItemsProJetViewModel$initImageSearchResults$2(this, null), 3);
            return;
        }
        ((ItemHandlerImpl) itemHandler).resetScreenImpressions(screen.name());
        CatalogConfiguration catalogConfiguration2 = arguments.getCatalogConfiguration();
        byte b2 = 0;
        a(this, getFilteringProperties(), new l22(getFilteringProperties().getSearchId() == null || (catalogConfiguration2 != null ? catalogConfiguration2.getIsQueryChanged() : false), this, b), 2);
        loadInitialItems(getFilteringProperties());
        bindedObserve(FlowLiveDataConversions.asLiveData$default(this.catalogViewEntity, (CoroutineContext) null, 0L, 3, (Object) null), new p53(this, b2));
    }

    public final FilteringProperties.Default getFilteringProperties() {
        return ((CatalogProJetViewEntity) this._catalogViewEntity.getValue()).getFilteringProperties();
    }

    public final void handleLoadingState() {
        if (this.isLoading) {
            return;
        }
        this.isLoading = true;
        if (this.isInitialLoadComplete) {
            return;
        }
        get_progressState().setValue(ProgressState.show);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadCategoryTitle(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String title;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object category = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(category);
            anonymousClass1.t = 1;
            category = ((CategoriesInteractorImpl) this.categoriesInteractor).getCategory(str, anonymousClass1);
            if (category == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(category);
        }
        Category category2 = (Category) category;
        return (category2 == null || (title = category2.getTitle()) == null) ? "" : title;
    }

    public final void loadInitialItems(FilteringProperties.Default r13) throws Exception {
        handleLoadingState();
        Arguments arguments = this.arguments;
        CatalogConfiguration catalogConfiguration = arguments.getCatalogConfiguration();
        String searchSessionId = catalogConfiguration != null ? catalogConfiguration.getSearchSessionId() : null;
        KProperty[] kPropertyArr = k;
        KProperty kProperty = kPropertyArr[2];
        lc7 lc7Var = this.initialSearchSessionUsed$delegate;
        String str = !((Boolean) lc7Var.getValue(this, kProperty)).booleanValue() ? searchSessionId : null;
        final byte b = 0;
        Function0 function0 = new Function0(this) { // from class: o53
            public final /* synthetic */ CatalogItemsProJetViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.b;
                switch (b2) {
                    case 0:
                        List<HorizontalFilterViewEntity> list = ((CatalogProJetViewEntity) catalogItemsProJetViewModel.catalogViewEntity.a.getValue()).filtersViewEntity;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (obj instanceof HorizontalFilterViewEntity.DynamicFilterViewEntity) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : arrayList) {
                            List<FilterExposureBlock> list2 = ((HorizontalFilterViewEntity.DynamicFilterViewEntity) obj2).exposures;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator<T> it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((FilterExposureBlock) it.next()).exposureType == ExposureType.APPLY) {
                                        arrayList2.add(obj2);
                                    }
                                    break;
                                }
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : arrayList2) {
                            List<String> list3 = catalogItemsProJetViewModel.getFilteringProperties().dynamicFilters.get(((HorizontalFilterViewEntity.DynamicFilterViewEntity) obj3).code);
                            if (list3 != null && !list3.isEmpty()) {
                                arrayList3.add(obj3);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            List<FilterExposureBlock> list4 = ((HorizontalFilterViewEntity.DynamicFilterViewEntity) it2.next()).exposures;
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj4 : list4) {
                                if (((FilterExposureBlock) obj4).exposureType == ExposureType.APPLY) {
                                    arrayList5.add(obj4);
                                }
                            }
                            ip3.s(arrayList5, arrayList4);
                        }
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            catalogItemsProJetViewModel.trackDynamicFilterExposure$1((FilterExposureBlock) it3.next());
                        }
                        break;
                    default:
                        lc7 lc7Var2 = catalogItemsProJetViewModel.itemsResponseEventTracked$delegate;
                        KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                        if (!((Boolean) lc7Var2.getValue(catalogItemsProJetViewModel, kPropertyArr2[1])).booleanValue()) {
                            CatalogMetricsTracker catalogMetricsTracker = catalogItemsProJetViewModel.catalogMetricsTracker;
                            catalogMetricsTracker.getClass();
                            catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog.item_response.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_ITEM_RESPONSE_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                            lc7Var2.setValue(catalogItemsProJetViewModel, kPropertyArr2[1], Boolean.TRUE);
                        }
                        break;
                }
                return Unit.a;
            }
        };
        final byte b2 = 1;
        this.interactor.init(r13, this, function0, new Function0(this) { // from class: o53
            public final /* synthetic */ CatalogItemsProJetViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.b;
                switch (b3) {
                    case 0:
                        List<HorizontalFilterViewEntity> list = ((CatalogProJetViewEntity) catalogItemsProJetViewModel.catalogViewEntity.a.getValue()).filtersViewEntity;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (obj instanceof HorizontalFilterViewEntity.DynamicFilterViewEntity) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : arrayList) {
                            List<FilterExposureBlock> list2 = ((HorizontalFilterViewEntity.DynamicFilterViewEntity) obj2).exposures;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator<T> it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((FilterExposureBlock) it.next()).exposureType == ExposureType.APPLY) {
                                        arrayList2.add(obj2);
                                    }
                                    break;
                                }
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : arrayList2) {
                            List<String> list3 = catalogItemsProJetViewModel.getFilteringProperties().dynamicFilters.get(((HorizontalFilterViewEntity.DynamicFilterViewEntity) obj3).code);
                            if (list3 != null && !list3.isEmpty()) {
                                arrayList3.add(obj3);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            List<FilterExposureBlock> list4 = ((HorizontalFilterViewEntity.DynamicFilterViewEntity) it2.next()).exposures;
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj4 : list4) {
                                if (((FilterExposureBlock) obj4).exposureType == ExposureType.APPLY) {
                                    arrayList5.add(obj4);
                                }
                            }
                            ip3.s(arrayList5, arrayList4);
                        }
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            catalogItemsProJetViewModel.trackDynamicFilterExposure$1((FilterExposureBlock) it3.next());
                        }
                        break;
                    default:
                        lc7 lc7Var2 = catalogItemsProJetViewModel.itemsResponseEventTracked$delegate;
                        KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                        if (!((Boolean) lc7Var2.getValue(catalogItemsProJetViewModel, kPropertyArr2[1])).booleanValue()) {
                            CatalogMetricsTracker catalogMetricsTracker = catalogItemsProJetViewModel.catalogMetricsTracker;
                            catalogMetricsTracker.getClass();
                            catalogMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.catalog.item_response.duration", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - catalogMetricsTracker.initializationTimestamp) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CatalogMetricsTracker.CATALOG_ITEM_RESPONSE_DURATION_BUCKETS, catalogMetricsTracker.commonAttributes()));
                            lc7Var2.setValue(catalogItemsProJetViewModel, kPropertyArr2[1], Boolean.TRUE);
                        }
                        break;
                }
                return Unit.a;
            }
        }, arguments.getCatalogConfiguration(), arguments.getStartSearchData(), str);
        lc7Var.setValue(this, kPropertyArr[2], Boolean.TRUE);
        this.loadItemsJob = je2.c(this, null, null, new CatalogItemsProJetViewModel$requestMore$1(this, null), 3);
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        EventBus.INSTANCE.getClass();
        EventBus.unregister(this);
        g7i g7iVar = this.loadItemsJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        wfa wfaVar = this.filtersJob;
        if (wfaVar != null) {
            vfa vfaVar2 = wfa.g9;
            wfaVar.c(null);
        }
        ((ItemHandlerImpl) this.itemHandler).resetScreenImpressions(this.screen.name());
    }

    public final void refresh() throws Exception {
        o9i o9iVar;
        Object value;
        this.isInitialLoadComplete = false;
        this.isRefreshing = true;
        Arguments arguments = this.arguments;
        CatalogConfiguration catalogConfiguration = arguments.getCatalogConfiguration();
        StartScreenToCatalogType startScreenToCatalogType = catalogConfiguration != null ? catalogConfiguration.getStartScreenToCatalogType() : null;
        do {
            o9iVar = this._catalogViewEntity;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, null, null, null, this.isInitialLoadComplete, startScreenToCatalogType != StartScreenToCatalogType.SEARCH_BY_IMAGE_CAMERA, null, null, null, true, false, pui.Targets_start_delete_VALUE)));
        FilteringProperties.Default filteringProperties = getFilteringProperties();
        filteringProperties.getClass();
        handleLoadingState();
        this.interactor.restart(filteringProperties, this, arguments.getCatalogConfiguration(), arguments.getStartSearchData());
        this.loadItemsJob = je2.c(this, null, null, new CatalogItemsProJetViewModel$requestMore$1(this, null), 3);
    }

    public final void showSearchToolbarHint(FilteringProperties.Default r3) {
        String query = r3.getQuery();
        if (query == null) {
            query = "";
        }
        if (query.length() > 0) {
            updateToolbarEntity(new ToolbarEntity.ShowQueryToolbarHint(query));
            return;
        }
        String categoryId = r3.getCategoryId();
        if (categoryId != null) {
            je2.c(this, null, null, new CatalogItemsProJetViewModel$showCategoryToolbarHint$1(this, categoryId, null), 3);
        } else {
            updateToolbarEntity(ToolbarEntity.ShowDefaultToolbarHint.INSTANCE);
        }
    }

    public final void trackDynamicFilterExposure$1(FilterExposureBlock filterExposureBlock) {
        this.featureFlagsExposureTracker.track(filterExposureBlock.getKey(), filterExposureBlock.getVariant(), filterExposureBlock.getTargetingKey());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.vinted.feature.item.event.ItemFavoriteStateChangedEvent, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.vinted.feature.closetpromo.entity.PromotedClosetHolder] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.vinted.feature.closetpromo.entity.PromotedClosetHolder] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.vinted.shared.itemboxview.ItemBoxViewEntity] */
    /* JADX WARN: Type inference failed for: r2v8, types: [com.vinted.shared.itemboxview.ItemBoxViewEntity] */
    @rii
    public final void updateAccumulatedItemsForStateChange(ItemFavoriteStateChangedEvent event) {
        o9i o9iVar;
        Object value;
        ArrayList arrayList;
        List<ItemBoxViewEntity> items;
        event.getClass();
        List<Object> accumulatedItems = ((CatalogProJetViewEntity) this.catalogViewEntity.a.getValue()).getAccumulatedItems();
        ArrayList arrayList2 = new ArrayList(ep3.o(accumulatedItems, 10));
        for (?? A : accumulatedItems) {
            if (A instanceof ItemBoxViewEntity) {
                A = (ItemBoxViewEntity) A;
                if (Intrinsics.c(A.getItemId(), event.getItemId())) {
                    A = event.getUpdatedItemBoxViewEntity(A);
                }
            } else if (A instanceof PromotedClosetHolder) {
                A = (PromotedClosetHolder) A;
                PromotedClosetModel first = A.getFirst();
                if (first == null || (items = first.getItems()) == null) {
                    arrayList = null;
                } else {
                    List<ItemBoxViewEntity> list = items;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    for (ItemBoxViewEntity updatedItemBoxViewEntity : list) {
                        if (Intrinsics.c(updatedItemBoxViewEntity.getItemId(), event.getItemId())) {
                            updatedItemBoxViewEntity = event.getUpdatedItemBoxViewEntity(updatedItemBoxViewEntity);
                        }
                        arrayList.add(updatedItemBoxViewEntity);
                    }
                }
                if (arrayList != null) {
                    if (!arrayList.equals(first != null ? first.getItems() : null)) {
                        A = PromotedClosetHolder.a(A, first != null ? PromotedClosetModel.a(first, null, arrayList, 61) : null);
                    }
                }
            }
            arrayList2.add(A);
        }
        do {
            o9iVar = this._catalogViewEntity;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, null, null, null, false, false, null, null, arrayList2, false, false, pui.Targets_description_voice_input_VALUE)));
    }

    @rii
    public final void updateAccumulatedItemsForUserStateChange(ClosetPromotionUserFollowEvent event) {
        o9i o9iVar;
        Object value;
        PromotedClosetUser user;
        PromotedClosetUser user2;
        event.getClass();
        List<Object> accumulatedItems = ((CatalogProJetViewEntity) this.catalogViewEntity.a.getValue()).getAccumulatedItems();
        ArrayList arrayList = new ArrayList(ep3.o(accumulatedItems, 10));
        for (Object objA : accumulatedItems) {
            if (objA instanceof PromotedClosetHolder) {
                PromotedClosetHolder promotedClosetHolder = (PromotedClosetHolder) objA;
                PromotedClosetModel first = promotedClosetHolder.getFirst();
                if (Intrinsics.c((first == null || (user2 = first.getUser()) == null) ? null : user2.getId(), event.getId())) {
                    PromotedClosetModel first2 = promotedClosetHolder.getFirst();
                    PromotedClosetUser promotedClosetUserA = (first2 == null || (user = first2.getUser()) == null) ? null : PromotedClosetUser.a(user, event.getIsFollowed());
                    if (promotedClosetUserA != null) {
                        PromotedClosetModel first3 = promotedClosetHolder.getFirst();
                        objA = PromotedClosetHolder.a(promotedClosetHolder, first3 != null ? PromotedClosetModel.a(first3, promotedClosetUserA, null, 62) : null);
                    } else {
                        objA = promotedClosetHolder;
                    }
                }
            }
            arrayList.add(objA);
        }
        do {
            o9iVar = this._catalogViewEntity;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, null, null, null, false, false, null, null, arrayList, false, false, pui.Targets_description_voice_input_VALUE)));
    }

    public final void updateFilteringProperties(FilteringProperties.Default r15) {
        while (true) {
            o9i o9iVar = this._catalogViewEntity;
            Object value = o9iVar.getValue();
            FilteringProperties.Default r5 = r15;
            if (o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, null, null, r5, false, false, null, null, null, false, false, 1019))) {
                return;
            } else {
                r15 = r5;
            }
        }
    }

    public final void updateToolbarEntity(ToolbarEntity toolbarEntity) {
        while (true) {
            o9i o9iVar = this._catalogViewEntity;
            Object value = o9iVar.getValue();
            ToolbarEntity toolbarEntity2 = toolbarEntity;
            if (o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, toolbarEntity2, null, null, false, false, null, null, null, false, false, MParticle.ServiceProviders.BUTTON))) {
                return;
            } else {
                toolbarEntity = toolbarEntity2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object uploadImage(uj4 uj4Var, URI uri, ContinuationImpl continuationImpl) {
        C67861 c67861;
        if (continuationImpl instanceof C67861) {
            c67861 = (C67861) continuationImpl;
            int i = c67861.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67861.t = i - Integer.MIN_VALUE;
            } else {
                c67861 = new C67861(continuationImpl);
            }
        } else {
            c67861 = new C67861(continuationImpl);
        }
        Object successfulResults = c67861.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67861.t;
        if (i2 == 0) {
            ResultKt.b(successfulResults);
            MediaUploadServiceImpl mediaUploadServiceImplA = MediaUploadServiceFactory.a(this.mediaUploadServiceFactory, uj4Var, MediaUploadType.QUERY_IMAGE, null, true, 4);
            MediaSource.Companion.getClass();
            mediaUploadServiceImplA.setMediaList(cp3.c(new Media.Photo(MediaSource.Companion.from(uri), 0)));
            c67861.t = 1;
            successfulResults = mediaUploadServiceImplA.getSuccessfulResults(c67861);
            if (successfulResults == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(successfulResults);
        }
        return ((MediaUpload) lp3.M((List) successfulResults)).getPhotoTempUuid();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0760a B = new C0760a(null);
        public final fcf A;
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
        public final fcf f636p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f636p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0760a {
            public /* synthetic */ C0760a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0760a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Companion;", "", "<init>", "()V", "STATE_FILTERING_PROPERTIES", "", "STATE_UNSUBSCRIBE_HANDLED", "STATE_SCREEN_LOADED_EVENT_TRACKED", "STATE_ITEMS_RESPONSE_EVENT_TRACKED", "STATE_INITIAL_SEARCH_SESSION_USED", "GRID_WIDTH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;", "", "Lcom/vinted/feature/catalog/filters/FilteringProperties;", "initialFilteringProperties", "", "hideSearchBar", "Lcom/vinted/feature/catalog/CatalogConfiguration;", "catalogConfiguration", "Lcom/vinted/feature/catalog/StartSearchData;", "startSearchData", "", "unsubscribeSearchId", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringProperties;ZLcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final CatalogConfiguration catalogConfiguration;
        public final boolean hideSearchBar;
        public final FilteringProperties initialFilteringProperties;
        public final StartSearchData startSearchData;
        public final String unsubscribeSearchId;

        static {
            Parcelable.Creator<StartSearchData> creator = StartSearchData.CREATOR;
            Parcelable.Creator<CatalogConfiguration> creator2 = CatalogConfiguration.CREATOR;
            int i = FilteringProperties.a;
        }

        public /* synthetic */ Arguments(FilteringProperties filteringProperties, boolean z, CatalogConfiguration catalogConfiguration, StartSearchData startSearchData, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(filteringProperties, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : catalogConfiguration, (i & 8) != 0 ? null : startSearchData, (i & 16) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.initialFilteringProperties, arguments.initialFilteringProperties) && this.hideSearchBar == arguments.hideSearchBar && Intrinsics.c(this.catalogConfiguration, arguments.catalogConfiguration) && Intrinsics.c(this.startSearchData, arguments.startSearchData) && Intrinsics.c(this.unsubscribeSearchId, arguments.unsubscribeSearchId);
        }

        public final CatalogConfiguration getCatalogConfiguration() {
            return this.catalogConfiguration;
        }

        public final boolean getHideSearchBar() {
            return this.hideSearchBar;
        }

        public final FilteringProperties getInitialFilteringProperties() {
            return this.initialFilteringProperties;
        }

        public final StartSearchData getStartSearchData() {
            return this.startSearchData;
        }

        public final String getUnsubscribeSearchId() {
            return this.unsubscribeSearchId;
        }

        public final int hashCode() {
            int iA = qa0.a(this.initialFilteringProperties.hashCode() * 31, 31, this.hideSearchBar);
            CatalogConfiguration catalogConfiguration = this.catalogConfiguration;
            int iHashCode = (iA + (catalogConfiguration == null ? 0 : catalogConfiguration.hashCode())) * 31;
            StartSearchData startSearchData = this.startSearchData;
            int iHashCode2 = (iHashCode + (startSearchData == null ? 0 : startSearchData.hashCode())) * 31;
            String str = this.unsubscribeSearchId;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(initialFilteringProperties=");
            sb.append(this.initialFilteringProperties);
            sb.append(", hideSearchBar=");
            sb.append(this.hideSearchBar);
            sb.append(", catalogConfiguration=");
            sb.append(this.catalogConfiguration);
            sb.append(", startSearchData=");
            sb.append(this.startSearchData);
            sb.append(", unsubscribeSearchId=");
            return p83.a(sb, this.unsubscribeSearchId, ")");
        }

        public Arguments(FilteringProperties filteringProperties, boolean z, CatalogConfiguration catalogConfiguration, StartSearchData startSearchData, String str) {
            filteringProperties.getClass();
            this.initialFilteringProperties = filteringProperties;
            this.hideSearchBar = z;
            this.catalogConfiguration = catalogConfiguration;
            this.startSearchData = startSearchData;
            this.unsubscribeSearchId = str;
        }
    }
}
