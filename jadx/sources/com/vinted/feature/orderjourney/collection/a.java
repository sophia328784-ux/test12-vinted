package com.vinted.feature.orderjourney.collection;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.orderjourney.api.OrderJourneyApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1962a b = new C1962a(null);
    public final CollectionCodeViewModel.a a;

    public a(CollectionCodeViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CollectionCodeViewModel.Arguments arguments = (CollectionCodeViewModel.Arguments) obj;
        arguments.getClass();
        CollectionCodeViewModel.a aVar = this.a;
        aVar.getClass();
        CollectionCodeViewModel.a.C1961a c1961a = CollectionCodeViewModel.a.c;
        OrderJourneyApi orderJourneyApi = (OrderJourneyApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        c1961a.getClass();
        orderJourneyApi.getClass();
        activityBoundDispatcher.getClass();
        return new CollectionCodeViewModel(orderJourneyApi, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.collection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1962a {
        private C1962a() {
        }

        public /* synthetic */ C1962a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
