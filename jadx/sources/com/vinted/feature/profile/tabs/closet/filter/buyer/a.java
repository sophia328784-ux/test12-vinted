package com.vinted.feature.profile.tabs.closet.filter.buyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.catalog.filters.closet.ItemFacetsGetter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2214a b = new C2214a(null);
    public final FilterDynamicCategoryViewModel.a a;

    public a(FilterDynamicCategoryViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FilterDynamicCategoryViewModel.Arguments arguments = (FilterDynamicCategoryViewModel.Arguments) obj;
        arguments.getClass();
        FilterDynamicCategoryViewModel.a aVar = this.a;
        aVar.getClass();
        FilterDynamicCategoryViewModel.a.C2211a c2211a = FilterDynamicCategoryViewModel.a.d;
        ItemFacetsGetter itemFacetsGetter = (ItemFacetsGetter) aVar.a.invoke();
        CatalogTreeLoader catalogTreeLoader = (CatalogTreeLoader) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c2211a.getClass();
        itemFacetsGetter.getClass();
        catalogTreeLoader.getClass();
        activityBoundDispatcher.getClass();
        return new FilterDynamicCategoryViewModel(itemFacetsGetter, catalogTreeLoader, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.filter.buyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2214a {
        private C2214a() {
        }

        public /* synthetic */ C2214a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
