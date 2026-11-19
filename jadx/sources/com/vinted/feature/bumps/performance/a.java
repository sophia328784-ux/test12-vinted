package com.vinted.feature.bumps.performance;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bumps.UserBumpsInteractor;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.api.BumpApi;
import com.vinted.feature.bumps.api.BumpGatewayApi;
import com.vinted.feature.item.analytics.ItemAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0650a b = new C0650a(null);
    public final ItemPushUpPerformanceViewModel.a a;

    public a(ItemPushUpPerformanceViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemPushUpPerformanceViewModel.Arguments arguments = (ItemPushUpPerformanceViewModel.Arguments) obj;
        arguments.getClass();
        ItemPushUpPerformanceViewModel.a aVar = this.a;
        aVar.getClass();
        ItemPushUpPerformanceViewModel.a.C0649a c0649a = ItemPushUpPerformanceViewModel.a.j;
        AppHealth appHealth = (AppHealth) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        BumpApi bumpApi = (BumpApi) aVar.c.invoke();
        BumpGatewayApi bumpGatewayApi = (BumpGatewayApi) aVar.d.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.e.invoke();
        BumpAnalytics bumpAnalytics = (BumpAnalytics) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        UserBumpsInteractor userBumpsInteractor = (UserBumpsInteractor) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        c0649a.getClass();
        appHealth.getClass();
        activityBoundDispatcher.getClass();
        bumpApi.getClass();
        bumpGatewayApi.getClass();
        itemAnalytics.getClass();
        bumpAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        userBumpsInteractor.getClass();
        activityBoundDispatcher3.getClass();
        return new ItemPushUpPerformanceViewModel(appHealth, activityBoundDispatcher, bumpApi, bumpGatewayApi, itemAnalytics, bumpAnalytics, activityBoundDispatcher2, userBumpsInteractor, activityBoundDispatcher3, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.performance.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0650a {
        private C0650a() {
        }

        public /* synthetic */ C0650a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
