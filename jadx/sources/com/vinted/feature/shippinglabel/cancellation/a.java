package com.vinted.feature.shippinglabel.cancellation;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CancellationReasonsCentralApi;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CancellationsCentralApi;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2613a b = new C2613a(null);
    public final CancellationReasonViewModel.a a;

    public a(CancellationReasonViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CancellationReasonArguments cancellationReasonArguments = (CancellationReasonArguments) obj;
        cancellationReasonArguments.getClass();
        CancellationReasonViewModel.a aVar = this.a;
        aVar.getClass();
        CancellationReasonViewModel.a.C2612a c2612a = CancellationReasonViewModel.a.n;
        ShippingLabelApi shippingLabelApi = (ShippingLabelApi) aVar.a.invoke();
        ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) aVar.b.invoke();
        EventSender eventSender = (EventSender) aVar.c.invoke();
        UserLocationHelper userLocationHelper = (UserLocationHelper) aVar.d.invoke();
        UserSession userSession = (UserSession) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        CancellationAnalytics cancellationAnalytics = (CancellationAnalytics) aVar.j.invoke();
        CancellationReasonsCentralApi cancellationReasonsCentralApi = (CancellationReasonsCentralApi) aVar.k.invoke();
        CancellationsCentralApi cancellationsCentralApi = (CancellationsCentralApi) aVar.l.invoke();
        fcf fcfVar = aVar.m;
        c2612a.getClass();
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        eventSender.getClass();
        userLocationHelper.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        orderManagementAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        cancellationAnalytics.getClass();
        cancellationReasonsCentralApi.getClass();
        cancellationsCentralApi.getClass();
        fcfVar.getClass();
        return new CancellationReasonViewModel(shippingLabelApi, shippingAddressExternalInteractor, eventSender, userLocationHelper, userSession, activityBoundDispatcher, activityBoundDispatcher2, orderManagementAnalytics, activityBoundDispatcher3, cancellationAnalytics, cancellationReasonsCentralApi, cancellationsCentralApi, fcfVar, cancellationReasonArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.cancellation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2613a {
        private C2613a() {
        }

        public /* synthetic */ C2613a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
