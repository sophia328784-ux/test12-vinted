package com.vinted.feature.shipping.shippingcontact;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.shippingcontact.tracking.ShippingContactTracker;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.configuration.Configuration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2547a b = new C2547a(null);
    public final ShippingContactViewModel.a a;

    public a(ShippingContactViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingContactViewModel.Arguments arguments = (ShippingContactViewModel.Arguments) obj;
        arguments.getClass();
        ShippingContactViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingContactViewModel.a.C2546a c2546a = ShippingContactViewModel.a.g;
        Configuration configuration = (Configuration) aVar.a.invoke();
        ShippingContactInteractor shippingContactInteractor = (ShippingContactInteractor) aVar.b.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.c.invoke();
        ShippingContactTracker shippingContactTracker = (ShippingContactTracker) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.f.invoke();
        c2546a.getClass();
        configuration.getClass();
        shippingContactInteractor.getClass();
        appPerformance.getClass();
        shippingContactTracker.getClass();
        activityBoundDispatcher.getClass();
        bloomInputsV2Experiment.getClass();
        return new ShippingContactViewModel(configuration, shippingContactInteractor, appPerformance, shippingContactTracker, activityBoundDispatcher, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.shippingcontact.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2547a {
        private C2547a() {
        }

        public /* synthetic */ C2547a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
