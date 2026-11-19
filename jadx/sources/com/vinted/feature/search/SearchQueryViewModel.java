package com.vinted.feature.search;

import android.os.Parcelable;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.tracker.SearchTracker;
import defpackage.aof;
import defpackage.fcf;
import defpackage.i7j;
import defpackage.j08;
import defpackage.je2;
import defpackage.ly7;
import defpackage.mtf;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.q10;
import defpackage.u9j;
import defpackage.uqg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/search/SearchQueryViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/feature/search/tracker/SearchTracker;", "searchTracker", "Lcom/vinted/feature/search/SearchRepository;", "searchRepository", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/search/navigator/SearchNavigator;", "searchNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;", "categoriesInteractor", "Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SearchQueryViewModel extends VintedViewModel {
    public final SingleLiveEvent<SearchResultEvent> _searchResultEvents;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CategoriesInteractor categoriesInteractor;
    public final ScreenTracker screenTracker;
    public final ActivityBoundDispatcher<SearchNavigator> searchNavigator;
    public final MutableLiveData searchQuery;
    public final SearchRepository searchRepository;
    public final SingleLiveEvent searchResultEvents;
    public final SearchTracker searchTracker;
    public final aof state;
    public final CatalogTrackingParams trackingParams;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SearchQueryViewModel(VintedAnalytics vintedAnalytics, ScreenTracker screenTracker, SearchTracker searchTracker, SearchRepository searchRepository, ActivityBoundDispatcher<SearchNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, CategoriesInteractor categoriesInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        SearchQueryState searchQueryState;
        String query;
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        screenTracker.getClass();
        searchTracker.getClass();
        searchRepository.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        categoriesInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.screenTracker = screenTracker;
        this.searchTracker = searchTracker;
        this.searchRepository = searchRepository;
        this.searchNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.categoriesInteractor = categoriesInteractor;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new SearchQueryState(null, null, false, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.searchQuery = searchRepository.getSearchQuery();
        SingleLiveEvent<SearchResultEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._searchResultEvents = singleLiveEvent;
        this.searchResultEvents = singleLiveEvent;
        this.trackingParams = arguments.getTrackingParams();
        updateToolbarHint(SearchTab.ITEM_SEARCH.ordinal(), arguments.getFilteringProperties());
        String query2 = arguments.getFilteringProperties().getQuery();
        String str = query2 == null ? "" : query2;
        int length = str.length();
        onSearchQueryChanged(new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
        CatalogTrackingParams trackingParams = arguments.getTrackingParams();
        String searchSessionId = trackingParams != null ? trackingParams.getSearchSessionId() : null;
        CatalogTrackingParams trackingParams2 = arguments.getTrackingParams();
        searchTracker.setSearchSessionIds(searchSessionId, trackingParams2 != null ? trackingParams2.getGlobalSearchSessionId() : null);
        searchRepository.updateFilteringProperties(arguments.getFilteringProperties());
        bindedObserve(searchRepository.getEvents(), new mtf((Object) this, (byte) 17));
        do {
            value = o9iVarA.getValue();
            searchQueryState = (SearchQueryState) value;
            query = this.arguments.getFilteringProperties().getQuery();
        } while (!o9iVarA.k(value, SearchQueryState.a(searchQueryState, null, null, query == null || query.length() == 0, 3)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onGoBack() {
        FilteringProperties.Default filteringProperties = (FilteringProperties.Default) this.searchRepository.getFilteringProperties().getValue();
        Arguments arguments = this.arguments;
        if (filteringProperties == null) {
            filteringProperties = arguments.getFilteringProperties();
        }
        this._searchResultEvents.postValue(new SearchResultEvent.SendResult(filteringProperties));
        UserTargets userTargets = UserTargets.cancel_search;
        Screen previousScreen = arguments.getPreviousScreen();
        if (previousScreen == null) {
            previousScreen = Screen.search_items;
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(previousScreen, userTargets);
        this.backNavigationHandler.dispatch(new uqg((byte) 4));
    }

    public final void onSearchQueryChanged(i7j i7jVar) {
        o9i o9iVar;
        Object value;
        this.searchRepository.updateQuery(i7jVar);
        SelectedSearchesScope selectedScopeTab = ((SearchQueryState) this.state.a.getValue()).getSelectedScopeTab();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SearchQueryState.a((SearchQueryState) value, null, null, i7jVar.a.b.length() == 0 && selectedScopeTab == SelectedSearchesScope.items, 3)));
    }

    public final void submitSearch(FilteringProperties.Default r18, SearchStartType searchStartType) {
        this.searchNavigator.dispatch(new q10((Object) FilteringProperties.Default.a(r18, null, null, null, null, null, null, false, null, null, null, 3967), (Object) this, (Object) searchStartType, !Intrinsics.c(r18.getQuery(), this.arguments.getFilteringProperties().getQuery()), (byte) 6));
    }

    public final void updateSearchToolbarHint(SearchToolbarHint searchToolbarHint) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SearchQueryState.a((SearchQueryState) value, null, searchToolbarHint, false, 5)));
    }

    public final void updateToolbarHint(int i, FilteringProperties.Default r3) {
        if (i != SearchTab.ITEM_SEARCH.getPosition()) {
            if (i == SearchTab.MEMBER_SEARCH.getPosition()) {
                updateSearchToolbarHint(SearchToolbarHint.ShowMemberToolbarHint.INSTANCE);
            }
        } else {
            String categoryId = r3.getCategoryId();
            if (categoryId != null) {
                je2.c(this, null, null, new SearchQueryViewModel$updateItemTabToolbarHint$1(this, categoryId, null), 3);
            } else {
                updateSearchToolbarHint(SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2364a h = new C2364a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.search.SearchQueryViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2364a {
            public /* synthetic */ C2364a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2364a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;", "", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "trackingParams", "Lcom/vinted/analytics/screens/Screen;", "previousScreen", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FilteringProperties.Default filteringProperties;
        public final Screen previousScreen;
        public final CatalogTrackingParams trackingParams;

        static {
            Parcelable.Creator<CatalogTrackingParams> creator = CatalogTrackingParams.CREATOR;
            Parcelable.Creator<FilteringProperties.Default> creator2 = FilteringProperties.Default.CREATOR;
        }

        public /* synthetic */ Arguments(FilteringProperties.Default r2, CatalogTrackingParams catalogTrackingParams, Screen screen, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(r2, (i & 2) != 0 ? null : catalogTrackingParams, (i & 4) != 0 ? null : screen);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.filteringProperties, arguments.filteringProperties) && Intrinsics.c(this.trackingParams, arguments.trackingParams) && this.previousScreen == arguments.previousScreen;
        }

        public final FilteringProperties.Default getFilteringProperties() {
            return this.filteringProperties;
        }

        public final Screen getPreviousScreen() {
            return this.previousScreen;
        }

        public final CatalogTrackingParams getTrackingParams() {
            return this.trackingParams;
        }

        public final int hashCode() {
            int iHashCode = this.filteringProperties.hashCode() * 31;
            CatalogTrackingParams catalogTrackingParams = this.trackingParams;
            int iHashCode2 = (iHashCode + (catalogTrackingParams == null ? 0 : catalogTrackingParams.hashCode())) * 31;
            Screen screen = this.previousScreen;
            return iHashCode2 + (screen != null ? screen.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(filteringProperties=" + this.filteringProperties + ", trackingParams=" + this.trackingParams + ", previousScreen=" + this.previousScreen + ")";
        }

        public Arguments(FilteringProperties.Default r1, CatalogTrackingParams catalogTrackingParams, Screen screen) {
            r1.getClass();
            this.filteringProperties = r1;
            this.trackingParams = catalogTrackingParams;
            this.previousScreen = screen;
        }
    }
}
