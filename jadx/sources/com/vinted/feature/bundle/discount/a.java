package com.vinted.feature.bundle.discount;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bundle.api.BundleGatewayApi;
import com.vinted.feature.bundle.bundling.BundlingAnalytics;
import com.vinted.feature.bundle.discount.status.BundleDiscountsSettingsRepository;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UserSessionWritable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0673a b = new C0673a(null);
    public final BundleDiscountsViewModel.a a;

    public a(BundleDiscountsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        Arguments arguments = (Arguments) obj;
        arguments.getClass();
        BundleDiscountsViewModel.a aVar = this.a;
        aVar.getClass();
        BundleDiscountsViewModel.a.C0672a c0672a = BundleDiscountsViewModel.a.n;
        UserSession userSession = (UserSession) aVar.a.invoke();
        UserSessionWritable userSessionWritable = (UserSessionWritable) aVar.b.invoke();
        BundleGatewayApi bundleGatewayApi = (BundleGatewayApi) aVar.c.invoke();
        BundleDiscountsSettingsRepository bundleDiscountsSettingsRepository = (BundleDiscountsSettingsRepository) aVar.d.invoke();
        Configuration configuration = (Configuration) aVar.e.invoke();
        EventSender eventSender = (EventSender) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.h.invoke();
        BundleDiscountAnalytics bundleDiscountAnalytics = (BundleDiscountAnalytics) aVar.i.invoke();
        BundlingAnalytics bundlingAnalytics = (BundlingAnalytics) aVar.j.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.k.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.l.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.m.invoke();
        c0672a.getClass();
        userSession.getClass();
        userSessionWritable.getClass();
        bundleGatewayApi.getClass();
        bundleDiscountsSettingsRepository.getClass();
        configuration.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        bundleDiscountAnalytics.getClass();
        bundlingAnalytics.getClass();
        currentTimeProvider.getClass();
        bloomInputsV2Experiment.getClass();
        featureFlagsProvider.getClass();
        return new BundleDiscountsViewModel(userSession, userSessionWritable, bundleGatewayApi, bundleDiscountsSettingsRepository, configuration, eventSender, activityBoundDispatcher, activityBoundDispatcher2, bundleDiscountAnalytics, bundlingAnalytics, currentTimeProvider, bloomInputsV2Experiment, featureFlagsProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0673a {
        private C0673a() {
        }

        public /* synthetic */ C0673a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
