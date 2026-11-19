package com.vinted.feature.onboarding.useronboarding.multivariant;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;", "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MultiVariantOnboardingTrackerImpl implements MultiVariantOnboardingTracker {
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final Screen screenName;
    public final String targetDetailsPrefix;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public MultiVariantOnboardingTrackerImpl(VintedAnalytics vintedAnalytics, FeatureFlagsExposureTracker featureFlagsExposureTracker) {
        vintedAnalytics.getClass();
        featureFlagsExposureTracker.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.screenName = Screen.new_lister;
        this.targetDetailsPrefix = "short";
    }

    public final String getExtraDetails(int i) {
        return this.targetDetailsPrefix + i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1894a c = new C1894a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.b.invoke();
            c.getClass();
            vintedAnalytics.getClass();
            featureFlagsExposureTracker.getClass();
            return new MultiVariantOnboardingTrackerImpl(vintedAnalytics, featureFlagsExposureTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1894a {
            public /* synthetic */ C1894a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1894a() {
            }
        }
    }
}
