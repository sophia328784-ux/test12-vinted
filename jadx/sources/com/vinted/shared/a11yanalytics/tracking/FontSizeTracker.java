package com.vinted.shared.a11yanalytics.tracking;

import android.app.Activity;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.shared.a11yanalytics.experiments.AccessibilityFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ck7;
import defpackage.fcf;
import defpackage.te7;
import events.assistive_technology.font_size;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;", "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;", "Landroid/app/Activity;", "context", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;", "analytics", "<init>", "(Landroid/app/Activity;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FontSizeTracker implements AssistiveTechnologyTracker {
    public static final /* synthetic */ int a = 0;
    public final AssistiveTechnologyAnalytics analytics;
    public final Activity context;
    public final FeatureFlagsProvider<AccessibilityFeatureFlags> featureFlagsProvider;

    static {
        new Companion(null);
    }

    public FontSizeTracker(Activity activity, FeatureFlagsProvider<AccessibilityFeatureFlags> featureFlagsProvider, AssistiveTechnologyAnalytics assistiveTechnologyAnalytics) {
        activity.getClass();
        featureFlagsProvider.getClass();
        assistiveTechnologyAnalytics.getClass();
        this.context = activity;
        this.featureFlagsProvider = featureFlagsProvider;
        this.analytics = assistiveTechnologyAnalytics;
    }

    @Override // com.vinted.shared.a11yanalytics.tracking.AssistiveTechnologyTracker
    public final void track() {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ck7((byte) 5)))) {
            final float f = this.context.getResources().getConfiguration().fontScale;
            final boolean z = !(f == 1.0f);
            ((AssistiveTechnologyAnalyticsImpl) this.analytics).analyticsDelegate.trackEvent(new Function1() { // from class: oq0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((EventBuilder) obj).getClass();
                    font_size.a aVarB = font_size.b();
                    aVarB.a(z);
                    aVarB.d(f);
                    GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                    generatedMessageLiteBuild.getClass();
                    return new FinalBuilder(generatedMessageLiteBuild);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3149a d = new C3149a(null);
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
            Activity activity = (Activity) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            AssistiveTechnologyAnalytics assistiveTechnologyAnalytics = (AssistiveTechnologyAnalytics) this.c.invoke();
            d.getClass();
            activity.getClass();
            featureFlagsProvider.getClass();
            assistiveTechnologyAnalytics.getClass();
            return new FontSizeTracker(activity, featureFlagsProvider, assistiveTechnologyAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.shared.a11yanalytics.tracking.FontSizeTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3149a {
            public /* synthetic */ C3149a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3149a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$Companion;", "", "<init>", "()V", "DEFAULT_FONT_SCALE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
