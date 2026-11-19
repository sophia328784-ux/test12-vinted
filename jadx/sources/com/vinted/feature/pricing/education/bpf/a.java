package com.vinted.feature.pricing.education.bpf;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.pricing.analytics.BuyerProtectionFeeEducationAnalytics;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2150a b = new C2150a(null);
    public final BuyerProtectionEducationViewModel.a a;

    public a(BuyerProtectionEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BuyerProtectionEducationViewModel.Arguments arguments = (BuyerProtectionEducationViewModel.Arguments) obj;
        arguments.getClass();
        BuyerProtectionEducationViewModel.a aVar = this.a;
        aVar.getClass();
        BuyerProtectionEducationViewModel.a.C2148a c2148a = BuyerProtectionEducationViewModel.a.h;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        BuyerProtectionFeeEducationAnalytics buyerProtectionFeeEducationAnalytics = (BuyerProtectionFeeEducationAnalytics) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.g.invoke();
        c2148a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        appPerformance.getClass();
        activityBoundDispatcher2.getClass();
        buyerProtectionFeeEducationAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        vintedAppLinkResolver.getClass();
        return new BuyerProtectionEducationViewModel(activityBoundDispatcher, vintedAnalytics, appPerformance, activityBoundDispatcher2, buyerProtectionFeeEducationAnalytics, activityBoundDispatcher3, vintedAppLinkResolver, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.education.bpf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2150a {
        private C2150a() {
        }

        public /* synthetic */ C2150a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
