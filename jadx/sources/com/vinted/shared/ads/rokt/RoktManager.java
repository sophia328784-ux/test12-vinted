package com.vinted.shared.ads.rokt;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.core.money.Money;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.ads.IsUsUserKt;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.mediation.traces.AdLoadTrace;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.tracker.AdLoadTimeTracker;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import defpackage.ale;
import defpackage.fcf;
import defpackage.hbg;
import defpackage.muk;
import defpackage.ql;
import defpackage.spi;
import defpackage.vf;
import defpackage.vj;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018BS\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktManager;", "", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "adsCmpConsentStatus", "Lcom/vinted/shared/ads/rokt/RoktInteractor;", "roktInteractor", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;", "roktSdkWrapper", "Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;", "adLoadTimeTrackerFactory", "<init>", "(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/rokt/RoktInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RoktManager {
    public final spi adLoadTimeTracker$delegate;
    public final AdsAnalytics adsAnalytics;
    public final AdsCmpConsentStatus adsCmpConsentStatus;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final Configuration configuration;
    public final RoktInteractor roktInteractor;
    public final String roktPlacementId;
    public final RoktSdkWrapper roktSdkWrapper;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktManager$loadOfferAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.rokt.RoktManager", f = "RoktManager.kt", l = {62, 68}, m = "loadOfferAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return RoktManager.this.loadOfferAd(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    public RoktManager(AdsConfig adsConfig, AdsFeatureFlagsState adsFeatureFlagsState, UserSession userSession, AdsAnalytics adsAnalytics, AdsCmpConsentStatus adsCmpConsentStatus, RoktInteractor roktInteractor, Configuration configuration, RoktSdkWrapper roktSdkWrapper, AdLoadTimeTracker.Factory factory) {
        Object next;
        adsConfig.getClass();
        adsFeatureFlagsState.getClass();
        userSession.getClass();
        adsAnalytics.getClass();
        adsCmpConsentStatus.getClass();
        roktInteractor.getClass();
        configuration.getClass();
        roktSdkWrapper.getClass();
        factory.getClass();
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.userSession = userSession;
        this.adsAnalytics = adsAnalytics;
        this.adsCmpConsentStatus = adsCmpConsentStatus;
        this.roktInteractor = roktInteractor;
        this.configuration = configuration;
        this.roktSdkWrapper = roktSdkWrapper;
        Iterator<T> it = adsConfig.placements.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((AdPlacement) next).mediation != AdPlacement.Mediation.ROKT);
        AdPlacement adPlacement = (AdPlacement) next;
        String str = adPlacement != null ? adPlacement.id : null;
        this.roktPlacementId = str == null ? "" : str;
        this.adLoadTimeTracker$delegate = LazyKt__LazyJVMKt.a(new ale(factory, this, (byte) 18));
    }

    /* JADX WARN: Code duplicated, block: B:50:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:55:0x0160  */
    /* JADX WARN: Code duplicated, block: B:58:0x016d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0171  */
    /* JADX WARN: Code duplicated, block: B:62:0x0180  */
    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    /* JADX WARN: Code duplicated, block: B:66:0x019b  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object loadOfferAd(String str, Money money, List list, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean zIsOn;
        String str2;
        String str3;
        int i;
        AdLoadTimeTracker adLoadTimeTracker;
        TraceCompletionResult traceCompletionResult;
        TraceToken traceToken;
        AdLoadTimeTracker adLoadTimeTracker2;
        TraceCompletionResult traceCompletionResult2;
        TraceToken traceToken2;
        AdLoadTimeTracker adLoadTimeTracker3;
        TraceCompletionResult traceCompletionResult3;
        TraceToken traceToken3;
        FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider = this.adsFeatureFlagsState.featureFlagsProvider;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object roktUserAttributes = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.u;
        AdsAnalytics adsAnalytics = this.adsAnalytics;
        spi spiVar = this.adLoadTimeTracker$delegate;
        Object[] objArr = 0;
        String str4 = null;
        if (i3 == 0) {
            ResultKt.b(roktUserAttributes);
            UserSession userSession = this.userSession;
            if (RoktConsentKt.isRoktAdsAllowed(this.adsCmpConsentStatus, IsUsUserKt.isUsUser(userSession))) {
                if (IsUsUserKt.isUsUser(userSession) ? FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new vj((byte) 10))) : FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new vj((byte) 18)))) {
                    String str5 = this.roktPlacementId;
                    if (str5.length() > 0) {
                        Screen screen = Screen.message_reply;
                        String upperCase = ((ConfigurationImpl) this.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        AdsAnalytics.x(adsAnalytics, screen, str5, upperCase);
                        ((AdsAnalyticsImpl) adsAnalytics).analyticsDelegate.trackEvent(new ql(screen, str5, str4, objArr == true ? 1 : 0));
                        AdLoadTimeTracker adLoadTimeTracker4 = (AdLoadTimeTracker) spiVar.getA();
                        FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider2 = adLoadTimeTracker4.adsFeatureFlagsState.featureFlagsProvider;
                        int i4 = vf.a[adLoadTimeTracker4.mediation.ordinal()];
                        if (i4 != 1) {
                            zIsOn = i4 != 2 ? false : FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new vj((byte) 15)));
                        } else {
                            zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new vj((byte) 11)));
                        }
                        if (zIsOn && adLoadTimeTracker4.traceToken == null) {
                            adLoadTimeTracker4.traceToken = ((AppPerformanceImpl) adLoadTimeTracker4.appPerformance).tracker.startTrace(new AdLoadTrace(adLoadTimeTracker4.placementId, adLoadTimeTracker4.countryCode));
                        }
                        str2 = str;
                        anonymousClass1.r = str2;
                        anonymousClass1.u = 1;
                        roktUserAttributes = this.roktInteractor.getRoktUserAttributes(str5, money, list, anonymousClass1);
                        if (roktUserAttributes != coroutineSingletons) {
                        }
                        return coroutineSingletons;
                    }
                }
            }
            return Boolean.FALSE;
        }
        if (i3 == 1) {
            str2 = anonymousClass1.r;
            ResultKt.b(roktUserAttributes);
        } else {
            if (i3 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str6 = anonymousClass1.r;
            ResultKt.b(roktUserAttributes);
            str3 = str6;
        }
        RoktLoadResult roktLoadResult = (RoktLoadResult) roktUserAttributes;
        i = hbg.a[roktLoadResult.ordinal()];
        if (i != 1) {
            adLoadTimeTracker = (AdLoadTimeTracker) spiVar.getA();
            adLoadTimeTracker.getClass();
            traceCompletionResult = TraceCompletionResult.SUCCESS;
            traceToken = adLoadTimeTracker.traceToken;
            if (traceToken != null) {
                ((AppPerformanceImpl) adLoadTimeTracker.appPerformance).tracker.stopTrace(traceToken, traceCompletionResult);
            }
            adLoadTimeTracker.traceToken = null;
            AdsAnalytics.s(adsAnalytics, Screen.message_reply, this.roktPlacementId, null, null, null, null, str3, 60);
        } else if (i != 2) {
            adLoadTimeTracker2 = (AdLoadTimeTracker) spiVar.getA();
            adLoadTimeTracker2.getClass();
            traceCompletionResult2 = TraceCompletionResult.SUCCESS;
            traceToken2 = adLoadTimeTracker2.traceToken;
            if (traceToken2 != null) {
                ((AppPerformanceImpl) adLoadTimeTracker2.appPerformance).tracker.stopTrace(traceToken2, traceCompletionResult2);
            }
            adLoadTimeTracker2.traceToken = null;
        } else {
            if (i == 3) {
                muk.q();
                return null;
            }
            adLoadTimeTracker3 = (AdLoadTimeTracker) spiVar.getA();
            adLoadTimeTracker3.getClass();
            traceCompletionResult3 = TraceCompletionResult.TERMINATION;
            traceToken3 = adLoadTimeTracker3.traceToken;
            if (traceToken3 != null) {
                ((AppPerformanceImpl) adLoadTimeTracker3.appPerformance).tracker.stopTrace(traceToken3, traceCompletionResult3);
            }
            adLoadTimeTracker3.traceToken = null;
        }
        return Boolean.valueOf(roktLoadResult == RoktLoadResult.LOADED);
        RoktAttributes roktAttributes = (RoktAttributes) roktUserAttributes;
        String str7 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new vj((byte) 17))) ? "debug" : "RoktExperience";
        anonymousClass1.r = str2;
        anonymousClass1.u = 2;
        roktUserAttributes = this.roktSdkWrapper.loadOffer(str7, roktAttributes, anonymousClass1);
        if (roktUserAttributes != coroutineSingletons) {
            str3 = str2;
            RoktLoadResult roktLoadResult2 = (RoktLoadResult) roktUserAttributes;
            i = hbg.a[roktLoadResult2.ordinal()];
            if (i != 1) {
                adLoadTimeTracker = (AdLoadTimeTracker) spiVar.getA();
                adLoadTimeTracker.getClass();
                traceCompletionResult = TraceCompletionResult.SUCCESS;
                traceToken = adLoadTimeTracker.traceToken;
                if (traceToken != null) {
                    ((AppPerformanceImpl) adLoadTimeTracker.appPerformance).tracker.stopTrace(traceToken, traceCompletionResult);
                }
                adLoadTimeTracker.traceToken = null;
                AdsAnalytics.s(adsAnalytics, Screen.message_reply, this.roktPlacementId, null, null, null, null, str3, 60);
            } else if (i != 2) {
                adLoadTimeTracker2 = (AdLoadTimeTracker) spiVar.getA();
                adLoadTimeTracker2.getClass();
                traceCompletionResult2 = TraceCompletionResult.SUCCESS;
                traceToken2 = adLoadTimeTracker2.traceToken;
                if (traceToken2 != null) {
                    ((AppPerformanceImpl) adLoadTimeTracker2.appPerformance).tracker.stopTrace(traceToken2, traceCompletionResult2);
                }
                adLoadTimeTracker2.traceToken = null;
            } else {
                if (i == 3) {
                    muk.q();
                    return null;
                }
                adLoadTimeTracker3 = (AdLoadTimeTracker) spiVar.getA();
                adLoadTimeTracker3.getClass();
                traceCompletionResult3 = TraceCompletionResult.TERMINATION;
                traceToken3 = adLoadTimeTracker3.traceToken;
                if (traceToken3 != null) {
                    ((AppPerformanceImpl) adLoadTimeTracker3.appPerformance).tracker.stopTrace(traceToken3, traceCompletionResult3);
                }
                adLoadTimeTracker3.traceToken = null;
            }
            return Boolean.valueOf(roktLoadResult2 == RoktLoadResult.LOADED);
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3195a i = new C3195a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3195a {
            public /* synthetic */ C3195a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3195a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktManager$Companion;", "", "<init>", "()V", "ROKT_IDENTIFIER", "", "ROKT_DEBUG_IDENTIFIER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
