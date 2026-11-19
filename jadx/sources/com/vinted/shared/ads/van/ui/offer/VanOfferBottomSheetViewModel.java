package com.vinted.shared.ads.van.ui.offer;

import androidx.lifecycle.SavedStateHandle;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.analytics.AdClickTarget;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.van.AdsWebViewNavigator;
import com.vinted.shared.ads.van.VanRealTimeImpressionTracker;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.akk;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gfk;
import defpackage.j08;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.yi0;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u007f\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/VintedAdManager;", "adManager", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;", "adsWebViewNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;", "realTimeImpressionTracker", "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;", "thirdPartyPixelTracker", "Lkotlin/time/TimeSource;", "timeSource", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Lkotlin/time/TimeSource;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "DismissReason", "NoAdOnOfferBottomSheetInitException", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VanOfferBottomSheetViewModel extends VintedViewModel {
    public final o9i _state;
    public final AdsAnalytics adsAnalytics;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final ActivityBoundDispatcher<AdsWebViewNavigator> adsWebViewNavigator;
    public final Arguments arguments;
    public final Configuration configuration;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f731events;
    public final ExternalNavigation externalNavigation;
    public final FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider;
    public final LinkedHashSet impressionTrackedCreativeIds;
    public double offerVisibleDuration;
    public final VanRealTimeImpressionTracker realTimeImpressionTracker;
    public final aof state;
    public final VanThirdPartyPixelTracker thirdPartyPixelTracker;
    public final TimeSource timeSource;
    public final LinkedHashSet viewableImpressionTrackedCreativeIds;
    public TimeMark visibilityTimeMark;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;", "", "Lcom/vinted/shared/ads/OfferAdSource;", "adSource", "<init>", "(Lcom/vinted/shared/ads/OfferAdSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final OfferAdSource adSource;

        public Arguments(OfferAdSource offerAdSource) {
            offerAdSource.getClass();
            this.adSource = offerAdSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.adSource == ((Arguments) obj).adSource;
        }

        public final OfferAdSource getAdSource() {
            return this.adSource;
        }

        public final int hashCode() {
            return this.adSource.hashCode();
        }

        public final String toString() {
            return "Arguments(adSource=" + this.adSource + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;", "", "<init>", "(Ljava/lang/String;I)V", "BACK", "DRAG_DOWN", "OUTSIDE", "CLOSE_BUTTON", "PROGRAMMATIC", IdentityHttpResponse.UNKNOWN, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum DismissReason {
        BACK,
        DRAG_DOWN,
        OUTSIDE,
        CLOSE_BUTTON,
        PROGRAMMATIC,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<DismissReason> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$NoAdOnOfferBottomSheetInitException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NoAdOnOfferBottomSheetInitException extends Exception {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VanOfferBottomSheetViewModel(Arguments arguments, SavedStateHandle savedStateHandle, ActivityBoundDispatcher<VintedAdManager> activityBoundDispatcher, ExternalNavigation externalNavigation, AdsAnalytics adsAnalytics, ActivityBoundDispatcher<AdsWebViewNavigator> activityBoundDispatcher2, Configuration configuration, AdsFeatureFlagsState adsFeatureFlagsState, VanRealTimeImpressionTracker vanRealTimeImpressionTracker, VanThirdPartyPixelTracker vanThirdPartyPixelTracker, TimeSource timeSource, FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider) {
        boolean zIsOn;
        Object value;
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
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
        AdsFeatureFlags.VanSwipeV2Variant vanSwipeV2Variant = null;
        this.arguments = arguments;
        this.externalNavigation = externalNavigation;
        this.adsAnalytics = adsAnalytics;
        this.adsWebViewNavigator = activityBoundDispatcher2;
        this.configuration = configuration;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.realTimeImpressionTracker = vanRealTimeImpressionTracker;
        this.thirdPartyPixelTracker = vanThirdPartyPixelTracker;
        this.timeSource = timeSource;
        this.featureFlagsProvider = featureFlagsProvider;
        o9i o9iVarA = p9i.a(null);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent singleLiveEvent = new SingleLiveEvent();
        this.f731events = singleLiveEvent;
        this.impressionTrackedCreativeIds = new LinkedHashSet();
        this.viewableImpressionTrackedCreativeIds = new LinkedHashSet();
        List list = (List) activityBoundDispatcher.call(new akk(this, (byte) 0)).getOrNull();
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            Log.Companion.c(Log.Companion, new NoAdOnOfferBottomSheetInitException());
            singleLiveEvent.postValue(VanOfferEvent.Dismiss.INSTANCE);
            return;
        }
        if (list.size() > 1) {
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new gfk((byte) 19));
            featureFlagProviderWrapperOnFlag.expose();
            vanSwipeV2Variant = (AdsFeatureFlags.VanSwipeV2Variant) featureFlagProviderWrapperOnFlag.getVariant();
        }
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag2 = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new gfk((byte) 20));
        featureFlagProviderWrapperOnFlag2.expose();
        if (arguments.getAdSource() == OfferAdSource.POST_TRANSACTION) {
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag3 = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new gfk((byte) 21));
            featureFlagProviderWrapperOnFlag3.expose();
            zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag3);
        } else {
            zIsOn = false;
        }
        if (!zIsOn) {
            List list3 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(VanOfferAd.a((VanOfferAd) it.next()));
            }
            list = arrayList;
        }
        o9i o9iVar = this._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new VanOfferBottomSheetState((VanOfferAd) lp3.M(list), 0, list.size(), this.arguments.getAdSource(), list, vanSwipeV2Variant == AdsFeatureFlags.VanSwipeV2Variant.A || vanSwipeV2Variant == AdsFeatureFlags.VanSwipeV2Variant.B, vanSwipeV2Variant == AdsFeatureFlags.VanSwipeV2Variant.CONTROL || vanSwipeV2Variant == AdsFeatureFlags.VanSwipeV2Variant.B, FeatureFlagProviderWrapperExtensionKt.isVariantOf(featureFlagProviderWrapperOnFlag2, AdsFeatureFlags.VanOfferCtaVariant.A), ((VanOfferAd) lp3.M(list)).getIsEdgeToEdge())));
    }

    public final void onClickThrough(AdClickTarget adClickTarget) {
        VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) this._state.getValue();
        if (vanOfferBottomSheetState != null && vanOfferBottomSheetState.getAd().getClickThrottle().shouldProcessClick()) {
            trackAdClick(adClickTarget);
            this.thirdPartyPixelTracker.onAdClick(vanOfferBottomSheetState.getAd().getTrackingPixels());
            ExternalNavigation.a(this.externalNavigation, vanOfferBottomSheetState.getAd().getCtaUrl());
        }
    }

    public final void onScreenPause() {
        TimeMark timeMark = this.visibilityTimeMark;
        if (timeMark != null) {
            this.offerVisibleDuration = new BigDecimal(Duration.f(timeMark.a())).divide(new BigDecimal(1000)).setScale(1, RoundingMode.FLOOR).doubleValue() + this.offerVisibleDuration;
        }
        this.visibilityTimeMark = null;
    }

    public final void trackAdClick(AdClickTarget adClickTarget) {
        VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) this._state.getValue();
        if (vanOfferBottomSheetState == null) {
            return;
        }
        ((AdsAnalyticsImpl) this.adsAnalytics).trackAdClicked(vanOfferBottomSheetState.getAd().getPlacement().getAdSource().getScreen(), vanOfferBottomSheetState.getAd().getPlacement().getPlacementId(), adClickTarget, vanOfferBottomSheetState.getAd().getCampaignId(), vanOfferBottomSheetState.getAd().getCreativeId(), vanOfferBottomSheetState.getAd().getCountryCode(), vanOfferBottomSheetState.getAd().getPlacement().getCorrelationId());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3225a k = new C3225a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3225a {
            public /* synthetic */ C3225a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                fcfVar9.getClass();
                fcfVar10.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10, null);
            }

            private C3225a() {
            }
        }
    }
}
