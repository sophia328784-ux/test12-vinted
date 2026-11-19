package com.vinted.shared.a11yanalytics.tracking;

import android.app.Application;
import android.view.accessibility.AccessibilityManager;
import com.vinted.analytics.TimeProvider;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.shared.a11yanalytics.A11yAnalyticsPreferences;
import com.vinted.shared.a11yanalytics.experiments.AccessibilityFeatureFlags;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.hlg;
import defpackage.je2;
import defpackage.te7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;", "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;", "Landroid/app/Application;", "context", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;", "metricsTracker", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;", "a11yAnalyticsPreferences", "Lcom/vinted/analytics/TimeProvider;", "timeProvider", "Luj4;", "scope", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/TimeProvider;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ScreenReaderTracker implements AssistiveTechnologyTracker {
    public final VintedPreferencesProvider<A11yAnalyticsPreferences> a11yAnalyticsPreferences;
    public final Application context;
    public final FeatureFlagsProvider<AccessibilityFeatureFlags> featureFlagsProvider;
    public final AssistiveTechnologyMetricsTracker metricsTracker;
    public final uj4 scope;

    /* JADX INFO: renamed from: com.vinted.shared.a11yanalytics.tracking.ScreenReaderTracker$track$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.a11yanalytics.tracking.ScreenReaderTracker$track$1", f = "ScreenReaderTracker.kt", l = {41, 47}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public long r;
        public byte s;
        public final /* synthetic */ boolean u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z, Continuation continuation) {
            super(2, continuation);
            this.u = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ScreenReaderTracker.this.new AnonymousClass1(this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x00da, code lost:
        
            if (r1.set(r2, r17) == r3) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 224
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.a11yanalytics.tracking.ScreenReaderTracker.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ScreenReaderTracker(Application application, FeatureFlagsProvider<AccessibilityFeatureFlags> featureFlagsProvider, AssistiveTechnologyMetricsTracker assistiveTechnologyMetricsTracker, VintedPreferencesProvider<A11yAnalyticsPreferences> vintedPreferencesProvider, TimeProvider timeProvider, uj4 uj4Var) {
        application.getClass();
        featureFlagsProvider.getClass();
        assistiveTechnologyMetricsTracker.getClass();
        vintedPreferencesProvider.getClass();
        timeProvider.getClass();
        uj4Var.getClass();
        this.context = application;
        this.featureFlagsProvider = featureFlagsProvider;
        this.metricsTracker = assistiveTechnologyMetricsTracker;
        this.a11yAnalyticsPreferences = vintedPreferencesProvider;
        this.scope = uj4Var;
    }

    @Override // com.vinted.shared.a11yanalytics.tracking.AssistiveTechnologyTracker
    public final void track() {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new hlg((byte) 22)))) {
            Object systemService = this.context.getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            je2.c(this.scope, null, null, new AnonymousClass1(((AccessibilityManager) systemService).isTouchExplorationEnabled(), null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3150a g = new C3150a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            AssistiveTechnologyMetricsTracker assistiveTechnologyMetricsTracker = (AssistiveTechnologyMetricsTracker) this.c.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.d.invoke();
            TimeProvider timeProvider = (TimeProvider) this.e.invoke();
            uj4 uj4Var = (uj4) this.f.invoke();
            g.getClass();
            application.getClass();
            featureFlagsProvider.getClass();
            assistiveTechnologyMetricsTracker.getClass();
            vintedPreferencesProvider.getClass();
            timeProvider.getClass();
            uj4Var.getClass();
            return new ScreenReaderTracker(application, featureFlagsProvider, assistiveTechnologyMetricsTracker, vintedPreferencesProvider, timeProvider, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.shared.a11yanalytics.tracking.ScreenReaderTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3150a {
            public /* synthetic */ C3150a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3150a() {
            }
        }
    }
}
