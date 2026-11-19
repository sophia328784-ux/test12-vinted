package com.vinted.feature.shipping.old.settings.feedback;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2502a b = new C2502a(null);
    public final CarrierDisableFeedbackViewModel.a a;

    public a(CarrierDisableFeedbackViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CarrierDisableFeedbackArguments carrierDisableFeedbackArguments = (CarrierDisableFeedbackArguments) obj;
        carrierDisableFeedbackArguments.getClass();
        CarrierDisableFeedbackViewModel.a aVar = this.a;
        aVar.getClass();
        CarrierDisableFeedbackViewModel.a.C2501a c2501a = CarrierDisableFeedbackViewModel.a.d;
        CarrierDisableFeedbackProvider carrierDisableFeedbackProvider = (CarrierDisableFeedbackProvider) aVar.a.invoke();
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.b.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.c.invoke();
        c2501a.getClass();
        carrierDisableFeedbackProvider.getClass();
        shippingAnalytics.getClass();
        bloomInputsV2Experiment.getClass();
        return new CarrierDisableFeedbackViewModel(carrierDisableFeedbackProvider, shippingAnalytics, bloomInputsV2Experiment, carrierDisableFeedbackArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.old.settings.feedback.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2502a {
        private C2502a() {
        }

        public /* synthetic */ C2502a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
