package com.vinted.feature.sellerbadges.insights;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.sellerbadges.insights.analytics.SellerBadgesInsightsAnalytics;
import com.vinted.feature.sellerbadges.progress.resolver.SellerBadgesProgressResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2401a b = new C2401a(null);
    public final SellerBadgesInsightsViewModel.a a;

    public a(SellerBadgesInsightsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SellerBadgesInsightsViewModel.Arguments arguments = (SellerBadgesInsightsViewModel.Arguments) obj;
        arguments.getClass();
        SellerBadgesInsightsViewModel.a aVar = this.a;
        aVar.getClass();
        SellerBadgesInsightsViewModel.a.C2400a c2400a = SellerBadgesInsightsViewModel.a.f;
        SellerBadgesProgressResolver sellerBadgesProgressResolver = (SellerBadgesProgressResolver) aVar.a.invoke();
        SellerBadgesInsightsAnalytics sellerBadgesInsightsAnalytics = (SellerBadgesInsightsAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        c2400a.getClass();
        sellerBadgesProgressResolver.getClass();
        sellerBadgesInsightsAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        return new SellerBadgesInsightsViewModel(arguments, savedStateHandle, sellerBadgesProgressResolver, sellerBadgesInsightsAnalytics, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3);
    }

    /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.insights.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2401a {
        private C2401a() {
        }

        public /* synthetic */ C2401a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
