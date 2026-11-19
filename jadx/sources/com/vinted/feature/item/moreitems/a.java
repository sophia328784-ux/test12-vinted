package com.vinted.feature.item.moreitems;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.viewerrole.ItemViewerRoleResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1473a b = new C1473a(null);
    public final MoreItemsViewModel.a a;

    public a(MoreItemsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MoreItemsViewModel.Arguments arguments = (MoreItemsViewModel.Arguments) obj;
        arguments.getClass();
        MoreItemsViewModel.a aVar = this.a;
        aVar.getClass();
        MoreItemsViewModel.a.C1472a c1472a = MoreItemsViewModel.a.h;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        MoreItemsInteractor moreItemsInteractor = (MoreItemsInteractor) aVar.b.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ItemViewerRoleResolver itemViewerRoleResolver = (ItemViewerRoleResolver) aVar.g.invoke();
        c1472a.getClass();
        vintedAnalytics.getClass();
        moreItemsInteractor.getClass();
        itemHandler.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemViewerRoleResolver.getClass();
        return new MoreItemsViewModel(vintedAnalytics, moreItemsInteractor, itemHandler, jsonSerializer, activityBoundDispatcher, activityBoundDispatcher2, itemViewerRoleResolver, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1473a {
        private C1473a() {
        }

        public /* synthetic */ C1473a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
