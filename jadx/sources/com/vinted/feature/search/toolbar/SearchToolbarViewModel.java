package com.vinted.feature.search.toolbar;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.catalog.tabs.CategoriesInteractorImpl;
import com.vinted.feature.search.navigator.SearchNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/search/navigator/SearchNavigator;", "searchNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;", "categoriesInteractor", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SearchToolbarViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CategoriesInteractor categoriesInteractor;
    public FilteringProperties.Default filteringProperties;
    public FragmentResultRequestKey<FilteringProperties> resultRequestKey;
    public Screen screenName;
    public SearchData searchData;
    public final ActivityBoundDispatcher<SearchNavigator> searchNavigator;
    public StartScreenToCatalogType startScreenToCatalogType;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SearchToolbarViewModel(ActivityBoundDispatcher<SearchNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, CategoriesInteractor categoriesInteractor) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        categoriesInteractor.getClass();
        this.searchNavigator = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.categoriesInteractor = categoriesInteractor;
        o9i o9iVarA = p9i.a(new SearchToolbarState(false, null, null, null, false, false, false, 127, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.screenName = Screen.browse_catalog_selection;
        this.filteringProperties = new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2383a e = new C2383a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.c.invoke();
            CategoriesInteractor categoriesInteractor = (CategoriesInteractor) this.d.invoke();
            e.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher2.getClass();
            categoriesInteractor.getClass();
            return new SearchToolbarViewModel(activityBoundDispatcher, vintedAnalytics, activityBoundDispatcher2, categoriesInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.toolbar.SearchToolbarViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2383a {
            public /* synthetic */ C2383a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VintedAnalyticsImpl.a aVar, fcf fcfVar2, CategoriesInteractorImpl.a aVar2) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, null);
            }

            private C2383a() {
            }
        }
    }
}
