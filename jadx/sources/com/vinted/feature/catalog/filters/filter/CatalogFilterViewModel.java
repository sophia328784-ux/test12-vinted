package com.vinted.feature.catalog.filters.filter;

import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserFilter;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.Filter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.category.CategoryOption;
import com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult;
import com.vinted.feature.catalog.filters.dynamic.ExposureType;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigator;
import com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractor;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.ne3;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wfa;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fBy\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;", "filterInteractor", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;", "catalogFilterViewEntityGenerator", "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;", "catalogInternalNavigator", "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;", "catalogTreeLoaderInteractor", "Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;", "filtersMetricsTracker", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;Lcom/vinted/shared/localization/Phrases;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogFilterViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<FilterAction.SendData> _filterAction;
    public final o9i _state;
    public final Arguments arguments;
    public final CatalogAnalytics catalogAnalytics;
    public final CatalogFilterViewEntityGenerator catalogFilterViewEntityGenerator;
    public final ActivityBoundDispatcher<CatalogInternalNavigator> catalogInternalNavigator;
    public final CatalogTreeLoaderInteractor catalogTreeLoaderInteractor;
    public List<? extends CategoryOption> categories;
    public FilteringProperties.Default currentFilteringProperties;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final SingleLiveEvent filterAction;
    public final FilterInteractor filterInteractor;
    public final CatalogFiltersMetricsTracker filtersMetricsTracker;
    public final wfa loadCatalogJob;
    public final ActivityBoundDispatcher<CatalogNavigator> navigation;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final Screen screen;
    public boolean screenLoadedEventTracked;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$1", f = "CatalogFilterViewModel.kt", l = {81, 84, 86}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public CatalogFilterViewModel r;
        public byte s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CatalogFilterViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        
            if (r0.usePreloadedFiltersData(r15, r14) == r2) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        
            if (r0.updateDynamicFilters(r14) == r2) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel r0 = com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.this
                com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$Arguments r1 = r0.arguments
                kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r3 = r14.s
                r4 = 0
                r5 = 3
                r6 = 2
                r7 = 1
                if (r3 == 0) goto L25
                if (r3 == r7) goto L1f
                if (r3 == r6) goto L1b
                if (r3 != r5) goto L15
                goto L1b
            L15:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r14)
                return r4
            L1b:
                kotlin.ResultKt.b(r15)
                goto L60
            L1f:
                com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel r3 = r14.r
                kotlin.ResultKt.b(r15)
                goto L42
            L25:
                kotlin.ResultKt.b(r15)
                r14.r = r0
                r14.s = r7
                int r15 = com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.k
                com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractor r15 = r0.catalogTreeLoaderInteractor
                com.vinted.shared.localization.Phrases r3 = r0.phrases
                int r8 = com.vinted.feature.catalog.impl.R$string.catalog_navigation_all_subcategories
                java.lang.String r3 = r3.get(r8)
                com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl r15 = (com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl) r15
                java.lang.Object r15 = r15.getFilterCategories(r3, r14)
                if (r15 != r2) goto L41
                goto L5f
            L41:
                r3 = r0
            L42:
                java.util.List r15 = (java.util.List) r15
                r3.categories = r15
                com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult r15 = r1.preloadedFiltersData
                if (r15 == 0) goto L55
                r14.r = r4
                r14.s = r6
                java.lang.Object r14 = r0.usePreloadedFiltersData(r15, r14)
                if (r14 != r2) goto L60
                goto L5f
            L55:
                r14.r = r4
                r14.s = r5
                java.lang.Object r14 = r0.updateDynamicFilters(r14)
                if (r14 != r2) goto L60
            L5f:
                return r2
            L60:
                boolean r14 = r0.screenLoadedEventTracked
                if (r14 != 0) goto La1
                com.vinted.feature.catalog.filters.filter.CatalogFiltersMetricsTracker r14 = r0.filtersMetricsTracker
                long r1 = r1.loadInitialTime
                com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider r15 = r14.currentTimeProvider
                long r3 = java.lang.System.nanoTime()
                long r3 = r3 - r1
                r1 = 1000000(0xf4240, double:4.940656E-318)
                long r3 = r3 / r1
                double r1 = (double) r3
                r3 = 4652007308841189376(0x408f400000000000, double:1000.0)
                double r1 = r1 / r3
                com.vinted.metrics.events.HistogramEvent r8 = new com.vinted.metrics.events.HistogramEvent
                com.vinted.metrics.events.HistogramEvent$Value$DoubleValue r10 = new com.vinted.metrics.events.HistogramEvent$Value$DoubleValue
                r10.<init>(r1)
                java.util.ArrayList r12 = com.vinted.feature.catalog.filters.filter.CatalogFiltersMetricsTracker.FILTERS_LOAD_DURATION_BUCKETS
                com.vinted.metrics.values.MetricsValue$BooleanValue r15 = new com.vinted.metrics.values.MetricsValue$BooleanValue
                r15.<init>(r7)
                kotlin.Pair r1 = new kotlin.Pair
                java.lang.String r2 = "apigateway"
                r1.<init>(r2, r15)
                java.util.Map r13 = defpackage.t1c.b(r1)
                java.lang.String r9 = "frontend.filters_screen.load.duration"
                java.lang.String r11 = "s"
                r8.<init>(r9, r10, r11, r12, r13)
                com.vinted.metrics.Metrics r14 = r14.metrics
                r14.trackHistogram(r8)
                r0.screenLoadedEventTracked = r7
            La1:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$updateDynamicFilters$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel", f = "CatalogFilterViewModel.kt", l = {pui.Targets_logo_VALUE, pui.Targets_submit_drop_off_point_VALUE}, m = "updateDynamicFilters", v = 2)
    public final class C67821 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67821(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = CatalogFilterViewModel.k;
            return CatalogFilterViewModel.this.updateDynamicFilters(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$updateFilterData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$updateFilterData$1", f = "CatalogFilterViewModel.kt", l = {pui.Targets_taxpayers_open_report_c2c_VALUE, pui.Targets_taxpayers_report_expand_VALUE}, m = "invokeSuspend", v = 2)
    public final class C67831 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public C67831(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CatalogFilterViewModel.this.new C67831(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67831) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        
            if (r2.updateDynamicFilters(r5) == r0) goto L17;
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
                com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel r2 = com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                kotlin.ResultKt.b(r6)
                goto L38
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
                r5 = 0
                return r5
            L19:
                kotlin.ResultKt.b(r6)
                goto L2d
            L1d:
                kotlin.ResultKt.b(r6)
                wfa r6 = r2.loadCatalogJob
                if (r6 == 0) goto L2d
                r5.r = r4
                java.lang.Object r6 = r6.i0(r5)
                if (r6 != r0) goto L2d
                goto L37
            L2d:
                r5.r = r3
                int r6 = com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.k
                java.lang.Object r5 = r2.updateDynamicFilters(r5)
                if (r5 != r0) goto L38
            L37:
                return r0
            L38:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.C67831.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$usePreloadedFiltersData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel", f = "CatalogFilterViewModel.kt", l = {pui.Targets_taxpayer_forms_VALUE}, m = "usePreloadedFiltersData", v = 2)
    public final class C67841 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67841(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = CatalogFilterViewModel.k;
            return CatalogFilterViewModel.this.usePreloadedFiltersData(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CatalogFilterViewModel(ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, CatalogAnalytics catalogAnalytics, VintedAnalytics vintedAnalytics, FeatureFlagsExposureTracker featureFlagsExposureTracker, FilterInteractor filterInteractor, CatalogFilterViewEntityGenerator catalogFilterViewEntityGenerator, ActivityBoundDispatcher<CatalogInternalNavigator> activityBoundDispatcher2, CatalogTreeLoaderInteractor catalogTreeLoaderInteractor, CatalogFiltersMetricsTracker catalogFiltersMetricsTracker, Phrases phrases, SavedStateHandle savedStateHandle, Arguments arguments) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        featureFlagsExposureTracker.getClass();
        filterInteractor.getClass();
        catalogFilterViewEntityGenerator.getClass();
        activityBoundDispatcher2.getClass();
        catalogTreeLoaderInteractor.getClass();
        catalogFiltersMetricsTracker.getClass();
        phrases.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        this.navigation = activityBoundDispatcher;
        this.catalogAnalytics = catalogAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.filterInteractor = filterInteractor;
        this.catalogFilterViewEntityGenerator = catalogFilterViewEntityGenerator;
        this.catalogInternalNavigator = activityBoundDispatcher2;
        this.catalogTreeLoaderInteractor = catalogTreeLoaderInteractor;
        this.filtersMetricsTracker = catalogFiltersMetricsTracker;
        this.phrases = phrases;
        this.savedStateHandle = savedStateHandle;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(CatalogFilterState.Initial.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<FilterAction.SendData> singleLiveEvent = new SingleLiveEvent<>();
        this._filterAction = singleLiveEvent;
        this.filterAction = singleLiveEvent;
        this.screen = Screen.search_filter;
        FilteringProperties.Default r3 = (FilteringProperties.Default) savedStateHandle.get("key_saved_state_filtering_properties");
        this.currentFilteringProperties = r3 == null ? arguments.getFilteringProperties() : r3;
        this.loadCatalogJob = launchWithProgress(this, true, new AnonymousClass1(null));
    }

    public final void onFilterBound(UserFilter userFilter, String str, List<FilterExposureBlock> list) {
        userFilter.getClass();
        CatalogTrackingParams searchTrackingParams = this.arguments.getSearchTrackingParams();
        ((CatalogAnalyticsImpl) this.catalogAnalytics).viewFilter(userFilter, this.screen, searchTrackingParams != null ? ne3.toSearchData(searchTrackingParams) : null, str);
        if (list != null) {
            ArrayList<FilterExposureBlock> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((FilterExposureBlock) obj).getExposureType() == ExposureType.VIEW) {
                    arrayList.add(obj);
                }
            }
            for (FilterExposureBlock filterExposureBlock : arrayList) {
                this.featureFlagsExposureTracker.track(filterExposureBlock.getKey(), filterExposureBlock.getVariant(), filterExposureBlock.getTargetingKey());
            }
        }
    }

    public final void setCurrentFilteringProperties(FilteringProperties.Default r3) {
        this.savedStateHandle.set("key_saved_state_filtering_properties", r3);
        this.currentFilteringProperties = r3;
    }

    public final void showResults() {
        this._filterAction.setValue(new FilterAction.SendData(true, this.currentFilteringProperties));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r7 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateDynamicFilters(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.C67821
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$updateDynamicFilters$1 r0 = (com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.C67821) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$updateDynamicFilters$1 r0 = new com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$updateDynamicFilters$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r7)
            goto L64
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            goto L46
        L35:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.catalog.filters.FilteringProperties$Default r7 = r6.currentFilteringProperties
            r0.t = r4
            com.vinted.feature.catalog.filters.dynamic.FilterInteractor r2 = r6.filterInteractor
            r4 = 4
            java.lang.Object r7 = com.vinted.feature.catalog.filters.dynamic.FilterInteractor.a(r2, r7, r5, r0, r4)
            if (r7 != r1) goto L46
            goto L63
        L46:
            com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult r7 = (com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult) r7
            com.vinted.feature.catalog.filters.FilteringProperties$Default r2 = r6.updatedFilteringProperties(r7)
            r6.setCurrentFilteringProperties(r2)
            java.util.List r7 = r7.getFilters()
            com.vinted.feature.catalog.filters.FilteringProperties$Default r2 = r6.currentFilteringProperties
            java.util.List<? extends com.vinted.feature.catalog.filters.category.CategoryOption> r4 = r6.categories
            if (r4 == 0) goto L75
            r0.t = r3
            com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntityGenerator r3 = r6.catalogFilterViewEntityGenerator
            java.lang.Object r7 = r3.createFilterViewEntities(r2, r7, r4, r0)
            if (r7 != r1) goto L64
        L63:
            return r1
        L64:
            java.util.List r7 = (java.util.List) r7
            com.vinted.feature.catalog.filters.filter.CatalogFilterState$Loaded r0 = new com.vinted.feature.catalog.filters.filter.CatalogFilterState$Loaded
            com.vinted.feature.catalog.filters.FilteringProperties$Default r1 = r6.currentFilteringProperties
            r0.<init>(r1, r7)
            o9i r6 = r6._state
            r6.m(r5, r0)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L75:
            java.lang.String r6 = "categories"
            kotlin.jvm.internal.Intrinsics.i(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel.updateDynamicFilters(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void updateFilterData() {
        je2.c(this, null, null, new C67831(null), 3);
    }

    public final FilteringProperties.Default updatedFilteringProperties(DynamicFilterResult dynamicFilterResult) {
        Object next;
        Money minimumValidation;
        Money minimumValidation2;
        List<Filter> filters = dynamicFilterResult.getFilters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : filters) {
            if (obj instanceof StaticHorizontalFilter) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((StaticHorizontalFilter) next).getCode(), "price"));
        StaticHorizontalFilter staticHorizontalFilter = (StaticHorizontalFilter) next;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = this.currentFilteringProperties.getPriceFrom();
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        objectRef2.a = this.currentFilteringProperties.getPriceTo();
        String currencyCode = this.currentFilteringProperties.getCurrencyCode();
        if (currencyCode == null) {
            currencyCode = (staticHorizontalFilter == null || (minimumValidation2 = staticHorizontalFilter.getMinimumValidation()) == null) ? null : minimumValidation2.getCurrencyCode();
        }
        if (staticHorizontalFilter != null && (minimumValidation = staticHorizontalFilter.getMinimumValidation()) != null) {
            BigDecimal bigDecimal = (BigDecimal) objectRef.a;
            if (bigDecimal == null || bigDecimal.compareTo(minimumValidation.getAmount()) < 0) {
                bigDecimal = null;
            }
            objectRef.a = bigDecimal;
            BigDecimal bigDecimal2 = (BigDecimal) objectRef2.a;
            if (bigDecimal2 == null || bigDecimal2.compareTo(minimumValidation.getAmount()) < 0) {
                bigDecimal2 = null;
            }
            objectRef2.a = bigDecimal2;
            if (bigDecimal2 != null && bigDecimal2.compareTo(minimumValidation.getAmount()) != -1 && objectRef.a == null) {
                objectRef.a = minimumValidation.getAmount();
            }
        }
        FilteringProperties.Default r6 = this.currentFilteringProperties;
        Object obj2 = objectRef.a;
        BigDecimal bigDecimal3 = (BigDecimal) obj2;
        Object obj3 = objectRef2.a;
        return FilteringProperties.Default.a(r6, null, bigDecimal3, (BigDecimal) obj3, null, null, null, false, (obj2 == null && obj3 == null) ? null : currencyCode, dynamicFilterResult.getUpdatedAppliedFilters(), null, 3321);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object usePreloadedFiltersData(DynamicFilterResult dynamicFilterResult, ContinuationImpl continuationImpl) {
        C67841 c67841;
        if (continuationImpl instanceof C67841) {
            c67841 = (C67841) continuationImpl;
            int i = c67841.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67841.t = i - Integer.MIN_VALUE;
            } else {
                c67841 = new C67841(continuationImpl);
            }
        } else {
            c67841 = new C67841(continuationImpl);
        }
        Object objCreateFilterViewEntities = c67841.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67841.t;
        if (i2 == 0) {
            ResultKt.b(objCreateFilterViewEntities);
            setCurrentFilteringProperties(updatedFilteringProperties(dynamicFilterResult));
            FilteringProperties.Default r7 = this.currentFilteringProperties;
            List<Filter> filters = dynamicFilterResult.getFilters();
            List<? extends CategoryOption> list = this.categories;
            if (list == null) {
                Intrinsics.i("categories");
                throw null;
            }
            c67841.t = 1;
            objCreateFilterViewEntities = this.catalogFilterViewEntityGenerator.createFilterViewEntities(r7, filters, list, c67841);
            if (objCreateFilterViewEntities == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateFilterViewEntities);
        }
        this._state.m(null, new CatalogFilterState.Loaded(this.currentFilteringProperties, (List) objCreateFilterViewEntities));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0741a k = new C0741a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0741a {
            public /* synthetic */ C0741a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0741a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Companion;", "", "<init>", "()V", "KEY_SAVED_STATE_FILTERING_PROPERTIES", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;", "", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "searchTrackingParams", "", "loadInitialTime", "Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;", "preloadedFiltersData", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;JLcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FilteringProperties.Default filteringProperties;
        public final long loadInitialTime;
        public final DynamicFilterResult preloadedFiltersData;
        public final CatalogTrackingParams searchTrackingParams;

        static {
            Parcelable.Creator<DynamicFilterResult> creator = DynamicFilterResult.CREATOR;
            Parcelable.Creator<CatalogTrackingParams> creator2 = CatalogTrackingParams.CREATOR;
            Parcelable.Creator<FilteringProperties.Default> creator3 = FilteringProperties.Default.CREATOR;
        }

        public Arguments(FilteringProperties.Default r1, CatalogTrackingParams catalogTrackingParams, long j, DynamicFilterResult dynamicFilterResult) {
            r1.getClass();
            this.filteringProperties = r1;
            this.searchTrackingParams = catalogTrackingParams;
            this.loadInitialTime = j;
            this.preloadedFiltersData = dynamicFilterResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.filteringProperties, arguments.filteringProperties) && Intrinsics.c(this.searchTrackingParams, arguments.searchTrackingParams) && this.loadInitialTime == arguments.loadInitialTime && Intrinsics.c(this.preloadedFiltersData, arguments.preloadedFiltersData);
        }

        public final FilteringProperties.Default getFilteringProperties() {
            return this.filteringProperties;
        }

        public final CatalogTrackingParams getSearchTrackingParams() {
            return this.searchTrackingParams;
        }

        public final int hashCode() {
            int iHashCode = this.filteringProperties.hashCode() * 31;
            CatalogTrackingParams catalogTrackingParams = this.searchTrackingParams;
            int iA = hf.a((iHashCode + (catalogTrackingParams == null ? 0 : catalogTrackingParams.hashCode())) * 31, 31, this.loadInitialTime);
            DynamicFilterResult dynamicFilterResult = this.preloadedFiltersData;
            return iA + (dynamicFilterResult != null ? dynamicFilterResult.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(filteringProperties=" + this.filteringProperties + ", searchTrackingParams=" + this.searchTrackingParams + ", loadInitialTime=" + this.loadInitialTime + ", preloadedFiltersData=" + this.preloadedFiltersData + ")";
        }

        public /* synthetic */ Arguments(FilteringProperties.Default r2, CatalogTrackingParams catalogTrackingParams, long j, DynamicFilterResult dynamicFilterResult, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(r2, (i & 2) != 0 ? null : catalogTrackingParams, j, (i & 8) != 0 ? null : dynamicFilterResult);
        }
    }
}
