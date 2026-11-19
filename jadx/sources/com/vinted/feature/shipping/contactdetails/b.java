package com.vinted.feature.shipping.contactdetails;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.checkout.analytics.CheckoutTrackAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.configuration.Configuration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final ContactDetailsViewModel.a a;

    public b(ContactDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ContactDetailsViewModel.Arguments arguments = (ContactDetailsViewModel.Arguments) obj;
        arguments.getClass();
        ContactDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        ContactDetailsViewModel.a.C2490a c2490a = ContactDetailsViewModel.a.j;
        ContactDetailsInteractor contactDetailsInteractor = (ContactDetailsInteractor) aVar.a.invoke();
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        CheckoutTrackAnalytics checkoutTrackAnalytics = (CheckoutTrackAnalytics) aVar.d.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.e.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.g.invoke();
        Configuration configuration = (Configuration) aVar.h.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.i.invoke();
        c2490a.getClass();
        contactDetailsInteractor.getClass();
        shippingAnalytics.getClass();
        vintedAnalytics.getClass();
        checkoutTrackAnalytics.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        activityBoundDispatcher.getClass();
        configuration.getClass();
        bloomInputsV2Experiment.getClass();
        return new ContactDetailsViewModel(contactDetailsInteractor, shippingAnalytics, vintedAnalytics, checkoutTrackAnalytics, jsonSerializer, appPerformance, activityBoundDispatcher, arguments, savedStateHandle, configuration, bloomInputsV2Experiment);
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
