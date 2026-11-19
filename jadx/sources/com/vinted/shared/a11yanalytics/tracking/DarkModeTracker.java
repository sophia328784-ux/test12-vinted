package com.vinted.shared.a11yanalytics.tracking;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AssistiveTechnologyThemes;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.shared.a11yanalytics.experiments.AccessibilityFeatureFlags;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.darkmode.VintedUiMode;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.dr;
import defpackage.fcf;
import defpackage.muk;
import defpackage.nx4;
import defpackage.te7;
import defpackage.vre;
import events.assistive_technology.dark_mode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;", "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;", "analytics", "<init>", "(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DarkModeTracker implements AssistiveTechnologyTracker {
    public final AssistiveTechnologyAnalytics analytics;
    public final DarkModeController darkModeController;
    public final FeatureFlagsProvider<AccessibilityFeatureFlags> featureFlagsProvider;

    public DarkModeTracker(DarkModeController darkModeController, FeatureFlagsProvider<AccessibilityFeatureFlags> featureFlagsProvider, AssistiveTechnologyAnalytics assistiveTechnologyAnalytics) {
        darkModeController.getClass();
        featureFlagsProvider.getClass();
        assistiveTechnologyAnalytics.getClass();
        this.darkModeController = darkModeController;
        this.featureFlagsProvider = featureFlagsProvider;
        this.analytics = assistiveTechnologyAnalytics;
    }

    @Override // com.vinted.shared.a11yanalytics.tracking.AssistiveTechnologyTracker
    public final void track() {
        final AssistiveTechnologyThemes assistiveTechnologyThemes;
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new dr((byte) 22)))) {
            VintedUiMode uiMode = ((DarkModeControllerImpl) this.darkModeController).getUiMode();
            final boolean zIsDark = vre.isDark(uiMode);
            int i = nx4.a[uiMode.ordinal()];
            if (i == 1) {
                assistiveTechnologyThemes = AssistiveTechnologyThemes.light;
            } else if (i == 2) {
                assistiveTechnologyThemes = AssistiveTechnologyThemes.dark;
            } else if (i == 3) {
                assistiveTechnologyThemes = AssistiveTechnologyThemes.system_dark;
            } else {
                if (i != 4) {
                    muk.q();
                    return;
                }
                assistiveTechnologyThemes = AssistiveTechnologyThemes.system_light;
            }
            AssistiveTechnologyAnalyticsImpl assistiveTechnologyAnalyticsImpl = (AssistiveTechnologyAnalyticsImpl) this.analytics;
            assistiveTechnologyThemes.getClass();
            assistiveTechnologyAnalyticsImpl.analyticsDelegate.trackEvent(new Function1() { // from class: pq0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((EventBuilder) obj).getClass();
                    dark_mode.a aVarB = dark_mode.b();
                    aVarB.a(zIsDark);
                    aVarB.e(assistiveTechnologyThemes.getProto());
                    GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                    generatedMessageLiteBuild.getClass();
                    return new FinalBuilder(generatedMessageLiteBuild);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3148a d = new C3148a(null);
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
            DarkModeController darkModeController = (DarkModeController) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            AssistiveTechnologyAnalytics assistiveTechnologyAnalytics = (AssistiveTechnologyAnalytics) this.c.invoke();
            d.getClass();
            darkModeController.getClass();
            featureFlagsProvider.getClass();
            assistiveTechnologyAnalytics.getClass();
            return new DarkModeTracker(darkModeController, featureFlagsProvider, assistiveTechnologyAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.shared.a11yanalytics.tracking.DarkModeTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3148a {
            public /* synthetic */ C3148a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3148a() {
            }
        }
    }
}
