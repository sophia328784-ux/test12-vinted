package com.vinted.shared.linkifyer.externallinkmodal;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final LeavingVintedViewModel.a a;

    public b(LeavingVintedViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        LeavingVintedViewModel.Arguments arguments = (LeavingVintedViewModel.Arguments) obj;
        arguments.getClass();
        LeavingVintedViewModel.a aVar = this.a;
        aVar.getClass();
        LeavingVintedViewModel.a.C3385a c3385a = LeavingVintedViewModel.a.d;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.b.invoke();
        EventBus eventBus = (EventBus) aVar.c.invoke();
        c3385a.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventBus.getClass();
        return new LeavingVintedViewModel(vintedAnalytics, jsonSerializer, eventBus, arguments, savedStateHandle);
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
