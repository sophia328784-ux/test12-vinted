package com.vinted.feature.reservations.markassold;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.reservations.analytics.MarkAsSoldAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2304a b = new C2304a(null);
    public final MarkAsSoldViewModel.a a;

    public a(MarkAsSoldViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MarkAsSoldArguments markAsSoldArguments = (MarkAsSoldArguments) obj;
        markAsSoldArguments.getClass();
        MarkAsSoldViewModel.a aVar = this.a;
        aVar.getClass();
        MarkAsSoldViewModel.a.C2303a c2303a = MarkAsSoldViewModel.a.f;
        MarkAsSoldInteractor markAsSoldInteractor = (MarkAsSoldInteractor) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        EventSender eventSender = (EventSender) aVar.d.invoke();
        MarkAsSoldAnalytics markAsSoldAnalytics = (MarkAsSoldAnalytics) aVar.e.invoke();
        c2303a.getClass();
        markAsSoldInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        eventSender.getClass();
        markAsSoldAnalytics.getClass();
        return new MarkAsSoldViewModel(markAsSoldInteractor, activityBoundDispatcher, activityBoundDispatcher2, eventSender, markAsSoldAnalytics, markAsSoldArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2304a {
        private C2304a() {
        }

        public /* synthetic */ C2304a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
