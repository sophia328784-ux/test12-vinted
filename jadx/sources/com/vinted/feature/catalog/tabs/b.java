package com.vinted.feature.catalog.tabs;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.experiments.NavigationCategoryBadgeExposureInteractor;
import com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader;
import com.vinted.feature.item.ItemHandler;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final CategoryTreeViewModel.a a;

    public b(CategoryTreeViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CategoryTreeViewModel.Arguments arguments = (CategoryTreeViewModel.Arguments) obj;
        arguments.getClass();
        CategoryTreeViewModel.a aVar = this.a;
        aVar.getClass();
        CategoryTreeViewModel.a.C0778a c0778a = CategoryTreeViewModel.a.r;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.d.invoke();
        UserSession userSession = (UserSession) aVar.e.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.f.invoke();
        CatalogAnalytics catalogAnalytics = (CatalogAnalytics) aVar.g.invoke();
        FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) aVar.h.invoke();
        Phrases phrases = (Phrases) aVar.i.invoke();
        CatalogTreeLoaderInteractor catalogTreeLoaderInteractor = (CatalogTreeLoaderInteractor) aVar.j.invoke();
        NavigationCategoryBadgeExposureInteractor navigationCategoryBadgeExposureInteractor = (NavigationCategoryBadgeExposureInteractor) aVar.k.invoke();
        CatalogTreeMetricsTracker catalogTreeMetricsTracker = (CatalogTreeMetricsTracker) aVar.l.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.m.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.n.invoke();
        SeasonalBlockItemsLoader seasonalBlockItemsLoader = (SeasonalBlockItemsLoader) aVar.o.invoke();
        SeasonalBlockItemBoxViewFactory seasonalBlockItemBoxViewFactory = (SeasonalBlockItemBoxViewFactory) aVar.f637p.invoke();
        SeasonalBlockTracker seasonalBlockTracker = (SeasonalBlockTracker) aVar.q.invoke();
        c0778a.getClass();
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
        return new CategoryTreeViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, itemHandler, userSession, vintedAnalytics, catalogAnalytics, featureFlagsExposureTracker, phrases, catalogTreeLoaderInteractor, navigationCategoryBadgeExposureInteractor, catalogTreeMetricsTracker, currentTimeProvider, featureFlagsProvider, seasonalBlockItemsLoader, seasonalBlockItemBoxViewFactory, seasonalBlockTracker, arguments, savedStateHandle);
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
