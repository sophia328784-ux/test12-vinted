package com.vinted.feature.catalog.filters.dynamic.grid;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.feature.catalog.filters.dynamic.FilterFFExposureTracker;
import com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatus;
import com.vinted.feature.catalog.filters.dynamic.list.FacetCountLabelInteractor;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final DynamicGridFilterViewModel.a a;

    public h(DynamicGridFilterViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DynamicGridFilterViewModel.Arguments arguments = (DynamicGridFilterViewModel.Arguments) obj;
        arguments.getClass();
        DynamicGridFilterViewModel.a aVar = this.a;
        aVar.getClass();
        DynamicGridFilterViewModel.a.C0733a c0733a = DynamicGridFilterViewModel.a.j;
        CatalogAnalytics catalogAnalytics = (CatalogAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        Phrases phrases = (Phrases) aVar.e.invoke();
        FacetCountLabelInteractor facetCountLabelInteractor = (FacetCountLabelInteractor) aVar.f.invoke();
        FacetsInteractor facetsInteractor = (FacetsInteractor) aVar.g.invoke();
        FilterOptionBannerStatus filterOptionBannerStatus = (FilterOptionBannerStatus) aVar.h.invoke();
        FilterFFExposureTracker filterFFExposureTracker = (FilterFFExposureTracker) aVar.i.invoke();
        c0733a.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        phrases.getClass();
        facetCountLabelInteractor.getClass();
        facetsInteractor.getClass();
        filterOptionBannerStatus.getClass();
        filterFFExposureTracker.getClass();
        return new DynamicGridFilterViewModel(catalogAnalytics, vintedAnalytics, activityBoundDispatcher, activityBoundDispatcher2, phrases, facetCountLabelInteractor, facetsInteractor, filterOptionBannerStatus, filterFFExposureTracker, arguments, savedStateHandle);
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
