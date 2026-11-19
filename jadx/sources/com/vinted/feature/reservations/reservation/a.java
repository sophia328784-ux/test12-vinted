package com.vinted.feature.reservations.reservation;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.reservations.analytics.ReservationAnalytics;
import com.vinted.feature.reservations.impl.coreitemreservationsapicentral.apis.ItemReservationsCentralApi;
import com.vinted.feature.reservations.impl.corereserveitemapicentral.apis.ReserveItemCentralApi;
import com.vinted.feature.reservations.impl.coretransactionreservationsapicentral.apis.TransactionReservationsCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2310a b = new C2310a(null);
    public final ReservationViewModel.a a;

    public a(ReservationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReservationViewModel.Arguments arguments = (ReservationViewModel.Arguments) obj;
        arguments.getClass();
        ReservationViewModel.a aVar = this.a;
        aVar.getClass();
        ReservationViewModel.a.C2309a c2309a = ReservationViewModel.a.f;
        ReserveItemCentralApi reserveItemCentralApi = (ReserveItemCentralApi) aVar.a.invoke();
        ItemReservationsCentralApi itemReservationsCentralApi = (ItemReservationsCentralApi) aVar.b.invoke();
        TransactionReservationsCentralApi transactionReservationsCentralApi = (TransactionReservationsCentralApi) aVar.c.invoke();
        ReservationAnalytics reservationAnalytics = (ReservationAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        c2309a.getClass();
        reserveItemCentralApi.getClass();
        itemReservationsCentralApi.getClass();
        transactionReservationsCentralApi.getClass();
        reservationAnalytics.getClass();
        activityBoundDispatcher.getClass();
        return new ReservationViewModel(reserveItemCentralApi, itemReservationsCentralApi, transactionReservationsCentralApi, reservationAnalytics, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2310a {
        private C2310a() {
        }

        public /* synthetic */ C2310a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
