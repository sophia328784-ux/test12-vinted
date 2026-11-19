package com.vinted.feature.orderjourney.refund;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.orderjourney.impl.svcescroworderfulfilmentapicentral.apis.FulfilmentActionsCentralApi;
import com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.apis.EscrowOrderCentralApi;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.vinteduri.UriProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1986a b = new C1986a(null);
    public final DelayedRefundRequestViewModel.a a;

    public a(DelayedRefundRequestViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DelayedRefundRequestArguments delayedRefundRequestArguments = (DelayedRefundRequestArguments) obj;
        delayedRefundRequestArguments.getClass();
        DelayedRefundRequestViewModel.a aVar = this.a;
        aVar.getClass();
        DelayedRefundRequestViewModel.a.C1985a c1985a = DelayedRefundRequestViewModel.a.j;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        EscrowOrderCentralApi escrowOrderCentralApi = (EscrowOrderCentralApi) aVar.b.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.c.invoke();
        Configuration configuration = (Configuration) aVar.d.invoke();
        UriProvider uriProvider = (UriProvider) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        FulfilmentActionsCentralApi fulfilmentActionsCentralApi = (FulfilmentActionsCentralApi) aVar.g.invoke();
        EventSender eventSender = (EventSender) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        c1985a.getClass();
        activityBoundDispatcher.getClass();
        escrowOrderCentralApi.getClass();
        currencyFormatter.getClass();
        configuration.getClass();
        uriProvider.getClass();
        activityBoundDispatcher2.getClass();
        fulfilmentActionsCentralApi.getClass();
        eventSender.getClass();
        activityBoundDispatcher3.getClass();
        return new DelayedRefundRequestViewModel(activityBoundDispatcher, escrowOrderCentralApi, currencyFormatter, configuration, uriProvider, activityBoundDispatcher2, fulfilmentActionsCentralApi, eventSender, activityBoundDispatcher3, delayedRefundRequestArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.refund.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1986a {
        private C1986a() {
        }

        public /* synthetic */ C1986a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
