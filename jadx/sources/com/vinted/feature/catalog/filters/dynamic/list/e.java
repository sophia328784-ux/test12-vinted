package com.vinted.feature.catalog.filters.dynamic.list;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final DynamicListFilterViewModel.a a;

    public e(DynamicListFilterViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DynamicListFilterViewModel.Arguments arguments = (DynamicListFilterViewModel.Arguments) obj;
        arguments.getClass();
        DynamicListFilterViewModel.a aVar = this.a;
        aVar.getClass();
        DynamicListFilterViewModel.a.C0735a c0735a = DynamicListFilterViewModel.a.g;
        CatalogAnalytics catalogAnalytics = (CatalogAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        Phrases phrases = (Phrases) aVar.d.invoke();
        FacetCountLabelInteractor facetCountLabelInteractor = (FacetCountLabelInteractor) aVar.e.invoke();
        FacetsInteractor facetsInteractor = (FacetsInteractor) aVar.f.invoke();
        c0735a.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        phrases.getClass();
        facetCountLabelInteractor.getClass();
        facetsInteractor.getClass();
        return new DynamicListFilterViewModel(catalogAnalytics, vintedAnalytics, activityBoundDispatcher, phrases, facetCountLabelInteractor, facetsInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
