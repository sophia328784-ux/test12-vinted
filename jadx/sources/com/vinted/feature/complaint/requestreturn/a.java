package com.vinted.feature.complaint.requestreturn;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.apis.DefaultCentralApi;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0974a b = new C0974a(null);
    public final RequestReturnViewModel.a a;

    public a(RequestReturnViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        RequestReturnViewModel.Arguments arguments = (RequestReturnViewModel.Arguments) obj;
        arguments.getClass();
        RequestReturnViewModel.a aVar = this.a;
        aVar.getClass();
        RequestReturnViewModel.a.C0973a c0973a = RequestReturnViewModel.a.q;
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.a.invoke();
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.b.invoke();
        com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi defaultCentralApi2 = (com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        EventSender eventSender = (EventSender) aVar.i.invoke();
        RequestReturnErrorInteractor requestReturnErrorInteractor = (RequestReturnErrorInteractor) aVar.j.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.n.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.o.invoke();
        CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) aVar.f648p.invoke();
        c0973a.getClass();
        returnShippingApi.getClass();
        defaultCentralApi.getClass();
        defaultCentralApi2.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        requestReturnErrorInteractor.getClass();
        currentTimeProvider.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        currencyFormatter.getClass();
        checkoutInitiationMetricsTracker.getClass();
        return new RequestReturnViewModel(returnShippingApi, defaultCentralApi, defaultCentralApi2, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, vintedAnalytics, jsonSerializer, eventSender, requestReturnErrorInteractor, currentTimeProvider, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, currencyFormatter, checkoutInitiationMetricsTracker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.requestreturn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0974a {
        private C0974a() {
        }

        public /* synthetic */ C0974a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
