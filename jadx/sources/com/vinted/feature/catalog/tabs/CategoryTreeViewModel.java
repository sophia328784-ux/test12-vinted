package com.vinted.feature.catalog.tabs;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.experiments.CatalogFeatureFlags;
import com.vinted.feature.catalog.experiments.NavigationCategoryBadgeExposureInteractor;
import com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigator;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p43;
import defpackage.p9i;
import defpackage.pui;
import defpackage.rii;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wej;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003123B½\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\b\b\u0001\u0010'\u001a\u00020&\u0012\b\b\u0001\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0007¢\u0006\u0004\b/\u00100¨\u00064"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/search/navigator/SearchNavigator;", "searchNavigator", "Lcom/vinted/feature/catalog/CatalogNavigator;", "catalogNavigator", "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;", "catalogInternalNavigator", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;", "catalogTreeLoaderInteractor", "Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;", "navigationCategoryBadgeExposureInteractor", "Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;", "catalogTreeMetricsTracker", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;", "featureFlags", "Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;", "seasonalBlockItemsLoader", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;", "seasonalBlockItemBoxViewFactory", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;", "seasonalBlockTracker", "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", "event", "", "onItemFavoriteStateChanged", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CategoryTreeViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final CatalogAnalytics catalogAnalytics;
    public final ActivityBoundDispatcher<CatalogInternalNavigator> catalogInternalNavigator;
    public final ActivityBoundDispatcher<CatalogNavigator> catalogNavigator;
    public final CatalogTreeLoaderInteractor catalogTreeLoaderInteractor;
    public final CatalogTreeMetricsTracker catalogTreeMetricsTracker;
    public final ArrayList categoryExposureFired;
    public final CurrentTimeProvider currentTimeProvider;
    public final FeatureFlagsProvider<CatalogFeatureFlags> featureFlags;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final boolean isSeasonalBlockEnabled;
    public final ItemHandler itemHandler;
    public wfa loadCategoriesJob;
    public final NavigationCategoryBadgeExposureInteractor navigationCategoryBadgeExposureInteractor;
    public final Phrases phrases;
    public final Screen screenName;
    public final ActivityBoundDispatcher<SearchNavigator> searchNavigator;
    public final SeasonalBlockItemBoxViewFactory seasonalBlockItemBoxViewFactory;
    public final SeasonalBlockItemsLoader seasonalBlockItemsLoader;
    public final SeasonalBlockTracker seasonalBlockTracker;
    public SearchData seasonalSearchData;
    public final aof state;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoryTreeViewModel$initCategories$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoryTreeViewModel$initCategories$1", f = "CategoryTreeViewModel.kt", l = {256, pui.Targets_taxpayers_open_report_history_c2c_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int A;
        public byte B;
        public /* synthetic */ Object C;
        public final /* synthetic */ boolean E;
        public final /* synthetic */ long F;
        public sl5 r;
        public List s;
        public List t;
        public o9i u;
        public CategoryTreeViewModel v;
        public Object w;
        public CategoryTreeViewModel x;
        public CategoryTreeState y;
        public int z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z, long j, Continuation continuation) {
            super(2, continuation);
            this.E = z;
            this.F = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = CategoryTreeViewModel.this.new AnonymousClass1(this.E, this.F, continuation);
            anonymousClass1.C = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0233 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:107:0x02a4  */
        /* JADX WARN: Code duplicated, block: B:73:0x01c1  */
        /* JADX WARN: Code duplicated, block: B:76:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:77:0x01d2  */
        /* JADX WARN: Code duplicated, block: B:80:0x01dc  */
        /* JADX WARN: Code duplicated, block: B:82:0x01df  */
        /* JADX WARN: Code duplicated, block: B:83:0x01e5  */
        /* JADX WARN: Code duplicated, block: B:86:0x01ef  */
        /* JADX WARN: Code duplicated, block: B:87:0x01f1  */
        /* JADX WARN: Code duplicated, block: B:89:0x01f4  */
        /* JADX WARN: Code duplicated, block: B:91:0x0205  */
        /* JADX WARN: Code duplicated, block: B:95:0x021e  */
        /* JADX WARN: Code duplicated, block: B:96:0x0221  */
        /* JADX WARN: Code duplicated, block: B:99:0x022f  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01c1 -> B:74:0x01c4). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            /*
                Method dump skipped, instruction units count: 681
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.tabs.CategoryTreeViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoryTreeViewModel$loadSeasonalItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoryTreeViewModel", f = "CategoryTreeViewModel.kt", l = {pui.Targets_logo_VALUE}, m = "loadSeasonalItems", v = 2)
    public final class C67991 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67991(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = CategoryTreeViewModel.k;
            return CategoryTreeViewModel.this.loadSeasonalItems(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CategoryTreeViewModel(ActivityBoundDispatcher<SearchNavigator> activityBoundDispatcher, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<CatalogInternalNavigator> activityBoundDispatcher3, ItemHandler itemHandler, UserSession userSession, VintedAnalytics vintedAnalytics, CatalogAnalytics catalogAnalytics, FeatureFlagsExposureTracker featureFlagsExposureTracker, Phrases phrases, CatalogTreeLoaderInteractor catalogTreeLoaderInteractor, NavigationCategoryBadgeExposureInteractor navigationCategoryBadgeExposureInteractor, CatalogTreeMetricsTracker catalogTreeMetricsTracker, CurrentTimeProvider currentTimeProvider, FeatureFlagsProvider<CatalogFeatureFlags> featureFlagsProvider, SeasonalBlockItemsLoader seasonalBlockItemsLoader, SeasonalBlockItemBoxViewFactory seasonalBlockItemBoxViewFactory, SeasonalBlockTracker seasonalBlockTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        itemHandler.getClass();
        userSession.getClass();
        vintedAnalytics.getClass();
        catalogAnalytics.getClass();
        featureFlagsExposureTracker.getClass();
        phrases.getClass();
        catalogTreeLoaderInteractor.getClass();
        navigationCategoryBadgeExposureInteractor.getClass();
        catalogTreeMetricsTracker.getClass();
        currentTimeProvider.getClass();
        featureFlagsProvider.getClass();
        seasonalBlockItemsLoader.getClass();
        seasonalBlockItemBoxViewFactory.getClass();
        seasonalBlockTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.searchNavigator = activityBoundDispatcher;
        this.catalogNavigator = activityBoundDispatcher2;
        this.catalogInternalNavigator = activityBoundDispatcher3;
        this.itemHandler = itemHandler;
        this.userSession = userSession;
        this.vintedAnalytics = vintedAnalytics;
        this.catalogAnalytics = catalogAnalytics;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.phrases = phrases;
        this.catalogTreeLoaderInteractor = catalogTreeLoaderInteractor;
        this.navigationCategoryBadgeExposureInteractor = navigationCategoryBadgeExposureInteractor;
        this.catalogTreeMetricsTracker = catalogTreeMetricsTracker;
        this.currentTimeProvider = currentTimeProvider;
        this.featureFlags = featureFlagsProvider;
        this.seasonalBlockItemsLoader = seasonalBlockItemsLoader;
        this.seasonalBlockItemBoxViewFactory = seasonalBlockItemBoxViewFactory;
        this.seasonalBlockTracker = seasonalBlockTracker;
        this.arguments = arguments;
        boolean z = !arguments.getCategories().isEmpty();
        BrowseCategory parentCategory = arguments.getParentCategory();
        o9i o9iVarA = p9i.a(new CategoryTreeState(null, z, parentCategory != null ? parentCategory.getTitle() : null, false, arguments.getCategories().isEmpty(), false, 41, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        Screen screen = Screen.browse_catalog_selection;
        this.screenName = screen;
        this.categoryExposureFired = new ArrayList();
        if (arguments.getCategories().isEmpty()) {
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new p43((byte) 13));
            featureFlagProviderWrapperOnFlag.expose();
            boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag);
            this.isSeasonalBlockEnabled = zIsOn;
            if (zIsOn) {
                EventBus.INSTANCE.getClass();
                EventBus.register(this);
                ((ItemHandlerImpl) itemHandler).resetScreenImpressions(screen.name());
            }
        }
        initCategories(true);
    }

    public final void initCategories(boolean z) {
        wfa wfaVar = this.loadCategoriesJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
        this.loadCategoriesJob = VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(z, System.nanoTime(), null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadSeasonalItems(ContinuationImpl continuationImpl) {
        C67991 c67991;
        if (continuationImpl instanceof C67991) {
            c67991 = (C67991) continuationImpl;
            int i = c67991.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67991.t = i - Integer.MIN_VALUE;
            } else {
                c67991 = new C67991(continuationImpl);
            }
        } else {
            c67991 = new C67991(continuationImpl);
        }
        Object objC = c67991.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67991.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            if (!this.isSeasonalBlockEnabled) {
                return EmptyList.a;
            }
            List<ItemBoxViewEntity> listLoadedSeasonalItems = loadedSeasonalItems();
            if (!listLoadedSeasonalItems.isEmpty()) {
                return listLoadedSeasonalItems;
            }
            CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1 categoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1 = new CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1(this, null);
            c67991.t = 1;
            objC = wej.c(1500L, categoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1, c67991);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        SeasonalBlockItems seasonalBlockItems = (SeasonalBlockItems) objC;
        if (seasonalBlockItems == null) {
            Log.Companion.b(Log.Companion, "Seasonal block items timed out");
        }
        this.seasonalSearchData = seasonalBlockItems != null ? new SearchData(seasonalBlockItems.getSearchCorrelationId(), seasonalBlockItems.getSearchSessionId(), null, null, null, 28, null) : null;
        List<SeasonalBlockItem> items = seasonalBlockItems != null ? seasonalBlockItems.getItems() : null;
        if (items == null) {
            items = EmptyList.a;
        }
        List<SeasonalBlockItem> list = items;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.seasonalBlockItemBoxViewFactory.fromDomain((SeasonalBlockItem) it.next()));
        }
        return arrayList;
    }

    public final List<ItemBoxViewEntity> loadedSeasonalItems() {
        List<CategoryNavigationViewEntity> categories = ((CategoryTreeState) this._state.getValue()).getCategories();
        ArrayList arrayList = new ArrayList();
        for (Object obj : categories) {
            if (obj instanceof CategoryNavigationSeasonalBlockViewEntity) {
                arrayList.add(obj);
            }
        }
        CategoryNavigationSeasonalBlockViewEntity categoryNavigationSeasonalBlockViewEntity = (CategoryNavigationSeasonalBlockViewEntity) lp3.O(arrayList);
        List<ItemBoxViewEntity> items = categoryNavigationSeasonalBlockViewEntity != null ? categoryNavigationSeasonalBlockViewEntity.getItems() : null;
        return items == null ? EmptyList.a : items;
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        EventBus.INSTANCE.getClass();
        EventBus.unregister(this);
        if (this.isSeasonalBlockEnabled) {
            ((ItemHandlerImpl) this.itemHandler).resetScreenImpressions(this.screenName.name());
        }
    }

    @rii
    public final void onItemFavoriteStateChanged(ItemFavoriteStateChangedEvent event) {
        o9i o9iVar;
        Object value;
        CategoryTreeState categoryTreeState;
        ArrayList arrayList;
        event.getClass();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            categoryTreeState = (CategoryTreeState) value;
            List<CategoryNavigationViewEntity> categories = categoryTreeState.getCategories();
            arrayList = new ArrayList(ep3.o(categories, 10));
            for (Object objCopy : categories) {
                if (objCopy instanceof CategoryNavigationSeasonalBlockViewEntity) {
                    List<ItemBoxViewEntity> items = ((CategoryNavigationSeasonalBlockViewEntity) objCopy).getItems();
                    ArrayList arrayList2 = new ArrayList(ep3.o(items, 10));
                    for (ItemBoxViewEntity updatedItemBoxViewEntity : items) {
                        if (Intrinsics.c(updatedItemBoxViewEntity.getItemId(), event.getItemId())) {
                            updatedItemBoxViewEntity = event.getUpdatedItemBoxViewEntity(updatedItemBoxViewEntity);
                        }
                        arrayList2.add(updatedItemBoxViewEntity);
                    }
                    objCopy = CategoryNavigationSeasonalBlockViewEntity.copy(arrayList2);
                }
                arrayList.add(objCopy);
            }
        } while (!o9iVar.k(value, CategoryTreeState.a(categoryTreeState, arrayList, false, 62)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0778a r = new C0778a(null);
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
        public final fcf f637p;
        public final fcf q;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f637p = fcfVar16;
            this.q = fcfVar17;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoryTreeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0778a {
            public /* synthetic */ C0778a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0778a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Companion;", "", "<init>", "()V", "SEASONAL_ITEMS_TIMEOUT_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;", "", "", "Lcom/vinted/feature/catalog/tabs/BrowseCategory;", "categories", "parentCategory", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/tabs/BrowseCategory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<BrowseCategory> categories;
        public final BrowseCategory parentCategory;

        public Arguments(List list, BrowseCategory browseCategory, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : browseCategory);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.categories, arguments.categories) && Intrinsics.c(this.parentCategory, arguments.parentCategory);
        }

        public final List<BrowseCategory> getCategories() {
            return this.categories;
        }

        public final BrowseCategory getParentCategory() {
            return this.parentCategory;
        }

        public final int hashCode() {
            int iHashCode = this.categories.hashCode() * 31;
            BrowseCategory browseCategory = this.parentCategory;
            return iHashCode + (browseCategory == null ? 0 : browseCategory.hashCode());
        }

        public final String toString() {
            return "Arguments(categories=" + this.categories + ", parentCategory=" + this.parentCategory + ")";
        }

        public Arguments() {
            this(null, null, 3, null);
        }

        public Arguments(List<BrowseCategory> list, BrowseCategory browseCategory) {
            list.getClass();
            this.categories = list;
            this.parentCategory = browseCategory;
        }
    }
}
