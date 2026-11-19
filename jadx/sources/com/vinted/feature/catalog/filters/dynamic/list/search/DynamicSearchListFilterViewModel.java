package com.vinted.feature.catalog.filters.dynamic.list.search;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.filters.dynamic.list.FacetCountLabelInteractor;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.ud6;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.w23;
import defpackage.wc6;
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
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;", "filterInteractor", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;", "facetCountLabelInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;", "facetsInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicSearchListFilterViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final CatalogAnalytics catalogAnalytics;
    public final FacetCountLabelInteractor facetCountLabelInteractor;
    public g7i facetJob;
    public final FacetsInteractor facetsInteractor;
    public final FilterInteractor filterInteractor;
    public final ActivityBoundDispatcher<CatalogNavigator> navigation;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final String sessionId;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$1", f = "DynamicSearchListFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<SearchListFilterState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = DynamicSearchListFilterViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((SearchListFilterState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SearchListFilterState searchListFilterState = (SearchListFilterState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            DynamicSearchListFilterViewModel.this.savedStateHandle.set("state_selected_options", searchListFilterState.globallySelectedFilteringOptions);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$updateFacetCountLabel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$updateFacetCountLabel$1", f = "DynamicSearchListFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C67801 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C67801(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DynamicSearchListFilterViewModel.this.new C67801(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67801) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = DynamicSearchListFilterViewModel.this;
            FacetCountLabelInteractor facetCountLabelInteractor = dynamicSearchListFilterViewModel.facetCountLabelInteractor;
            String str = dynamicSearchListFilterViewModel.phrases.get(R$string.filter_show_results);
            aof aofVar = dynamicSearchListFilterViewModel.state;
            String str2 = facetCountLabelInteractor.get(str, ((SearchListFilterState) aofVar.a.getValue()).filter, ((SearchListFilterState) aofVar.a.getValue()).filterOptions, ((SearchListFilterState) aofVar.a.getValue()).globallySelectedFilteringOptions);
            o9i o9iVar = dynamicSearchListFilterViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, SearchListFilterState.a((SearchListFilterState) value, null, null, null, str2, null, null, pui.Targets_return_order_VALUE)));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicSearchListFilterViewModel(ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, CatalogAnalytics catalogAnalytics, VintedAnalytics vintedAnalytics, FilterInteractor filterInteractor, Phrases phrases, FacetCountLabelInteractor facetCountLabelInteractor, FacetsInteractor facetsInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        filterInteractor.getClass();
        phrases.getClass();
        facetCountLabelInteractor.getClass();
        facetsInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.navigation = activityBoundDispatcher;
        this.catalogAnalytics = catalogAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.filterInteractor = filterInteractor;
        this.phrases = phrases;
        this.facetCountLabelInteractor = facetCountLabelInteractor;
        this.facetsInteractor = facetsInteractor;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.sessionId = w23.c();
        List<String> list = (List) savedStateHandle.get("state_selected_options");
        List<String> globallySelectedFilteringOptions = list == null ? arguments.getGloballySelectedFilteringOptions() : list;
        List<FilteringOption> filterOptions = arguments.getFilterOptions();
        Boolean boolIsLazy = arguments.getFilter().getIsLazy();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.c(boolIsLazy, bool) && !arguments.getInternalNavigation()) {
            filterOptions = null;
        }
        filterOptions = filterOptions == null ? EmptyList.a : filterOptions;
        boolean zIsSelectionHighlighted = arguments.getFilter().getIsSelectionHighlighted();
        filterOptions.getClass();
        globallySelectedFilteringOptions.getClass();
        ArrayList arrayListSelectOptions = FilterKt.selectOptions(filterOptions, globallySelectedFilteringOptions);
        o9i o9iVarA = p9i.a(new SearchListFilterState(arguments.getFilter(), zIsSelectionHighlighted ? FilterKt.sortSelectedOnTop(arrayListSelectOptions, globallySelectedFilteringOptions) : arrayListSelectOptions, globallySelectedFilteringOptions, null, phrases.get(R$string.filter_show_results), null, null, false, arguments.getPresentation(), pui.Targets_browse_feed_VALUE, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        my7.d(new l08(o9iVarA, new AnonymousClass1(null)), this);
        if (!Intrinsics.c(arguments.getFilter().getIsLazy(), bool) || arguments.getInternalNavigation()) {
            updateFacetCountLabel();
        } else {
            VintedViewModel.launchWithProgress$default(this, this, false, new DynamicSearchListFilterViewModel$getLazyFilterOptions$1(this, null), 1, null);
        }
    }

    public static int getSelectableOptionTrackingPosition$2(String str, List list) {
        Iterator it = FilterKt.filterSelectable(list).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (Intrinsics.c(((FilteringOption.DefaultFilteringOption) it.next()).getId(), str)) {
                return i + 1;
            }
            i++;
        }
        i = -1;
        return i + 1;
    }

    public final void onNavigateBack() {
        int i = ud6.a[((SearchListFilterState) this.state.a.getValue()).getPresentation().getBackBehaviour().ordinal()];
        if (i == 1) {
            submit$2(false);
        } else if (i != 2) {
            muk.q();
        } else {
            this.navigation.dispatch(new wc6((byte) 9));
        }
    }

    public final void submit$2(boolean z) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SearchListFilterState.a((SearchListFilterState) value, null, null, null, null, null, new FilterAction.SendData(z, null, 2, null), pui.Targets_bundles_policy_help_centre_link_VALUE)));
        this.navigation.dispatch(new wc6((byte) 10));
    }

    public final void trackFilterOptionClicked$1(FilteringOption.DefaultFilteringOption defaultFilteringOption, boolean z) {
        String id = defaultFilteringOption.getId();
        Arguments arguments = this.arguments;
        String code = arguments.getFilter().getCode();
        aof aofVar = this.state;
        int selectableOptionTrackingPosition$2 = getSelectableOptionTrackingPosition$2(defaultFilteringOption.getId(), ((SearchListFilterState) aofVar.a.getValue()).getFilterOptions());
        Screen itemFrom = arguments.getItemFrom();
        Integer itemsCount = defaultFilteringOption.getItemsCount();
        String query = ((SearchListFilterState) aofVar.a.getValue()).getQuery();
        CatalogTrackingParams catalogTrackingParams = arguments.getCatalogTrackingParams();
        String searchSessionId = catalogTrackingParams != null ? catalogTrackingParams.getSearchSessionId() : null;
        CatalogTrackingParams catalogTrackingParams2 = arguments.getCatalogTrackingParams();
        String globalSearchSessionId = catalogTrackingParams2 != null ? catalogTrackingParams2.getGlobalSearchSessionId() : null;
        CatalogTrackingParams catalogTrackingParams3 = arguments.getCatalogTrackingParams();
        ((CatalogAnalyticsImpl) this.catalogAnalytics).clickFilterOption(selectableOptionTrackingPosition$2, itemFrom, itemsCount, id, this.sessionId, code, query, searchSessionId, globalSearchSessionId, catalogTrackingParams3 != null ? catalogTrackingParams3.getGlobalCatalogBrowseSessionId() : null, z);
    }

    public final void updateFacetCountLabel() {
        if (((SearchListFilterState) this.state.a.getValue()).getQuery().length() > 0) {
            return;
        }
        g7i g7iVar = this.facetJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.facetJob = je2.c(this, null, null, new C67801(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0737a h = new C0737a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0737a {
            public /* synthetic */ C0737a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0737a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_OPTIONS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;", "", "", "", "globallySelectedFilteringOptions", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "filterOptions", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "catalogTrackingParams", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "Lcom/vinted/analytics/screens/Screen;", "itemFrom", "", "internalNavigation", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final CatalogTrackingParams catalogTrackingParams;
        public final DynamicHorizontalFilter filter;
        public final List<FilteringOption> filterOptions;
        public final FilteringProperties.Default filteringProperties;
        public final List<String> globallySelectedFilteringOptions;
        public final boolean internalNavigation;
        public final Screen itemFrom;
        public final FilterPresentation presentation;

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments(List<String> list, DynamicHorizontalFilter dynamicHorizontalFilter, List<? extends FilteringOption> list2, CatalogTrackingParams catalogTrackingParams, FilteringProperties.Default r5, Screen screen, boolean z, FilterPresentation filterPresentation) {
            list.getClass();
            dynamicHorizontalFilter.getClass();
            list2.getClass();
            r5.getClass();
            screen.getClass();
            filterPresentation.getClass();
            this.globallySelectedFilteringOptions = list;
            this.filter = dynamicHorizontalFilter;
            this.filterOptions = list2;
            this.catalogTrackingParams = catalogTrackingParams;
            this.filteringProperties = r5;
            this.itemFrom = screen;
            this.internalNavigation = z;
            this.presentation = filterPresentation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.globallySelectedFilteringOptions, arguments.globallySelectedFilteringOptions) && Intrinsics.c(this.filter, arguments.filter) && Intrinsics.c(this.filterOptions, arguments.filterOptions) && Intrinsics.c(this.catalogTrackingParams, arguments.catalogTrackingParams) && Intrinsics.c(this.filteringProperties, arguments.filteringProperties) && this.itemFrom == arguments.itemFrom && this.internalNavigation == arguments.internalNavigation && Intrinsics.c(this.presentation, arguments.presentation);
        }

        public final CatalogTrackingParams getCatalogTrackingParams() {
            return this.catalogTrackingParams;
        }

        public final DynamicHorizontalFilter getFilter() {
            return this.filter;
        }

        public final List<FilteringOption> getFilterOptions() {
            return this.filterOptions;
        }

        public final List<String> getGloballySelectedFilteringOptions() {
            return this.globallySelectedFilteringOptions;
        }

        public final boolean getInternalNavigation() {
            return this.internalNavigation;
        }

        public final Screen getItemFrom() {
            return this.itemFrom;
        }

        public final FilterPresentation getPresentation() {
            return this.presentation;
        }

        public final int hashCode() {
            int iA = tt2.a((this.filter.hashCode() + (this.globallySelectedFilteringOptions.hashCode() * 31)) * 31, 31, this.filterOptions);
            CatalogTrackingParams catalogTrackingParams = this.catalogTrackingParams;
            return this.presentation.hashCode() + qa0.a((this.itemFrom.hashCode() + ((this.filteringProperties.hashCode() + ((iA + (catalogTrackingParams == null ? 0 : catalogTrackingParams.hashCode())) * 31)) * 31)) * 31, 31, this.internalNavigation);
        }

        public final String toString() {
            return "Arguments(globallySelectedFilteringOptions=" + this.globallySelectedFilteringOptions + ", filter=" + this.filter + ", filterOptions=" + this.filterOptions + ", catalogTrackingParams=" + this.catalogTrackingParams + ", filteringProperties=" + this.filteringProperties + ", itemFrom=" + this.itemFrom + ", internalNavigation=" + this.internalNavigation + ", presentation=" + this.presentation + ")";
        }

        public /* synthetic */ Arguments(List list, DynamicHorizontalFilter dynamicHorizontalFilter, List list2, CatalogTrackingParams catalogTrackingParams, FilteringProperties.Default r14, Screen screen, boolean z, FilterPresentation filterPresentation, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, dynamicHorizontalFilter, list2, (i & 8) != 0 ? null : catalogTrackingParams, r14, screen, (i & 64) != 0 ? false : z, filterPresentation);
        }
    }
}
