package com.vinted.feature.bundle.summary;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bundle.bundling.BundlingAnalytics;
import com.vinted.feature.bundle.impl.coreoffersapicentral.apis.OffersCentralApi;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.shared.externalevents.ExternalEventTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0683a b = new C0683a(null);
    public final BundleSummaryViewModel.a a;

    public a(BundleSummaryViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BundleSummaryViewModel.Arguments arguments = (BundleSummaryViewModel.Arguments) obj;
        arguments.getClass();
        BundleSummaryViewModel.a aVar = this.a;
        aVar.getClass();
        BundleSummaryViewModel.a.C0682a c0682a = BundleSummaryViewModel.a.s;
        OffersCentralApi offersCentralApi = (OffersCentralApi) aVar.a.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.b.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.h.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.i.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.j.invoke();
        BundleSummaryUiStateFactory bundleSummaryUiStateFactory = (BundleSummaryUiStateFactory) aVar.k.invoke();
        OfferAnalytics offerAnalytics = (OfferAnalytics) aVar.l.invoke();
        CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.n.invoke();
        ConversationRepository conversationRepository = (ConversationRepository) aVar.o.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.f632p.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.q.invoke();
        BundlingAnalytics bundlingAnalytics = (BundlingAnalytics) aVar.r.invoke();
        c0682a.getClass();
        offersCentralApi.getClass();
        jsonSerializer.getClass();
        externalEventTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        bundleSummaryUiStateFactory.getClass();
        offerAnalytics.getClass();
        checkoutInitiationMetricsTracker.getClass();
        activityBoundDispatcher6.getClass();
        conversationRepository.getClass();
        currentTimeProvider.getClass();
        activityBoundDispatcher7.getClass();
        bundlingAnalytics.getClass();
        return new BundleSummaryViewModel(offersCentralApi, jsonSerializer, externalEventTracker, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, itemAnalytics, vintedAnalytics, bundleSummaryUiStateFactory, offerAnalytics, checkoutInitiationMetricsTracker, activityBoundDispatcher6, conversationRepository, currentTimeProvider, activityBoundDispatcher7, bundlingAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.summary.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0683a {
        private C0683a() {
        }

        public /* synthetic */ C0683a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
