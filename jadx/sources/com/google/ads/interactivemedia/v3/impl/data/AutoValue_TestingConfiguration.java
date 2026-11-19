package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import defpackage.muk;
import defpackage.nr;
import defpackage.vz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_TestingConfiguration extends TestingConfiguration {
    private final boolean disableExperiments;
    private final boolean disableOnScreenDetection;
    private final boolean disableSkipFadeTransition;
    private final boolean enableMonitorAppLifecycle;

    @Nullable
    private final zzqx<String, Object> extraParams;
    private final boolean forceAndroidTvMode;

    @Nullable
    private final zzqu<Integer> forceExperimentIds;
    private final boolean forceTvMode;
    private final boolean ignoreStrictModeFalsePositives;
    private final boolean useTestStreamManager;
    private final boolean useVideoElementMock;
    private final float videoElementMockDuration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements TestingConfiguration.Builder {
        private boolean disableExperiments;
        private boolean disableOnScreenDetection;
        private boolean disableSkipFadeTransition;
        private boolean enableMonitorAppLifecycle;
        private zzqx<String, Object> extraParams;
        private boolean forceAndroidTvMode;
        private zzqu<Integer> forceExperimentIds;
        private boolean forceTvMode;
        private boolean ignoreStrictModeFalsePositives;
        private short set$0;
        private boolean useTestStreamManager;
        private boolean useVideoElementMock;
        private float videoElementMockDuration;

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration build() {
            if (this.set$0 == 1023) {
                return new AutoValue_TestingConfiguration(this.disableExperiments, this.disableOnScreenDetection, this.disableSkipFadeTransition, this.forceExperimentIds, this.useVideoElementMock, this.videoElementMockDuration, this.useTestStreamManager, this.enableMonitorAppLifecycle, this.forceTvMode, this.forceAndroidTvMode, this.ignoreStrictModeFalsePositives, this.extraParams);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb.append(" disableExperiments");
            }
            if ((this.set$0 & 2) == 0) {
                sb.append(" disableOnScreenDetection");
            }
            if ((this.set$0 & 4) == 0) {
                sb.append(" disableSkipFadeTransition");
            }
            if ((this.set$0 & 8) == 0) {
                sb.append(" useVideoElementMock");
            }
            if ((this.set$0 & 16) == 0) {
                sb.append(" videoElementMockDuration");
            }
            if ((this.set$0 & 32) == 0) {
                sb.append(" useTestStreamManager");
            }
            if ((this.set$0 & 64) == 0) {
                sb.append(" enableMonitorAppLifecycle");
            }
            if ((this.set$0 & 128) == 0) {
                sb.append(" forceTvMode");
            }
            if ((this.set$0 & 256) == 0) {
                sb.append(" forceAndroidTvMode");
            }
            if ((this.set$0 & 512) == 0) {
                sb.append(" ignoreStrictModeFalsePositives");
            }
            muk.A("Missing required properties:".concat(sb.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder disableExperiments(boolean z) {
            this.disableExperiments = z;
            this.set$0 = (short) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder disableOnScreenDetection(boolean z) {
            this.disableOnScreenDetection = z;
            this.set$0 = (short) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder disableSkipFadeTransition(boolean z) {
            this.disableSkipFadeTransition = z;
            this.set$0 = (short) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder enableMonitorAppLifecycle(boolean z) {
            this.enableMonitorAppLifecycle = z;
            this.set$0 = (short) (this.set$0 | 64);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder extraParams(zzqx zzqxVar) {
            this.extraParams = zzqxVar;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder forceAndroidTvMode(boolean z) {
            this.forceAndroidTvMode = z;
            this.set$0 = (short) (this.set$0 | 256);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder forceExperimentIds(zzqu zzquVar) {
            this.forceExperimentIds = zzquVar;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder forceTvMode(boolean z) {
            this.forceTvMode = z;
            this.set$0 = (short) (this.set$0 | 128);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder ignoreStrictModeFalsePositives(boolean z) {
            this.ignoreStrictModeFalsePositives = z;
            this.set$0 = (short) (this.set$0 | 512);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder useTestStreamManager(boolean z) {
            this.useTestStreamManager = z;
            this.set$0 = (short) (this.set$0 | 32);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder useVideoElementMock(boolean z) {
            this.useVideoElementMock = z;
            this.set$0 = (short) (this.set$0 | 8);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public final TestingConfiguration.Builder videoElementMockDuration(float f) {
            this.videoElementMockDuration = f;
            this.set$0 = (short) (this.set$0 | 16);
            return this;
        }
    }

    public AutoValue_TestingConfiguration(boolean z, boolean z2, boolean z3, zzqu zzquVar, boolean z4, float f, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, zzqx zzqxVar) {
        this.disableExperiments = z;
        this.disableOnScreenDetection = z2;
        this.disableSkipFadeTransition = z3;
        this.forceExperimentIds = zzquVar;
        this.useVideoElementMock = z4;
        this.videoElementMockDuration = f;
        this.useTestStreamManager = z5;
        this.enableMonitorAppLifecycle = z6;
        this.forceTvMode = z7;
        this.forceAndroidTvMode = z8;
        this.ignoreStrictModeFalsePositives = z9;
        this.extraParams = zzqxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean disableExperiments() {
        return this.disableExperiments;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean disableOnScreenDetection() {
        return this.disableOnScreenDetection;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean disableSkipFadeTransition() {
        return this.disableSkipFadeTransition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean enableMonitorAppLifecycle() {
        return this.enableMonitorAppLifecycle;
    }

    public final boolean equals(Object obj) {
        zzqu<Integer> zzquVar;
        zzqx<String, Object> zzqxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof TestingConfiguration) {
            TestingConfiguration testingConfiguration = (TestingConfiguration) obj;
            if (this.disableExperiments == testingConfiguration.disableExperiments() && this.disableOnScreenDetection == testingConfiguration.disableOnScreenDetection() && this.disableSkipFadeTransition == testingConfiguration.disableSkipFadeTransition() && ((zzquVar = this.forceExperimentIds) != null ? zzquVar.equals(testingConfiguration.forceExperimentIds()) : testingConfiguration.forceExperimentIds() == null) && this.useVideoElementMock == testingConfiguration.useVideoElementMock() && Float.floatToIntBits(this.videoElementMockDuration) == Float.floatToIntBits(testingConfiguration.videoElementMockDuration()) && this.useTestStreamManager == testingConfiguration.useTestStreamManager() && this.enableMonitorAppLifecycle == testingConfiguration.enableMonitorAppLifecycle() && this.forceTvMode == testingConfiguration.forceTvMode() && this.forceAndroidTvMode == testingConfiguration.forceAndroidTvMode() && this.ignoreStrictModeFalsePositives == testingConfiguration.ignoreStrictModeFalsePositives() && ((zzqxVar = this.extraParams) != null ? zzqxVar.equals(testingConfiguration.extraParams()) : testingConfiguration.extraParams() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final zzqx extraParams() {
        return this.extraParams;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean forceAndroidTvMode() {
        return this.forceAndroidTvMode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final zzqu forceExperimentIds() {
        return this.forceExperimentIds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean forceTvMode() {
        return this.forceTvMode;
    }

    public final int hashCode() {
        zzqu<Integer> zzquVar = this.forceExperimentIds;
        int iHashCode = ((((((((((((((((zzquVar == null ? 0 : zzquVar.hashCode()) ^ (((((((true != this.disableExperiments ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.disableOnScreenDetection ? 1237 : 1231)) * 1000003) ^ (true != this.disableSkipFadeTransition ? 1237 : 1231)) * 1000003)) * 1000003) ^ (true != this.useVideoElementMock ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.videoElementMockDuration)) * 1000003) ^ (true != this.useTestStreamManager ? 1237 : 1231)) * 1000003) ^ (true != this.enableMonitorAppLifecycle ? 1237 : 1231)) * 1000003) ^ (true != this.forceTvMode ? 1237 : 1231)) * 1000003) ^ (true != this.forceAndroidTvMode ? 1237 : 1231)) * 1000003) ^ (true != this.ignoreStrictModeFalsePositives ? 1237 : 1231)) * 1000003;
        zzqx<String, Object> zzqxVar = this.extraParams;
        return iHashCode ^ (zzqxVar != null ? zzqxVar.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean ignoreStrictModeFalsePositives() {
        return this.ignoreStrictModeFalsePositives;
    }

    public final String toString() {
        zzqx<String, Object> zzqxVar = this.extraParams;
        String strValueOf = String.valueOf(this.forceExperimentIds);
        String strValueOf2 = String.valueOf(zzqxVar);
        boolean z = this.disableExperiments;
        int length = String.valueOf(z).length();
        boolean z2 = this.disableOnScreenDetection;
        int length2 = String.valueOf(z2).length();
        boolean z3 = this.disableSkipFadeTransition;
        int length3 = String.valueOf(z3).length();
        int length4 = strValueOf.length();
        boolean z4 = this.useVideoElementMock;
        int length5 = String.valueOf(z4).length();
        float f = this.videoElementMockDuration;
        int length6 = String.valueOf(f).length();
        boolean z5 = this.useTestStreamManager;
        int length7 = String.valueOf(z5).length();
        boolean z6 = this.enableMonitorAppLifecycle;
        int length8 = String.valueOf(z6).length();
        boolean z7 = this.forceTvMode;
        int length9 = String.valueOf(z7).length();
        boolean z8 = this.forceAndroidTvMode;
        int length10 = String.valueOf(z8).length();
        boolean z9 = this.ignoreStrictModeFalsePositives;
        StringBuilder sb = new StringBuilder(length + 67 + length2 + 28 + length3 + 21 + length4 + 22 + length5 + 27 + length6 + 23 + length7 + 28 + length8 + 14 + length9 + 21 + length10 + 33 + String.valueOf(z9).length() + 14 + strValueOf2.length() + 1);
        vz3.d("TestingConfiguration{disableExperiments=", ", disableOnScreenDetection=", sb, z, z2);
        nr.c(", disableSkipFadeTransition=", ", forceExperimentIds=", strValueOf, sb, z3);
        sb.append(", useVideoElementMock=");
        sb.append(z4);
        sb.append(", videoElementMockDuration=");
        sb.append(f);
        vz3.d(", useTestStreamManager=", ", enableMonitorAppLifecycle=", sb, z5, z6);
        vz3.d(", forceTvMode=", ", forceAndroidTvMode=", sb, z7, z8);
        nr.c(", ignoreStrictModeFalsePositives=", ", extraParams=", strValueOf2, sb, z9);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean useTestStreamManager() {
        return this.useTestStreamManager;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final boolean useVideoElementMock() {
        return this.useVideoElementMock;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public final float videoElementMockDuration() {
        return this.videoElementMockDuration;
    }
}
