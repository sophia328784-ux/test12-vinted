package com.vinted.feature.search;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.search.tracker.SearchTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2365a b = new C2365a(null);
    public final SearchQueryViewModel.a a;

    public a(SearchQueryViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SearchQueryViewModel.Arguments arguments = (SearchQueryViewModel.Arguments) obj;
        arguments.getClass();
        SearchQueryViewModel.a aVar = this.a;
        aVar.getClass();
        SearchQueryViewModel.a.C2364a c2364a = SearchQueryViewModel.a.h;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ScreenTracker screenTracker = (ScreenTracker) aVar.b.invoke();
        SearchTracker searchTracker = (SearchTracker) aVar.c.invoke();
        SearchRepository searchRepository = (SearchRepository) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        CategoriesInteractor categoriesInteractor = (CategoriesInteractor) aVar.g.invoke();
        c2364a.getClass();
        vintedAnalytics.getClass();
        screenTracker.getClass();
        searchTracker.getClass();
        searchRepository.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        categoriesInteractor.getClass();
        return new SearchQueryViewModel(vintedAnalytics, screenTracker, searchTracker, searchRepository, activityBoundDispatcher, activityBoundDispatcher2, categoriesInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2365a {
        private C2365a() {
        }

        public /* synthetic */ C2365a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
