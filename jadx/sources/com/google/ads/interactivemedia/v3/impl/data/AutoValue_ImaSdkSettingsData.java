package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqx;
import defpackage.gv7;
import defpackage.muk;
import defpackage.nr;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ImaSdkSettingsData extends ImaSdkSettingsData {
    private final boolean autoPlayAdBreaks;
    private final boolean debugMode;
    private final zzqx<String, String> featureFlags;
    private final int numRedirects;
    private final String playerType;
    private final String playerVersion;
    private final String ppid;
    private final String sessionId;
    private final boolean supportsMultipleVideoDisplayChannels;
    private final TestingConfiguration testingConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends ImaSdkSettingsData.Builder {
        private boolean autoPlayAdBreaks;
        private boolean debugMode;
        private zzqx<String, String> featureFlags;
        private int numRedirects;
        private String playerType;
        private String playerVersion;
        private String ppid;
        private String sessionId;
        private byte set$0;
        private boolean supportsMultipleVideoDisplayChannels;
        private TestingConfiguration testingConfig;

        public final ImaSdkSettingsData a() {
            if (this.set$0 == 15) {
                return new AutoValue_ImaSdkSettingsData(this.supportsMultipleVideoDisplayChannels, this.ppid, this.playerType, this.playerVersion, this.numRedirects, this.autoPlayAdBreaks, this.debugMode, this.sessionId, this.testingConfig, this.featureFlags);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb.append(" supportsMultipleVideoDisplayChannels");
            }
            if ((this.set$0 & 2) == 0) {
                sb.append(" numRedirects");
            }
            if ((this.set$0 & 4) == 0) {
                sb.append(" autoPlayAdBreaks");
            }
            if ((this.set$0 & 8) == 0) {
                sb.append(" debugMode");
            }
            muk.A("Missing required properties:".concat(sb.toString()));
            return null;
        }

        public final Builder b(boolean z) {
            this.autoPlayAdBreaks = z;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        public final Builder c(boolean z) {
            this.debugMode = z;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }

        public final Builder d(Map map) {
            this.featureFlags = map == null ? null : zzqx.zzd(map);
            return this;
        }

        public final Builder e(int i) {
            this.numRedirects = i;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        public final Builder f(String str) {
            this.playerType = str;
            return this;
        }

        public final Builder g(String str) {
            this.playerVersion = str;
            return this;
        }

        public final Builder h(String str) {
            this.ppid = str;
            return this;
        }

        public final Builder i(String str) {
            this.sessionId = str;
            return this;
        }

        public final Builder j() {
            this.supportsMultipleVideoDisplayChannels = true;
            this.set$0 = (byte) (1 | this.set$0);
            return this;
        }

        public final Builder k(TestingConfiguration testingConfiguration) {
            this.testingConfig = testingConfiguration;
            return this;
        }
    }

    public AutoValue_ImaSdkSettingsData(boolean z, String str, String str2, String str3, int i, boolean z2, boolean z3, String str4, TestingConfiguration testingConfiguration, zzqx zzqxVar) {
        this.supportsMultipleVideoDisplayChannels = z;
        this.ppid = str;
        this.playerType = str2;
        this.playerVersion = str3;
        this.numRedirects = i;
        this.autoPlayAdBreaks = z2;
        this.debugMode = z3;
        this.sessionId = str4;
        this.testingConfig = testingConfiguration;
        this.featureFlags = zzqxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final boolean autoPlayAdBreaks() {
        return this.autoPlayAdBreaks;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final boolean debugMode() {
        return this.debugMode;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        TestingConfiguration testingConfiguration;
        zzqx<String, String> zzqxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImaSdkSettingsData) {
            ImaSdkSettingsData imaSdkSettingsData = (ImaSdkSettingsData) obj;
            if (this.supportsMultipleVideoDisplayChannels == imaSdkSettingsData.supportsMultipleVideoDisplayChannels() && ((str = this.ppid) != null ? str.equals(imaSdkSettingsData.ppid()) : imaSdkSettingsData.ppid() == null) && ((str2 = this.playerType) != null ? str2.equals(imaSdkSettingsData.playerType()) : imaSdkSettingsData.playerType() == null) && ((str3 = this.playerVersion) != null ? str3.equals(imaSdkSettingsData.playerVersion()) : imaSdkSettingsData.playerVersion() == null) && this.numRedirects == imaSdkSettingsData.numRedirects() && this.autoPlayAdBreaks == imaSdkSettingsData.autoPlayAdBreaks() && this.debugMode == imaSdkSettingsData.debugMode() && ((str4 = this.sessionId) != null ? str4.equals(imaSdkSettingsData.sessionId()) : imaSdkSettingsData.sessionId() == null) && ((testingConfiguration = this.testingConfig) != null ? testingConfiguration.equals(imaSdkSettingsData.testingConfig()) : imaSdkSettingsData.testingConfig() == null) && ((zzqxVar = this.featureFlags) != null ? zzqxVar.equals(imaSdkSettingsData.featureFlags()) : imaSdkSettingsData.featureFlags() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final zzqx featureFlags() {
        return this.featureFlags;
    }

    public final int hashCode() {
        String str = this.ppid;
        int iHashCode = (str == null ? 0 : str.hashCode()) ^ (((true != this.supportsMultipleVideoDisplayChannels ? 1237 : 1231) ^ 1000003) * 1000003);
        String str2 = this.playerType;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.playerVersion;
        int iHashCode3 = (((((((iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.numRedirects) * 1000003) ^ (true != this.autoPlayAdBreaks ? 1237 : 1231)) * 1000003) ^ (true != this.debugMode ? 1237 : 1231)) * 1000003;
        String str4 = this.sessionId;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        TestingConfiguration testingConfiguration = this.testingConfig;
        int iHashCode5 = (iHashCode4 ^ (testingConfiguration == null ? 0 : testingConfiguration.hashCode())) * 1000003;
        zzqx<String, String> zzqxVar = this.featureFlags;
        return iHashCode5 ^ (zzqxVar != null ? zzqxVar.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final int numRedirects() {
        return this.numRedirects;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final String playerType() {
        return this.playerType;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final String playerVersion() {
        return this.playerVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final String ppid() {
        return this.ppid;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final String sessionId() {
        return this.sessionId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final boolean supportsMultipleVideoDisplayChannels() {
        return this.supportsMultipleVideoDisplayChannels;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public final TestingConfiguration testingConfig() {
        return this.testingConfig;
    }

    public final String toString() {
        zzqx<String, String> zzqxVar = this.featureFlags;
        String strValueOf = String.valueOf(this.testingConfig);
        String strValueOf2 = String.valueOf(zzqxVar);
        boolean z = this.supportsMultipleVideoDisplayChannels;
        int length = String.valueOf(z).length();
        String str = this.ppid;
        int length2 = String.valueOf(str).length();
        String str2 = this.playerType;
        int length3 = String.valueOf(str2).length();
        String str3 = this.playerVersion;
        int length4 = String.valueOf(str3).length();
        int i = this.numRedirects;
        int length5 = String.valueOf(i).length();
        boolean z2 = this.autoPlayAdBreaks;
        int length6 = String.valueOf(z2).length();
        boolean z3 = this.debugMode;
        int length7 = String.valueOf(z3).length();
        String str4 = this.sessionId;
        int length8 = String.valueOf(str4).length();
        StringBuilder sb = new StringBuilder(length + 63 + length2 + 13 + length3 + 16 + length4 + 15 + length5 + 19 + length6 + 12 + length7 + 12 + length8 + 16 + strValueOf.length() + 15 + strValueOf2.length() + 1);
        nr.c("ImaSdkSettingsData{supportsMultipleVideoDisplayChannels=", ", ppid=", str, sb, z);
        gv7.c(sb, ", playerType=", str2, ", playerVersion=", str3);
        sb.append(", numRedirects=");
        sb.append(i);
        sb.append(", autoPlayAdBreaks=");
        sb.append(z2);
        nr.c(", debugMode=", ", sessionId=", str4, sb, z3);
        gv7.c(sb, ", testingConfig=", strValueOf, ", featureFlags=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }
}
