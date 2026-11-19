package com.vinted.feature.bumps.multiselection;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.api.BumpApi;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.impression.ItemImpressionTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0633a b = new C0633a(null);
    public final MultiBumpSelectionViewModel.a a;

    public a(MultiBumpSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MultiBumpSelectionViewModel.Arguments arguments = (MultiBumpSelectionViewModel.Arguments) obj;
        arguments.getClass();
        MultiBumpSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        MultiBumpSelectionViewModel.a.C0632a c0632a = MultiBumpSelectionViewModel.a.k;
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.a.invoke();
        BumpApi bumpApi = (BumpApi) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        BumpAnalytics bumpAnalytics = (BumpAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        MultiBumpItemsFacade multiBumpItemsFacade = (MultiBumpItemsFacade) aVar.g.invoke();
        ItemImpressionTracker itemImpressionTracker = (ItemImpressionTracker) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.j.invoke();
        c0632a.getClass();
        jsonSerializer.getClass();
        bumpApi.getClass();
        itemAnalytics.getClass();
        bumpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        multiBumpItemsFacade.getClass();
        itemImpressionTracker.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        return new MultiBumpSelectionViewModel(jsonSerializer, bumpApi, itemAnalytics, bumpAnalytics, activityBoundDispatcher, activityBoundDispatcher2, multiBumpItemsFacade, itemImpressionTracker, activityBoundDispatcher3, activityBoundDispatcher4, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0633a {
        private C0633a() {
        }

        public /* synthetic */ C0633a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
