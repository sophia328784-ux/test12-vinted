package com.vinted.feature.pricing.pricebreakdown;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalytics;
import com.vinted.feature.pricing.analytics.PriceBreakdownMetricsTracker;
import com.vinted.feature.pricing.api.PricingApiInteractor;
import com.vinted.feature.pricing.helpers.DiscountTermsUriHelper;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2162a b = new C2162a(null);
    public final PriceBreakdownProJetViewModel.a a;

    public a(PriceBreakdownProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PriceBreakdownProJetViewModel.Arguments arguments = (PriceBreakdownProJetViewModel.Arguments) obj;
        arguments.getClass();
        PriceBreakdownProJetViewModel.a aVar = this.a;
        aVar.getClass();
        PriceBreakdownProJetViewModel.a.C2161a c2161a = PriceBreakdownProJetViewModel.a.f693p;
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        PricingApiInteractor pricingApiInteractor = (PricingApiInteractor) aVar.e.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.f.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.g.invoke();
        PercentageFormatter percentageFormatter = (PercentageFormatter) aVar.h.invoke();
        Phrases phrases = (Phrases) aVar.i.invoke();
        PricingPeriodFormatter pricingPeriodFormatter = (PricingPeriodFormatter) aVar.j.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.k.invoke();
        DiscountTermsUriHelper discountTermsUriHelper = (DiscountTermsUriHelper) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.m.invoke();
        PriceBreakdownMetricsTracker priceBreakdownMetricsTracker = (PriceBreakdownMetricsTracker) aVar.n.invoke();
        EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics = (EvsWarrantyLearnMoreAnalytics) aVar.o.invoke();
        c2161a.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        pricingApiInteractor.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        percentageFormatter.getClass();
        phrases.getClass();
        pricingPeriodFormatter.getClass();
        helpCenterInteractor.getClass();
        discountTermsUriHelper.getClass();
        activityBoundDispatcher4.getClass();
        priceBreakdownMetricsTracker.getClass();
        evsWarrantyLearnMoreAnalytics.getClass();
        return new PriceBreakdownProJetViewModel(currencyFormatter, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, pricingApiInteractor, vintedAnalytics, jsonSerializer, percentageFormatter, phrases, pricingPeriodFormatter, helpCenterInteractor, discountTermsUriHelper, activityBoundDispatcher4, priceBreakdownMetricsTracker, evsWarrantyLearnMoreAnalytics, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.pricebreakdown.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2162a {
        private C2162a() {
        }

        public /* synthetic */ C2162a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
