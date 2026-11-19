package com.vinted.offers.seller;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.impl.coreoffersapicentral.apis.OffersCentralApi;
import com.vinted.offers.analytics.OffersMetricsTracker;
import com.vinted.offers.navigator.OffersNavigatorHelper;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3135a b = new C3135a(null);
    public final SellerOfferViewModel.a a;

    public a(SellerOfferViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SellerOfferArguments sellerOfferArguments = (SellerOfferArguments) obj;
        sellerOfferArguments.getClass();
        SellerOfferViewModel.a aVar = this.a;
        aVar.getClass();
        SellerOfferViewModel.a.C3134a c3134a = SellerOfferViewModel.a.i;
        OffersCentralApi offersCentralApi = (OffersCentralApi) aVar.a.invoke();
        OfferAnalytics offerAnalytics = (OfferAnalytics) aVar.b.invoke();
        EventSender eventSender = (EventSender) aVar.c.invoke();
        OffersNavigatorHelper offersNavigatorHelper = (OffersNavigatorHelper) aVar.d.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.e.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.f.invoke();
        OffersMetricsTracker offersMetricsTracker = (OffersMetricsTracker) aVar.g.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.h.invoke();
        c3134a.getClass();
        offersCentralApi.getClass();
        offerAnalytics.getClass();
        eventSender.getClass();
        offersNavigatorHelper.getClass();
        currencyFormatter.getClass();
        uuidGenerator.getClass();
        offersMetricsTracker.getClass();
        bloomInputsV2Experiment.getClass();
        return new SellerOfferViewModel(offersCentralApi, offerAnalytics, eventSender, offersNavigatorHelper, currencyFormatter, uuidGenerator, offersMetricsTracker, bloomInputsV2Experiment, sellerOfferArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.offers.seller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3135a {
        private C3135a() {
        }

        public /* synthetic */ C3135a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
