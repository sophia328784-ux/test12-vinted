package com.vinted.shared.featureflags.exposure;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.shared.featureflags.startup.FeatureFlagContextProvider;
import defpackage.fcf;
import defpackage.sf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zh2;
import events.feature_flag.exposure;
import java.util.Locale;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0015\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "analyticsTracker", "Lcom/vinted/analytics/AnalyticsTracker;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V", "track", "", "key", "", "variant", "targetingKey", "trackWithDetails", "reason", "trackExposure", "Companion", "MetroContributionToApplicationScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsExposureTrackerImpl implements FeatureFlagsExposureTracker {
    private static final String NOT_ASSIGNED_VARIANT = "not_assigned";
    private static final String SOURCE = "android";
    private final AnalyticsTracker analyticsTracker;
    private final FeatureFlagContextProvider featureFlagContextProvider;
    public static final int $stable = 8;
    private static final Set<String> EXPOSURE_REASONS = a.Y(new String[]{"SPLIT", "TARGETING_MATCH", "TARGETING_MATCH_SPLIT"});

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroContributionToApplicationScope;", "", "bindsAsFeatureFlagsExposureTracker", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "instance", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "bindsAsFeatureFlagsExposureTracker", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "instance", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract FeatureFlagsExposureTracker bindsAsFeatureFlagsExposureTracker(FeatureFlagsExposureTrackerImpl instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static FeatureFlagsExposureTracker bindsAsFeatureFlagsExposureTracker(MetroContributionToApplicationScope metroContributionToApplicationScope, FeatureFlagsExposureTrackerImpl featureFlagsExposureTrackerImpl) {
                featureFlagsExposureTrackerImpl.getClass();
                return MetroContributionToApplicationScope.super.bindsAsFeatureFlagsExposureTracker(featureFlagsExposureTrackerImpl);
            }
        }

        default FeatureFlagsExposureTracker bindsAsFeatureFlagsExposureTracker(FeatureFlagsExposureTrackerImpl instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public FeatureFlagsExposureTrackerImpl(AnalyticsTracker analyticsTracker, FeatureFlagContextProvider featureFlagContextProvider) {
        analyticsTracker.getClass();
        featureFlagContextProvider.getClass();
        this.analyticsTracker = analyticsTracker;
        this.featureFlagContextProvider = featureFlagContextProvider;
    }

    private final void trackExposure(String key, String variant, String targetingKey) {
        this.analyticsTracker.trackEvent(new zh2(key, targetingKey, variant, (byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackExposure$lambda$0(String str, String str2, String str3, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        String lowerCase = str3.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        str.getClass();
        str2.getClass();
        exposure.a aVarB = exposure.b();
        aVarB.b(str);
        aVarB.g(str2);
        aVarB.h(lowerCase);
        aVarB.e();
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    @Override // com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker
    public void track(String key, String variant, String targetingKey) {
        key.getClass();
        variant.getClass();
        String lowerCase = variant.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals(NOT_ASSIGNED_VARIANT)) {
            return;
        }
        if (targetingKey == null) {
            targetingKey = this.featureFlagContextProvider.getContext().getUserId();
        }
        trackExposure(key, variant, targetingKey);
    }

    @Override // com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker
    public void trackWithDetails(String key, String variant, String reason, String targetingKey) {
        sf.c(key, variant, reason, targetingKey);
        String lowerCase = variant.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!lowerCase.equals(NOT_ASSIGNED_VARIANT) && EXPOSURE_REASONS.contains(reason)) {
            trackExposure(key, variant, targetingKey);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;", "mirrorFunction", "analyticsTracker", "Lcom/vinted/analytics/AnalyticsTracker;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf analyticsTracker;
        private final fcf featureFlagContextProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.analyticsTracker = fcfVar;
            this.featureFlagContextProvider = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final FeatureFlagsExposureTrackerImpl newInstance(AnalyticsTracker analyticsTracker, FeatureFlagContextProvider featureFlagContextProvider) {
            return Companion.newInstance(analyticsTracker, featureFlagContextProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsExposureTrackerImpl invoke() {
            return Companion.newInstance((AnalyticsTracker) this.analyticsTracker.invoke(), (FeatureFlagContextProvider) this.featureFlagContextProvider.invoke());
        }

        public final FeatureFlagsExposureTrackerImpl mirrorFunction(AnalyticsTracker analyticsTracker, FeatureFlagContextProvider featureFlagContextProvider) {
            analyticsTracker.getClass();
            featureFlagContextProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsTracker", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroFactory;", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;", "newInstance", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf analyticsTracker, fcf featureFlagContextProvider) {
                analyticsTracker.getClass();
                featureFlagContextProvider.getClass();
                return new MetroFactory(analyticsTracker, featureFlagContextProvider, null);
            }

            @JvmStatic
            public final FeatureFlagsExposureTrackerImpl newInstance(AnalyticsTracker analyticsTracker, FeatureFlagContextProvider featureFlagContextProvider) {
                analyticsTracker.getClass();
                featureFlagContextProvider.getClass();
                return new FeatureFlagsExposureTrackerImpl(analyticsTracker, featureFlagContextProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }
}
