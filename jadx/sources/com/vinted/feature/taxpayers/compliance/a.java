package com.vinted.feature.taxpayers.compliance;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.experiments.TaxpayersCentreIllustrationsStatusImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2748a b = new C2748a(null);
    public final TaxPayersComplianceCentreViewModel.a a;

    public a(TaxPayersComplianceCentreViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersComplianceCentreViewModel.Arguments arguments = (TaxPayersComplianceCentreViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersComplianceCentreViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersComplianceCentreViewModel.a.C2746a c2746a = TaxPayersComplianceCentreViewModel.a.m;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.d.invoke();
        VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) aVar.e.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.f.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.g.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.k.invoke();
        TaxpayersCentreIllustrationsStatusImpl taxpayersCentreIllustrationsStatusImpl = (TaxpayersCentreIllustrationsStatusImpl) aVar.l.invoke();
        c2746a.getClass();
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        helpCenterInteractor.getClass();
        vintedUriBuilder.getClass();
        vintedAppLinkResolver.getClass();
        appPerformance.getClass();
        taxPayersTracker.getClass();
        activityBoundDispatcher3.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher4.getClass();
        taxpayersCentreIllustrationsStatusImpl.getClass();
        return new TaxPayersComplianceCentreViewModel(taxPayersApi, activityBoundDispatcher, activityBoundDispatcher2, helpCenterInteractor, vintedUriBuilder, vintedAppLinkResolver, appPerformance, taxPayersTracker, activityBoundDispatcher3, currencyFormatter, activityBoundDispatcher4, taxpayersCentreIllustrationsStatusImpl, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2748a {
        private C2748a() {
        }

        public /* synthetic */ C2748a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
