package com.vinted.shared.ads.van;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.impl.svcvanapicentral.apis.CampaignsCentralApi;
import com.vinted.shared.ads.tracker.SingleInstanceTraceTracker;
import com.vinted.shared.ads.van.traces.VanAdLoadTrace;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.tz3;
import defpackage.vj;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;", "", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "cmpConsentStatus", "Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;", "vanGatewayApi", "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;", "Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;", "singleInstanceTraceTrackerFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "<init>", "(Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanAdLoadingInteractor {
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AdsCmpConsentStatus cmpConsentStatus;
    public final Configuration configuration;
    public final SingleInstanceTraceTracker.Factory<VanAdLoadTrace> singleInstanceTraceTrackerFactory;
    public final CampaignsCentralApi vanGatewayApi;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanAdLoadingInteractor$withAdLoadTimeTracking$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanAdLoadingInteractor", f = "VanAdLoadingInteractor.kt", l = {98}, m = "withAdLoadTimeTracking", v = 2)
    public final class AnonymousClass1<T> extends ContinuationImpl {
        public SingleInstanceTraceTracker r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return VanAdLoadingInteractor.this.withAdLoadTimeTracking(null, null, this);
        }
    }

    @wm9
    public VanAdLoadingInteractor(AdsCmpConsentStatus adsCmpConsentStatus, CampaignsCentralApi campaignsCentralApi, SingleInstanceTraceTracker.Factory<VanAdLoadTrace> factory, Configuration configuration, AdsFeatureFlagsState adsFeatureFlagsState) {
        adsCmpConsentStatus.getClass();
        campaignsCentralApi.getClass();
        factory.getClass();
        configuration.getClass();
        adsFeatureFlagsState.getClass();
        this.cmpConsentStatus = adsCmpConsentStatus;
        this.vanGatewayApi = campaignsCentralApi;
        this.singleInstanceTraceTrackerFactory = factory;
        this.configuration = configuration;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
    }

    public static Object bodyOrThrow(OpenApiResponse openApiResponse) throws Throwable {
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return ((OpenApiResponse.Success) openApiResponse).body;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            muk.A(tz3.b(((OpenApiResponse.ApiError) openApiResponse).error, "Van API error: "));
            return null;
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            throw ((OpenApiResponse.Exception) openApiResponse).throwable;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [com.vinted.shared.ads.tracker.SingleInstanceTraceTracker, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    public final Object withAdLoadTimeTracking(String str, Function1 function1, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objInvoke = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        boolean z = true;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                SingleInstanceTraceTracker singleInstanceTraceTrackerA = ((com.vinted.shared.ads.tracker.b) this.singleInstanceTraceTrackerFactory).a(new VanAdLoadTrace(str, ((ConfigurationImpl) this.configuration).getConfig().getUserCountry()), FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 5))));
                singleInstanceTraceTrackerA.startTrace();
                anonymousClass1.r = singleInstanceTraceTrackerA;
                anonymousClass1.u = 1;
                objInvoke = function1.invoke(anonymousClass1);
                this = singleInstanceTraceTrackerA;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                SingleInstanceTraceTracker singleInstanceTraceTracker = anonymousClass1.r;
                ResultKt.b(objInvoke);
                this = singleInstanceTraceTracker;
            }
            this.getClass();
            SingleInstanceTrace singleInstanceTrace = this.trace;
            VanAdLoadTrace vanAdLoadTrace = (VanAdLoadTrace) singleInstanceTrace;
            if (objInvoke == null) {
                z = false;
            }
            vanAdLoadTrace.setAdFilled(Boolean.valueOf(z));
            Unit unit = Unit.a;
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(singleInstanceTrace, TraceCompletionResult.SUCCESS);
            return objInvoke;
        } catch (CancellationException e) {
            this.getClass();
            SingleInstanceTrace singleInstanceTrace2 = this.trace;
            ((VanAdLoadTrace) singleInstanceTrace2).setAdFilled(Boolean.FALSE);
            Unit unit2 = Unit.a;
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(singleInstanceTrace2, TraceCompletionResult.TERMINATION);
            throw e;
        } catch (Exception e2) {
            this.getClass();
            SingleInstanceTrace singleInstanceTrace3 = this.trace;
            ((VanAdLoadTrace) singleInstanceTrace3).setAdFilled(Boolean.FALSE);
            Unit unit3 = Unit.a;
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(singleInstanceTrace3, TraceCompletionResult.ERROR);
            throw e2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3208a f = new C3208a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AdsCmpConsentStatus adsCmpConsentStatus = (AdsCmpConsentStatus) this.a.invoke();
            CampaignsCentralApi campaignsCentralApi = (CampaignsCentralApi) this.b.invoke();
            SingleInstanceTraceTracker.Factory factory = (SingleInstanceTraceTracker.Factory) this.c.invoke();
            Configuration configuration = (Configuration) this.d.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.e.invoke();
            f.getClass();
            adsCmpConsentStatus.getClass();
            campaignsCentralApi.getClass();
            factory.getClass();
            configuration.getClass();
            adsFeatureFlagsState.getClass();
            return new VanAdLoadingInteractor(adsCmpConsentStatus, campaignsCentralApi, factory, configuration, adsFeatureFlagsState);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanAdLoadingInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3208a {
            public /* synthetic */ C3208a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3208a() {
            }
        }
    }
}
