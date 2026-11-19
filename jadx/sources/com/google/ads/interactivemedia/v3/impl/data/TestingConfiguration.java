package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_TestingConfiguration.class, zzb = {"extraParams", "isTv", "ignoreStrictModeFalsePositives"})
public abstract class TestingConfiguration {

    @NonNull
    public static final String PARAMETER_KEY = "tcnfp";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder {
        @NonNull
        @KeepForSdk
        TestingConfiguration build();

        @NonNull
        Builder disableExperiments(boolean z);

        @NonNull
        Builder disableOnScreenDetection(boolean z);

        @NonNull
        Builder disableSkipFadeTransition(boolean z);

        @NonNull
        Builder enableMonitorAppLifecycle(boolean z);

        Builder extraParams(zzqx<String, Object> zzqxVar);

        @NonNull
        Builder forceAndroidTvMode(boolean z);

        Builder forceExperimentIds(zzqu<Integer> zzquVar);

        @NonNull
        Builder forceTvMode(boolean z);

        @NonNull
        Builder ignoreStrictModeFalsePositives(boolean z);

        @NonNull
        Builder useTestStreamManager(boolean z);

        @NonNull
        Builder useVideoElementMock(boolean z);

        @NonNull
        Builder videoElementMockDuration(float f);
    }

    @NonNull
    @KeepForSdk
    public static Builder builder() {
        AutoValue_TestingConfiguration.Builder builder = new AutoValue_TestingConfiguration.Builder();
        builder.disableExperiments(true);
        builder.disableOnScreenDetection(false);
        builder.disableSkipFadeTransition(true);
        builder.useVideoElementMock(false);
        builder.videoElementMockDuration(30.0f);
        builder.useTestStreamManager(false);
        builder.ignoreStrictModeFalsePositives(false);
        builder.forceTvMode(false);
        builder.forceAndroidTvMode(false);
        builder.forceExperimentIds(null);
        builder.enableMonitorAppLifecycle(true);
        return builder;
    }

    @NonNull
    @KeepForSdk
    public Builder copy() {
        AutoValue_TestingConfiguration.Builder builder = new AutoValue_TestingConfiguration.Builder();
        builder.disableExperiments(disableExperiments());
        builder.disableOnScreenDetection(disableOnScreenDetection());
        builder.disableSkipFadeTransition(disableSkipFadeTransition());
        builder.useVideoElementMock(useVideoElementMock());
        builder.videoElementMockDuration(videoElementMockDuration());
        builder.useTestStreamManager(useTestStreamManager());
        builder.forceExperimentIds(forceExperimentIds());
        builder.enableMonitorAppLifecycle(enableMonitorAppLifecycle());
        builder.forceTvMode(forceTvMode());
        builder.forceAndroidTvMode(forceAndroidTvMode());
        builder.ignoreStrictModeFalsePositives(ignoreStrictModeFalsePositives());
        builder.extraParams(extraParams());
        return builder;
    }

    public abstract boolean disableExperiments();

    public abstract boolean disableOnScreenDetection();

    public abstract boolean disableSkipFadeTransition();

    public abstract boolean enableMonitorAppLifecycle();

    @Nullable
    public abstract zzqx<String, Object> extraParams();

    public abstract boolean forceAndroidTvMode();

    @Nullable
    public abstract zzqu<Integer> forceExperimentIds();

    public abstract boolean forceTvMode();

    public abstract boolean ignoreStrictModeFalsePositives();

    public abstract boolean useTestStreamManager();

    public abstract boolean useVideoElementMock();

    public abstract float videoElementMockDuration();
}
