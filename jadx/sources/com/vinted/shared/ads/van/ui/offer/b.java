package com.vinted.shared.ads.van.ui.offer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.van.VanRealTimeImpressionTracker;
import com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final VanOfferBottomSheetViewModel.a a;

    public b(VanOfferBottomSheetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        VanOfferBottomSheetViewModel.Arguments arguments = (VanOfferBottomSheetViewModel.Arguments) obj;
        arguments.getClass();
        VanOfferBottomSheetViewModel.a aVar = this.a;
        aVar.getClass();
        VanOfferBottomSheetViewModel.a.C3225a c3225a = VanOfferBottomSheetViewModel.a.k;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ExternalNavigation externalNavigation = (ExternalNavigation) aVar.b.invoke();
        AdsAnalytics adsAnalytics = (AdsAnalytics) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        Configuration configuration = (Configuration) aVar.e.invoke();
        AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) aVar.f.invoke();
        VanRealTimeImpressionTracker vanRealTimeImpressionTracker = (VanRealTimeImpressionTracker) aVar.g.invoke();
        VanThirdPartyPixelTracker vanThirdPartyPixelTracker = (VanThirdPartyPixelTracker) aVar.h.invoke();
        TimeSource timeSource = (TimeSource) aVar.i.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.j.invoke();
        c3225a.getClass();
        activityBoundDispatcher.getClass();
        externalNavigation.getClass();
        adsAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        adsFeatureFlagsState.getClass();
        vanRealTimeImpressionTracker.getClass();
        vanThirdPartyPixelTracker.getClass();
        timeSource.getClass();
        featureFlagsProvider.getClass();
        return new VanOfferBottomSheetViewModel(arguments, savedStateHandle, activityBoundDispatcher, externalNavigation, adsAnalytics, activityBoundDispatcher2, configuration, adsFeatureFlagsState, vanRealTimeImpressionTracker, vanThirdPartyPixelTracker, timeSource, featureFlagsProvider);
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
