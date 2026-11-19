package com.vinted.feature.shippinginstructions.escrow;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.api.ShippingInstructionsApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2589a b = new C2589a(null);
    public final EscrowShippingInstructionsViewModel.a a;

    public a(EscrowShippingInstructionsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        EscrowShippingInstructionsArguments escrowShippingInstructionsArguments = (EscrowShippingInstructionsArguments) obj;
        escrowShippingInstructionsArguments.getClass();
        EscrowShippingInstructionsViewModel.a aVar = this.a;
        aVar.getClass();
        EscrowShippingInstructionsViewModel.a.C2588a c2588a = EscrowShippingInstructionsViewModel.a.f;
        ShippingInstructionsApi shippingInstructionsApi = (ShippingInstructionsApi) aVar.a.invoke();
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.e.invoke();
        c2588a.getClass();
        shippingInstructionsApi.getClass();
        shippingInstructionsAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        appPerformance.getClass();
        return new EscrowShippingInstructionsViewModel(shippingInstructionsApi, shippingInstructionsAnalytics, activityBoundDispatcher, activityBoundDispatcher2, appPerformance, escrowShippingInstructionsArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.escrow.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2589a {
        private C2589a() {
        }

        public /* synthetic */ C2589a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
