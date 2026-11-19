package com.vinted.feature.catalog.filters.dynamic.list.search;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.filters.dynamic.list.FacetCountLabelInteractor;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0738a b = new C0738a(null);
    public final DynamicSearchListFilterViewModel.a a;

    public a(DynamicSearchListFilterViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DynamicSearchListFilterViewModel.Arguments arguments = (DynamicSearchListFilterViewModel.Arguments) obj;
        arguments.getClass();
        DynamicSearchListFilterViewModel.a aVar = this.a;
        aVar.getClass();
        DynamicSearchListFilterViewModel.a.C0737a c0737a = DynamicSearchListFilterViewModel.a.h;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        CatalogAnalytics catalogAnalytics = (CatalogAnalytics) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        FilterInteractor filterInteractor = (FilterInteractor) aVar.d.invoke();
        Phrases phrases = (Phrases) aVar.e.invoke();
        FacetCountLabelInteractor facetCountLabelInteractor = (FacetCountLabelInteractor) aVar.f.invoke();
        FacetsInteractor facetsInteractor = (FacetsInteractor) aVar.g.invoke();
        c0737a.getClass();
        activityBoundDispatcher.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        filterInteractor.getClass();
        phrases.getClass();
        facetCountLabelInteractor.getClass();
        facetsInteractor.getClass();
        return new DynamicSearchListFilterViewModel(activityBoundDispatcher, catalogAnalytics, vintedAnalytics, filterInteractor, phrases, facetCountLabelInteractor, facetsInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.search.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0738a {
        private C0738a() {
        }

        public /* synthetic */ C0738a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
