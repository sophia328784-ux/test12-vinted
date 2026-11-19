package com.vinted.feature.catalog.filters.category;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.experiments.NavigationCategoryBadgeExposureInteractor;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0725a b = new C0725a(null);
    public final CategoryFilterViewModel.a a;

    public a(CategoryFilterViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CategoryFilterViewModel.Arguments arguments = (CategoryFilterViewModel.Arguments) obj;
        arguments.getClass();
        CategoryFilterViewModel.a aVar = this.a;
        aVar.getClass();
        CategoryFilterViewModel.a.C0724a c0724a = CategoryFilterViewModel.a.h;
        Phrases phrases = (Phrases) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        CatalogAnalytics catalogAnalytics = (CatalogAnalytics) aVar.c.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.d.invoke();
        FilterCategorySelectorInteractor filterCategorySelectorInteractor = (FilterCategorySelectorInteractor) aVar.e.invoke();
        FilterInteractor filterInteractor = (FilterInteractor) aVar.f.invoke();
        NavigationCategoryBadgeExposureInteractor navigationCategoryBadgeExposureInteractor = (NavigationCategoryBadgeExposureInteractor) aVar.g.invoke();
        c0724a.getClass();
        phrases.getClass();
        activityBoundDispatcher.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        filterCategorySelectorInteractor.getClass();
        filterInteractor.getClass();
        navigationCategoryBadgeExposureInteractor.getClass();
        return new CategoryFilterViewModel(phrases, activityBoundDispatcher, catalogAnalytics, vintedAnalytics, filterCategorySelectorInteractor, filterInteractor, navigationCategoryBadgeExposureInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.category.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0725a {
        private C0725a() {
        }

        public /* synthetic */ C0725a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
