package com.vinted.feature.shipping.search;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.search.tracker.AddressSearchTrackerFactory;
import com.vinted.shared.location.places.AddressAutocompleteSessionProvider;
import com.vinted.shared.location.places.AddressPlacesSessionSelector;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2541a b = new C2541a(null);
    public final AddressSearchViewModel.a a;

    public a(AddressSearchViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AddressSearchViewModel.Arguments arguments = (AddressSearchViewModel.Arguments) obj;
        arguments.getClass();
        AddressSearchViewModel.a aVar = this.a;
        aVar.getClass();
        AddressSearchViewModel.a.C2540a c2540a = AddressSearchViewModel.a.f;
        AddressSearchTrackerFactory.Factory factory = (AddressSearchTrackerFactory.Factory) aVar.a.invoke();
        AddressAutocompleteSessionProvider addressAutocompleteSessionProvider = (AddressAutocompleteSessionProvider) aVar.b.invoke();
        AddressPlacesSessionSelector addressPlacesSessionSelector = (AddressPlacesSessionSelector) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        Scheduler scheduler = (Scheduler) aVar.e.invoke();
        c2540a.getClass();
        factory.getClass();
        addressAutocompleteSessionProvider.getClass();
        addressPlacesSessionSelector.getClass();
        activityBoundDispatcher.getClass();
        scheduler.getClass();
        return new AddressSearchViewModel(factory, addressAutocompleteSessionProvider, addressPlacesSessionSelector, activityBoundDispatcher, scheduler, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.search.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2541a {
        private C2541a() {
        }

        public /* synthetic */ C2541a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
