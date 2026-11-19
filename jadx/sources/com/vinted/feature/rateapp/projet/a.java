package com.vinted.feature.rateapp.projet;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor;
import com.vinted.feature.rateapp.interactors.TimeInteractor;
import com.vinted.shared.externalevents.ExternalEventTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2269a b = new C2269a(null);
    public final RateAppDialogViewModel.a a;

    public a(RateAppDialogViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        RateAppDialogViewModel.Arguments arguments = (RateAppDialogViewModel.Arguments) obj;
        arguments.getClass();
        RateAppDialogViewModel.a aVar = this.a;
        aVar.getClass();
        RateAppDialogViewModel.a.C2267a c2267a = RateAppDialogViewModel.a.e;
        RateAppPrefsInteractor rateAppPrefsInteractor = (RateAppPrefsInteractor) aVar.a.invoke();
        TimeInteractor timeInteractor = (TimeInteractor) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.d.invoke();
        c2267a.getClass();
        rateAppPrefsInteractor.getClass();
        timeInteractor.getClass();
        vintedAnalytics.getClass();
        externalEventTracker.getClass();
        return new RateAppDialogViewModel(rateAppPrefsInteractor, timeInteractor, vintedAnalytics, externalEventTracker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.projet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2269a {
        private C2269a() {
        }

        public /* synthetic */ C2269a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
