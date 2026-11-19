package com.vinted.feature.complaint.discusswithbuyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.discusswithbuyer.analytics.DiscussWithBuyerAnalytics;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0900a b = new C0900a(null);
    public final DiscussWithBuyerViewModel.a a;

    public a(DiscussWithBuyerViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DiscussWithBuyerViewModel.Arguments arguments = (DiscussWithBuyerViewModel.Arguments) obj;
        arguments.getClass();
        DiscussWithBuyerViewModel.a aVar = this.a;
        aVar.getClass();
        DiscussWithBuyerViewModel.a.C0899a c0899a = DiscussWithBuyerViewModel.a.g;
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        EventSender eventSender = (EventSender) aVar.e.invoke();
        DiscussWithBuyerAnalytics discussWithBuyerAnalytics = (DiscussWithBuyerAnalytics) aVar.f.invoke();
        c0899a.getClass();
        defaultCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        discussWithBuyerAnalytics.getClass();
        return new DiscussWithBuyerViewModel(defaultCentralApi, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, eventSender, discussWithBuyerAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.discusswithbuyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0900a {
        private C0900a() {
        }

        public /* synthetic */ C0900a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
