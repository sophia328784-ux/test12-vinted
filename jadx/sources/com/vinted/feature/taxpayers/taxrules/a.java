package com.vinted.feature.taxpayers.taxrules;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2782a b = new C2782a(null);
    public final TaxPayersTaxRulesViewModel.a a;

    public a(TaxPayersTaxRulesViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersTaxRulesViewModel.Arguments arguments = (TaxPayersTaxRulesViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersTaxRulesViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersTaxRulesViewModel.a.C2781a c2781a = TaxPayersTaxRulesViewModel.a.m;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.d.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.h.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.i.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.j.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.l.invoke();
        c2781a.getClass();
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        taxPayersTracker.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        vintedAppLinkResolver.getClass();
        appPerformance.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher6.getClass();
        return new TaxPayersTaxRulesViewModel(taxPayersApi, activityBoundDispatcher, activityBoundDispatcher2, taxPayersTracker, jsonSerializer, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, vintedAppLinkResolver, appPerformance, currencyFormatter, activityBoundDispatcher6, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.taxrules.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2782a {
        private C2782a() {
        }

        public /* synthetic */ C2782a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
