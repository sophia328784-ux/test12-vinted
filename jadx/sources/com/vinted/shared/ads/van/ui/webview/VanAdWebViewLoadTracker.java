package com.vinted.shared.ads.van.ui.webview;

import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.tracker.SingleInstanceTraceTracker;
import com.vinted.shared.ads.tracker.b;
import com.vinted.shared.ads.van.traces.VanAdAssetLoadTrace;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.f08;
import defpackage.fcf;
import defpackage.m9i;
import defpackage.muk;
import defpackage.te7;
import defpackage.vj;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;", "", "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;", "Lcom/vinted/shared/ads/van/traces/VanAdAssetLoadTrace;", "singleInstanceTraceTrackerFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "<init>", "(Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanAdWebViewLoadTracker {
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final Configuration configuration;
    public final SingleInstanceTraceTracker.Factory<VanAdAssetLoadTrace> singleInstanceTraceTrackerFactory;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.webview.VanAdWebViewLoadTracker$loadVanWebView$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.ui.webview.VanAdWebViewLoadTracker", f = "VanAdWebViewLoadTracker.kt", l = {35}, m = "loadVanWebView", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public VanAdWebView r;
        public SingleInstanceTraceTracker s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return VanAdWebViewLoadTracker.this.loadVanWebView(null, null, null, this);
        }
    }

    @wm9
    public VanAdWebViewLoadTracker(SingleInstanceTraceTracker.Factory<VanAdAssetLoadTrace> factory, Configuration configuration, AdsFeatureFlagsState adsFeatureFlagsState) {
        factory.getClass();
        configuration.getClass();
        adsFeatureFlagsState.getClass();
        this.singleInstanceTraceTrackerFactory = factory;
        this.configuration = configuration;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object loadVanWebView(VanAdWebView vanAdWebView, String str, String str2, ContinuationImpl continuationImpl) throws Exception {
        AnonymousClass1 anonymousClass1;
        SingleInstanceTraceTracker singleInstanceTraceTrackerA;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objB = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                singleInstanceTraceTrackerA = ((b) this.singleInstanceTraceTrackerFactory).a(new VanAdAssetLoadTrace(str, ((ConfigurationImpl) this.configuration).getConfig().getUserCountry()), FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 5))));
                singleInstanceTraceTrackerA.startTrace();
                vanAdWebView.loadUrl(str2);
                m9i state = vanAdWebView.getState();
                VanAdWebViewLoadTracker$loadVanWebView$endState$1 vanAdWebViewLoadTracker$loadVanWebView$endState$1 = new VanAdWebViewLoadTracker$loadVanWebView$endState$1(2, null);
                anonymousClass1.r = vanAdWebView;
                anonymousClass1.s = singleInstanceTraceTrackerA;
                anonymousClass1.v = 1;
                objB = f08.b(state, vanAdWebViewLoadTracker$loadVanWebView$endState$1, anonymousClass1);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                singleInstanceTraceTrackerA = anonymousClass1.s;
                VanAdWebView vanAdWebView2 = anonymousClass1.r;
                ResultKt.b(objB);
            }
            VanAdWebViewState vanAdWebViewState = (VanAdWebViewState) objB;
            if (!(vanAdWebViewState instanceof VanAdWebViewState.Error)) {
                SingleInstanceTrace singleInstanceTrace = singleInstanceTraceTrackerA.trace;
                Unit unit = Unit.a;
                ((AppPerformanceImpl) singleInstanceTraceTrackerA.appPerformance).tracker.stopTrace(singleInstanceTrace, TraceCompletionResult.SUCCESS);
                return Unit.a;
            }
            singleInstanceTraceTrackerA.getClass();
            SingleInstanceTrace singleInstanceTrace2 = singleInstanceTraceTrackerA.trace;
            Unit unit2 = Unit.a;
            ((AppPerformanceImpl) singleInstanceTraceTrackerA.appPerformance).tracker.stopTrace(singleInstanceTrace2, TraceCompletionResult.ERROR);
            throw ((VanAdWebViewState.Error) vanAdWebViewState).exception;
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                getClass();
                SingleInstanceTrace singleInstanceTrace3 = this.trace;
                Unit unit3 = Unit.a;
                ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(singleInstanceTrace3, TraceCompletionResult.TERMINATION);
            }
            vanAdWebView.destroy();
            throw e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3229a d = new C3229a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SingleInstanceTraceTracker.Factory factory = (SingleInstanceTraceTracker.Factory) this.a.invoke();
            Configuration configuration = (Configuration) this.b.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.c.invoke();
            d.getClass();
            factory.getClass();
            configuration.getClass();
            adsFeatureFlagsState.getClass();
            return new VanAdWebViewLoadTracker(factory, configuration, adsFeatureFlagsState);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.webview.VanAdWebViewLoadTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3229a {
            public /* synthetic */ C3229a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3229a() {
            }
        }
    }
}
