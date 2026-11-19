package com.vinted.feature.homepage.moreitems;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.item.ItemHandler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1384a b = new C1384a(null);
    public final MoreHomepageItemsViewModel.a a;

    public a(MoreHomepageItemsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MoreHomepageItemsViewModel.Arguments arguments = (MoreHomepageItemsViewModel.Arguments) obj;
        arguments.getClass();
        MoreHomepageItemsViewModel.a aVar = this.a;
        aVar.getClass();
        MoreHomepageItemsViewModel.a.C1383a c1383a = MoreHomepageItemsViewModel.a.g;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        MoreHomepageItemsInteractor moreHomepageItemsInteractor = (MoreHomepageItemsInteractor) aVar.b.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        c1383a.getClass();
        vintedAnalytics.getClass();
        moreHomepageItemsInteractor.getClass();
        itemHandler.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        return new MoreHomepageItemsViewModel(vintedAnalytics, moreHomepageItemsInteractor, itemHandler, jsonSerializer, activityBoundDispatcher, activityBoundDispatcher2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.moreitems.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1384a {
        private C1384a() {
        }

        public /* synthetic */ C1384a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
