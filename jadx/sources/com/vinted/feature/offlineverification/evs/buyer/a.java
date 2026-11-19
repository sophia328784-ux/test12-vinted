package com.vinted.feature.offlineverification.evs.buyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.offlineverification.experiment.OptionalEvsBuyerDialogExperiment;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1859a b = new C1859a(null);
    public final ElectronicsVerificationEducationViewModel.a a;

    public a(ElectronicsVerificationEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ElectronicsVerificationEducationViewModel.Arguments arguments = (ElectronicsVerificationEducationViewModel.Arguments) obj;
        arguments.getClass();
        ElectronicsVerificationEducationViewModel.a aVar = this.a;
        aVar.getClass();
        ElectronicsVerificationEducationViewModel.a.C1858a c1858a = ElectronicsVerificationEducationViewModel.a.h;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        OptionalEvsBuyerDialogExperiment optionalEvsBuyerDialogExperiment = (OptionalEvsBuyerDialogExperiment) aVar.e.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.f.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.g.invoke();
        c1858a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher3.getClass();
        optionalEvsBuyerDialogExperiment.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        return new ElectronicsVerificationEducationViewModel(activityBoundDispatcher, activityBoundDispatcher2, vintedAppLinkResolver, activityBoundDispatcher3, optionalEvsBuyerDialogExperiment, vintedAnalytics, jsonSerializer, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.evs.buyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1859a {
        private C1859a() {
        }

        public /* synthetic */ C1859a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
