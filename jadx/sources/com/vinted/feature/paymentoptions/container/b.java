package com.vinted.feature.paymentoptions.container;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsContainerAnalytics;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final PaymentOptionsContainerViewModel.a a;

    public b(PaymentOptionsContainerViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PaymentOptionsContainerArguments paymentOptionsContainerArguments = (PaymentOptionsContainerArguments) obj;
        paymentOptionsContainerArguments.getClass();
        PaymentOptionsContainerViewModel.a aVar = this.a;
        aVar.getClass();
        PaymentOptionsContainerViewModel.a.C2011a c2011a = PaymentOptionsContainerViewModel.a.d;
        PaymentOptionsContainerAnalytics paymentOptionsContainerAnalytics = (PaymentOptionsContainerAnalytics) aVar.a.invoke();
        PayInMethodsInteractor payInMethodsInteractor = (PayInMethodsInteractor) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c2011a.getClass();
        paymentOptionsContainerAnalytics.getClass();
        payInMethodsInteractor.getClass();
        activityBoundDispatcher.getClass();
        return new PaymentOptionsContainerViewModel(paymentOptionsContainerAnalytics, payInMethodsInteractor, activityBoundDispatcher, paymentOptionsContainerArguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
