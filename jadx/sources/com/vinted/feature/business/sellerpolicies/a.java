package com.vinted.feature.business.sellerpolicies;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0705a b = new C0705a(null);
    public final SellerPoliciesViewModel.a a;

    public a(SellerPoliciesViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SellerPoliciesViewModel.Arguments arguments = (SellerPoliciesViewModel.Arguments) obj;
        arguments.getClass();
        SellerPoliciesViewModel.a aVar = this.a;
        aVar.getClass();
        SellerPoliciesViewModel.a.C0704a c0704a = SellerPoliciesViewModel.a.c;
        BusinessAccountCentralApi businessAccountCentralApi = (BusinessAccountCentralApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        c0704a.getClass();
        businessAccountCentralApi.getClass();
        activityBoundDispatcher.getClass();
        return new SellerPoliciesViewModel(businessAccountCentralApi, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.sellerpolicies.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0705a {
        private C0705a() {
        }

        public /* synthetic */ C0705a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
