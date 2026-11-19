package com.vinted.feature.checkout.singlecheckout;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.checkout.UuidGenerator;
import com.vinted.feature.checkout.escrow.progress.ProgressStateManager;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperiment;
import com.vinted.feature.checkout.metrics.CheckoutMetricsTracker;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.payments.PaymentManager;
import com.vinted.feature.payments.experiments.FalconsScopeTransition;
import com.vinted.feature.payments.mbway.MbWayAnalytics;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidation;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserService;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0810a b = new C0810a(null);
    public final SingleCheckoutViewModel.a a;

    public a(SingleCheckoutViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        Arguments arguments = (Arguments) obj;
        arguments.getClass();
        SingleCheckoutViewModel.a aVar = this.a;
        aVar.getClass();
        SingleCheckoutViewModel.a.C0808a c0808a = SingleCheckoutViewModel.a.y;
        PaymentManager paymentManager = (PaymentManager) aVar.a.invoke();
        CheckoutViewModelRetainedGraph$Factory checkoutViewModelRetainedGraph$Factory = (CheckoutViewModelRetainedGraph$Factory) aVar.b.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.c.invoke();
        SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment = (SvcCheckoutGatewayExperiment) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.i.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.k.invoke();
        UserService userService = (UserService) aVar.l.invoke();
        EventSender eventSender = (EventSender) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) aVar.o.invoke();
        ProgressStateManager progressStateManager = (ProgressStateManager) aVar.f639p.invoke();
        CheckoutMetricsTracker checkoutMetricsTracker = (CheckoutMetricsTracker) aVar.q.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.r.invoke();
        FalconsScopeTransition falconsScopeTransition = (FalconsScopeTransition) aVar.s.invoke();
        MbWayPhoneNumberValidation mbWayPhoneNumberValidation = (MbWayPhoneNumberValidation) aVar.t.invoke();
        MbWayAnalytics mbWayAnalytics = (MbWayAnalytics) aVar.u.invoke();
        ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar.v.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.w.invoke();
        CheckoutAnalytics.Factory factory = (CheckoutAnalytics.Factory) aVar.x.invoke();
        c0808a.getClass();
        paymentManager.getClass();
        checkoutViewModelRetainedGraph$Factory.getClass();
        featureFlagsProvider.getClass();
        svcCheckoutGatewayExperiment.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        uuidGenerator.getClass();
        activityBoundDispatcher6.getClass();
        userService.getClass();
        eventSender.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        progressStateManager.getClass();
        checkoutMetricsTracker.getClass();
        currentTimeProvider.getClass();
        falconsScopeTransition.getClass();
        mbWayPhoneNumberValidation.getClass();
        mbWayAnalytics.getClass();
        apiErrorMessageResolver.getClass();
        securityGateway.getClass();
        factory.getClass();
        return new SingleCheckoutViewModel(paymentManager, checkoutViewModelRetainedGraph$Factory, featureFlagsProvider, svcCheckoutGatewayExperiment, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, uuidGenerator, activityBoundDispatcher6, userService, eventSender, activityBoundDispatcher7, activityBoundDispatcher8, progressStateManager, checkoutMetricsTracker, currentTimeProvider, falconsScopeTransition, mbWayPhoneNumberValidation, mbWayAnalytics, apiErrorMessageResolver, securityGateway, arguments, savedStateHandle, factory);
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0810a {
        private C0810a() {
        }

        public /* synthetic */ C0810a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
