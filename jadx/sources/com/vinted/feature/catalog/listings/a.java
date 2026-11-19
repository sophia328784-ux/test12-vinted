package com.vinted.feature.catalog.listings;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.impression.ItemImpressionTracker;
import com.vinted.feature.search.PreviousSearchesInteractor;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0766a b = new C0766a(null);
    public final CatalogItemsProJetViewModel.a a;

    public a(CatalogItemsProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CatalogItemsProJetViewModel.Arguments arguments = (CatalogItemsProJetViewModel.Arguments) obj;
        arguments.getClass();
        CatalogItemsProJetViewModel.a aVar = this.a;
        aVar.getClass();
        CatalogItemsProJetViewModel.a.C0760a c0760a = CatalogItemsProJetViewModel.a.B;
        CatalogAnalytics catalogAnalytics = (CatalogAnalytics) aVar.a.invoke();
        FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        Configuration configuration = (Configuration) aVar.d.invoke();
        PreviousSearchesInteractor previousSearchesInteractor = (PreviousSearchesInteractor) aVar.e.invoke();
        FilterInteractor filterInteractor = (FilterInteractor) aVar.f.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.g.invoke();
        CatalogLoaderInteractor catalogLoaderInteractor = (CatalogLoaderInteractor) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.i.invoke();
        UserService userService = (UserService) aVar.j.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.l.invoke();
        UserSession userSession = (UserSession) aVar.m.invoke();
        ItemImpressionTracker itemImpressionTracker = (ItemImpressionTracker) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.o.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.f636p.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.q.invoke();
        CatalogItemsFilterViewEntityGenerator catalogItemsFilterViewEntityGenerator = (CatalogItemsFilterViewEntityGenerator) aVar.r.invoke();
        UnsubscribeSearchInteractor unsubscribeSearchInteractor = (UnsubscribeSearchInteractor) aVar.s.invoke();
        CategoriesInteractor categoriesInteractor = (CategoriesInteractor) aVar.t.invoke();
        CatalogMetricsTracker catalogMetricsTracker = (CatalogMetricsTracker) aVar.u.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.v.invoke();
        Phrases phrases = (Phrases) aVar.w.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.x.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.y.invoke();
        BannersInteractor bannersInteractor = (BannersInteractor) aVar.z.invoke();
        ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) aVar.A.invoke();
        c0760a.getClass();
        catalogAnalytics.getClass();
        featureFlagsExposureTracker.getClass();
        vintedAnalytics.getClass();
        configuration.getClass();
        previousSearchesInteractor.getClass();
        filterInteractor.getClass();
        itemHandler.getClass();
        catalogLoaderInteractor.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher2.getClass();
        userSession.getClass();
        itemImpressionTracker.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        catalogItemsFilterViewEntityGenerator.getClass();
        unsubscribeSearchInteractor.getClass();
        categoriesInteractor.getClass();
        catalogMetricsTracker.getClass();
        mediaUploadServiceFactory.getClass();
        phrases.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        bannersInteractor.getClass();
        activityBoundDispatcher8.getClass();
        return new CatalogItemsProJetViewModel(catalogAnalytics, featureFlagsExposureTracker, vintedAnalytics, configuration, previousSearchesInteractor, filterInteractor, itemHandler, catalogLoaderInteractor, activityBoundDispatcher, userService, jsonSerializer, activityBoundDispatcher2, userSession, itemImpressionTracker, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, catalogItemsFilterViewEntityGenerator, unsubscribeSearchInteractor, categoriesInteractor, catalogMetricsTracker, mediaUploadServiceFactory, phrases, activityBoundDispatcher6, activityBoundDispatcher7, bannersInteractor, activityBoundDispatcher8, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0766a {
        private C0766a() {
        }

        public /* synthetic */ C0766a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
