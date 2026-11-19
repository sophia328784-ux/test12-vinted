package com.vinted.feature.shippinginstructions.packaging;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.api.ShippingInstructionsApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2596a b = new C2596a(null);
    public final PackagingTipsViewModel.a a;

    public a(PackagingTipsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PackagingTipsViewModel.PackagingTipsArguments packagingTipsArguments = (PackagingTipsViewModel.PackagingTipsArguments) obj;
        packagingTipsArguments.getClass();
        PackagingTipsViewModel.a aVar = this.a;
        aVar.getClass();
        PackagingTipsViewModel.a.C2595a c2595a = PackagingTipsViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ShippingInstructionsApi shippingInstructionsApi = (ShippingInstructionsApi) aVar.c.invoke();
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.d.invoke();
        c2595a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingInstructionsApi.getClass();
        shippingInstructionsAnalytics.getClass();
        return new PackagingTipsViewModel(activityBoundDispatcher, activityBoundDispatcher2, shippingInstructionsApi, shippingInstructionsAnalytics, packagingTipsArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.packaging.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2596a {
        private C2596a() {
        }

        public /* synthetic */ C2596a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
