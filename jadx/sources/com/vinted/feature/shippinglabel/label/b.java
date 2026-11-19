package com.vinted.feature.shippinglabel.label;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.feature.shippinglabel.trackers.ShippingLabelUriClickTracker;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final ShippingLabelViewModel.a a;

    public b(ShippingLabelViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingLabelViewModel.Arguments arguments = (ShippingLabelViewModel.Arguments) obj;
        arguments.getClass();
        ShippingLabelViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingLabelViewModel.a.C2645a c2645a = ShippingLabelViewModel.a.r;
        ShippingLabelApi shippingLabelApi = (ShippingLabelApi) aVar.a.invoke();
        ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) aVar.b.invoke();
        EventSender eventSender = (EventSender) aVar.c.invoke();
        ShippingLabelAnalytics shippingLabelAnalytics = (ShippingLabelAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        ShippingLabelErrorInteractor shippingLabelErrorInteractor = (ShippingLabelErrorInteractor) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.j.invoke();
        UserSession userSession = (UserSession) aVar.k.invoke();
        UserLocationHelper userLocationHelper = (UserLocationHelper) aVar.l.invoke();
        ShippingLabelUriClickTracker shippingLabelUriClickTracker = (ShippingLabelUriClickTracker) aVar.m.invoke();
        ShippingLabelStateMapper shippingLabelStateMapper = (ShippingLabelStateMapper) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.o.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.f712p.invoke();
        fcf fcfVar = aVar.q;
        c2645a.getClass();
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        eventSender.getClass();
        shippingLabelAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        shippingLabelErrorInteractor.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        userSession.getClass();
        userLocationHelper.getClass();
        shippingLabelUriClickTracker.getClass();
        shippingLabelStateMapper.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        fcfVar.getClass();
        return new ShippingLabelViewModel(shippingLabelApi, shippingAddressExternalInteractor, eventSender, shippingLabelAnalytics, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, shippingLabelErrorInteractor, activityBoundDispatcher4, activityBoundDispatcher5, userSession, userLocationHelper, shippingLabelUriClickTracker, shippingLabelStateMapper, activityBoundDispatcher6, activityBoundDispatcher7, fcfVar, arguments, savedStateHandle);
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
