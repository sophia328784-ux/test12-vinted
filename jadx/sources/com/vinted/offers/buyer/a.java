package com.vinted.offers.buyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.experiments.OffersAbStatus;
import com.vinted.feature.offers.impl.coreoffersapicentral.apis.OfferRequestsCentralApi;
import com.vinted.feature.pricing.analytics.PricingErrorAnalytics;
import com.vinted.feature.pricing.experiments.MakeAnOfferEndpointStatus;
import com.vinted.offers.analytics.OffersMetricsTracker;
import com.vinted.offers.experiments.BuyerOfferSuccessNoRedirectExperiment;
import com.vinted.offers.navigator.OffersNavigatorHelper;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3127a b = new C3127a(null);
    public final BuyerOfferViewModel.a a;

    public a(BuyerOfferViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BuyerOfferArguments buyerOfferArguments = (BuyerOfferArguments) obj;
        buyerOfferArguments.getClass();
        BuyerOfferViewModel.a aVar = this.a;
        aVar.getClass();
        BuyerOfferViewModel.a.C3126a c3126a = BuyerOfferViewModel.a.t;
        OfferRequestsCentralApi offerRequestsCentralApi = (OfferRequestsCentralApi) aVar.a.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.b.invoke();
        OfferAnalytics offerAnalytics = (OfferAnalytics) aVar.c.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.d.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.e.invoke();
        EventSender eventSender = (EventSender) aVar.f.invoke();
        BuyerOfferInteractor buyerOfferInteractor = (BuyerOfferInteractor) aVar.g.invoke();
        OffersNavigatorHelper offersNavigatorHelper = (OffersNavigatorHelper) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.i.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.j.invoke();
        PercentageFormatter percentageFormatter = (PercentageFormatter) aVar.k.invoke();
        OffersMetricsTracker offersMetricsTracker = (OffersMetricsTracker) aVar.l.invoke();
        OffersAbStatus offersAbStatus = (OffersAbStatus) aVar.m.invoke();
        MakeAnOfferEndpointStatus makeAnOfferEndpointStatus = (MakeAnOfferEndpointStatus) aVar.n.invoke();
        PricingErrorAnalytics pricingErrorAnalytics = (PricingErrorAnalytics) aVar.o.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.f728p.invoke();
        BuyerOfferSuccessNoRedirectExperiment buyerOfferSuccessNoRedirectExperiment = (BuyerOfferSuccessNoRedirectExperiment) aVar.q.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.r.invoke();
        Phrases phrases = (Phrases) aVar.s.invoke();
        c3126a.getClass();
        offerRequestsCentralApi.getClass();
        currencyFormatter.getClass();
        offerAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        buyerOfferInteractor.getClass();
        offersNavigatorHelper.getClass();
        activityBoundDispatcher.getClass();
        uuidGenerator.getClass();
        percentageFormatter.getClass();
        offersMetricsTracker.getClass();
        offersAbStatus.getClass();
        makeAnOfferEndpointStatus.getClass();
        pricingErrorAnalytics.getClass();
        bloomInputsV2Experiment.getClass();
        buyerOfferSuccessNoRedirectExperiment.getClass();
        activityBoundDispatcher2.getClass();
        phrases.getClass();
        return new BuyerOfferViewModel(offerRequestsCentralApi, currencyFormatter, offerAnalytics, vintedAnalytics, jsonSerializer, eventSender, buyerOfferInteractor, offersNavigatorHelper, activityBoundDispatcher, uuidGenerator, percentageFormatter, offersMetricsTracker, offersAbStatus, makeAnOfferEndpointStatus, pricingErrorAnalytics, bloomInputsV2Experiment, buyerOfferSuccessNoRedirectExperiment, activityBoundDispatcher2, phrases, buyerOfferArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.offers.buyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3127a {
        private C3127a() {
        }

        public /* synthetic */ C3127a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
