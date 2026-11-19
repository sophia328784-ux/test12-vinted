package com.vinted.shared.ads.van;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.logger.Log;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pl;
import defpackage.ql;
import defpackage.te7;
import defpackage.vj;
import defpackage.wm9;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdLoader;", "", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanAdLoader {
    public final AdsAnalytics adsAnalytics;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final Configuration configuration;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanAdLoader$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanAdLoader", f = "VanAdLoader.kt", l = {20}, m = "loadAd", v = 2)
    public final class AnonymousClass1<T> extends ContinuationImpl {
        public VanPlacement r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return VanAdLoader.this.loadAd(null, null, this);
        }
    }

    @wm9
    public VanAdLoader(AdsFeatureFlagsState adsFeatureFlagsState, AdsAnalytics adsAnalytics, Configuration configuration) {
        adsFeatureFlagsState.getClass();
        adsAnalytics.getClass();
        configuration.getClass();
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.adsAnalytics = adsAnalytics;
        this.configuration = configuration;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loadAd(VanPlacement vanPlacement, Function1 function1, ContinuationImpl continuationImpl) throws Exception {
        AnonymousClass1 anonymousClass1;
        FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider = this.adsFeatureFlagsState.featureFlagsProvider;
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
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new vj((byte) 21)));
                AdsAnalytics adsAnalytics = this.adsAnalytics;
                if (zIsOn) {
                    Screen screen = vanPlacement.adSource.getScreen();
                    String str = vanPlacement.placementId;
                    String upperCase = ((ConfigurationImpl) this.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    String str2 = vanPlacement.correlationId;
                    screen.getClass();
                    ((AdsAnalyticsImpl) adsAnalytics).analyticsDelegate.trackEvent(new pl(screen, str, upperCase, str2, (byte) 0));
                }
                Screen screen2 = vanPlacement.adSource.getScreen();
                String str3 = vanPlacement.placementId;
                String str4 = vanPlacement.correlationId;
                screen2.getClass();
                ((AdsAnalyticsImpl) adsAnalytics).analyticsDelegate.trackEvent(new ql(screen2, str3, str4, (byte) 0));
                anonymousClass1.r = vanPlacement;
                anonymousClass1.u = 1;
                objInvoke = function1.invoke(anonymousClass1);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vanPlacement = anonymousClass1.r;
                ResultKt.b(objInvoke);
            }
            return objInvoke != null ? new VanAdLoadResult.Success(objInvoke) : new VanAdLoadResult.Error.NoFill(vanPlacement.placementId);
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            Log.Companion.g(Log.Companion, "Failed to load VAN ad: " + e.getMessage());
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new vj((byte) 19)))) {
                Log.Companion.fatal(null, e);
            }
            return new VanAdLoadResult.Error.LoadError(vanPlacement.placementId, e.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3207a d = new C3207a(null);
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
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.a.invoke();
            AdsAnalytics adsAnalytics = (AdsAnalytics) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            d.getClass();
            adsFeatureFlagsState.getClass();
            adsAnalytics.getClass();
            configuration.getClass();
            return new VanAdLoader(adsFeatureFlagsState, adsAnalytics, configuration);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanAdLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3207a {
            public /* synthetic */ C3207a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3207a() {
            }
        }
    }
}
