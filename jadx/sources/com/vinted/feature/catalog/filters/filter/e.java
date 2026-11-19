package com.vinted.feature.catalog.filters.filter;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractor;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final CatalogFilterViewModel.a a;

    public e(CatalogFilterViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CatalogFilterViewModel.Arguments arguments = (CatalogFilterViewModel.Arguments) obj;
        arguments.getClass();
        CatalogFilterViewModel.a aVar = this.a;
        aVar.getClass();
        CatalogFilterViewModel.a.C0741a c0741a = CatalogFilterViewModel.a.k;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        CatalogAnalytics catalogAnalytics = (CatalogAnalytics) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) aVar.d.invoke();
        FilterInteractor filterInteractor = (FilterInteractor) aVar.e.invoke();
        CatalogFilterViewEntityGenerator catalogFilterViewEntityGenerator = (CatalogFilterViewEntityGenerator) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        CatalogTreeLoaderInteractor catalogTreeLoaderInteractor = (CatalogTreeLoaderInteractor) aVar.h.invoke();
        CatalogFiltersMetricsTracker catalogFiltersMetricsTracker = (CatalogFiltersMetricsTracker) aVar.i.invoke();
        Phrases phrases = (Phrases) aVar.j.invoke();
        c0741a.getClass();
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
        return new CatalogFilterViewModel(activityBoundDispatcher, catalogAnalytics, vintedAnalytics, featureFlagsExposureTracker, filterInteractor, catalogFilterViewEntityGenerator, activityBoundDispatcher2, catalogTreeLoaderInteractor, catalogFiltersMetricsTracker, phrases, savedStateHandle, arguments);
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
