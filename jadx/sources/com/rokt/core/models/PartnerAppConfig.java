package com.rokt.core.models;

import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003Jq\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006+"}, d2 = {"Lcom/rokt/core/models/PartnerAppConfig;", "", "clientPackageName", "", "appVersion", "roktTagId", "frameworkType", "mParticleSdkVersion", "mParticleKitVersion", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, "roktSdkVersion", "dcuiVersion", "deviceName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getClientPackageName", "()Ljava/lang/String;", "getAppVersion", "getRoktTagId", "getFrameworkType", "getMParticleSdkVersion", "getMParticleKitVersion", "getOsVersion", "getRoktSdkVersion", "getDcuiVersion", "getDeviceName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PartnerAppConfig {
    public static final int $stable = 0;
    private final String appVersion;
    private final String clientPackageName;
    private final String dcuiVersion;
    private final String deviceName;
    private final String frameworkType;
    private final String mParticleKitVersion;
    private final String mParticleSdkVersion;
    private final String osVersion;
    private final String roktSdkVersion;
    private final String roktTagId;

    public PartnerAppConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        bk.b(str, str2, str3, str4, str7);
        zbg.c(str8, str9, str10);
        this.clientPackageName = str;
        this.appVersion = str2;
        this.roktTagId = str3;
        this.frameworkType = str4;
        this.mParticleSdkVersion = str5;
        this.mParticleKitVersion = str6;
        this.osVersion = str7;
        this.roktSdkVersion = str8;
        this.dcuiVersion = str9;
        this.deviceName = str10;
    }

    public static /* synthetic */ PartnerAppConfig copy$default(PartnerAppConfig partnerAppConfig, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Object obj) {
        if ((i & 1) != 0) {
            str = partnerAppConfig.clientPackageName;
        }
        if ((i & 2) != 0) {
            str2 = partnerAppConfig.appVersion;
        }
        if ((i & 4) != 0) {
            str3 = partnerAppConfig.roktTagId;
        }
        if ((i & 8) != 0) {
            str4 = partnerAppConfig.frameworkType;
        }
        if ((i & 16) != 0) {
            str5 = partnerAppConfig.mParticleSdkVersion;
        }
        if ((i & 32) != 0) {
            str6 = partnerAppConfig.mParticleKitVersion;
        }
        if ((i & 64) != 0) {
            str7 = partnerAppConfig.osVersion;
        }
        if ((i & 128) != 0) {
            str8 = partnerAppConfig.roktSdkVersion;
        }
        if ((i & 256) != 0) {
            str9 = partnerAppConfig.dcuiVersion;
        }
        if ((i & 512) != 0) {
            str10 = partnerAppConfig.deviceName;
        }
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return partnerAppConfig.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClientPackageName() {
        return this.clientPackageName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getDeviceName() {
        return this.deviceName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRoktTagId() {
        return this.roktTagId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFrameworkType() {
        return this.frameworkType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMParticleSdkVersion() {
        return this.mParticleSdkVersion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMParticleKitVersion() {
        return this.mParticleKitVersion;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOsVersion() {
        return this.osVersion;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRoktSdkVersion() {
        return this.roktSdkVersion;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDcuiVersion() {
        return this.dcuiVersion;
    }

    public final PartnerAppConfig copy(String clientPackageName, String appVersion, String roktTagId, String frameworkType, String mParticleSdkVersion, String mParticleKitVersion, String osVersion, String roktSdkVersion, String dcuiVersion, String deviceName) {
        bk.b(clientPackageName, appVersion, roktTagId, frameworkType, osVersion);
        roktSdkVersion.getClass();
        dcuiVersion.getClass();
        deviceName.getClass();
        return new PartnerAppConfig(clientPackageName, appVersion, roktTagId, frameworkType, mParticleSdkVersion, mParticleKitVersion, osVersion, roktSdkVersion, dcuiVersion, deviceName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerAppConfig)) {
            return false;
        }
        PartnerAppConfig partnerAppConfig = (PartnerAppConfig) other;
        return Intrinsics.c(this.clientPackageName, partnerAppConfig.clientPackageName) && Intrinsics.c(this.appVersion, partnerAppConfig.appVersion) && Intrinsics.c(this.roktTagId, partnerAppConfig.roktTagId) && Intrinsics.c(this.frameworkType, partnerAppConfig.frameworkType) && Intrinsics.c(this.mParticleSdkVersion, partnerAppConfig.mParticleSdkVersion) && Intrinsics.c(this.mParticleKitVersion, partnerAppConfig.mParticleKitVersion) && Intrinsics.c(this.osVersion, partnerAppConfig.osVersion) && Intrinsics.c(this.roktSdkVersion, partnerAppConfig.roktSdkVersion) && Intrinsics.c(this.dcuiVersion, partnerAppConfig.dcuiVersion) && Intrinsics.c(this.deviceName, partnerAppConfig.deviceName);
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getClientPackageName() {
        return this.clientPackageName;
    }

    public final String getDcuiVersion() {
        return this.dcuiVersion;
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getFrameworkType() {
        return this.frameworkType;
    }

    public final String getMParticleKitVersion() {
        return this.mParticleKitVersion;
    }

    public final String getMParticleSdkVersion() {
        return this.mParticleSdkVersion;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final String getRoktSdkVersion() {
        return this.roktSdkVersion;
    }

    public final String getRoktTagId() {
        return this.roktTagId;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.clientPackageName.hashCode() * 31, 31, this.appVersion), 31, this.roktTagId), 31, this.frameworkType);
        String str = this.mParticleSdkVersion;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mParticleKitVersion;
        return this.deviceName.hashCode() + hv7.a(hv7.a(hv7.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.osVersion), 31, this.roktSdkVersion), 31, this.dcuiVersion);
    }

    public String toString() {
        String str = this.clientPackageName;
        String str2 = this.appVersion;
        String str3 = this.roktTagId;
        String str4 = this.frameworkType;
        String str5 = this.mParticleSdkVersion;
        String str6 = this.mParticleKitVersion;
        String str7 = this.osVersion;
        String str8 = this.roktSdkVersion;
        String str9 = this.dcuiVersion;
        String str10 = this.deviceName;
        StringBuilder sbA = kv2.a("PartnerAppConfig(clientPackageName=", str, ", appVersion=", str2, ", roktTagId=");
        gv7.c(sbA, str3, ", frameworkType=", str4, ", mParticleSdkVersion=");
        gv7.c(sbA, str5, ", mParticleKitVersion=", str6, ", osVersion=");
        gv7.c(sbA, str7, ", roktSdkVersion=", str8, ", dcuiVersion=");
        return tf.a(sbA, str9, ", deviceName=", str10, ")");
    }
}
