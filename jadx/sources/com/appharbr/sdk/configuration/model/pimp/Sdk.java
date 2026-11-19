package com.appharbr.sdk.configuration.model.pimp;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b(\u0010)J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\n\u001a\u00020\bHÆ\u0003J\t\u0010\f\u001a\u00020\u000bHÆ\u0003J\t\u0010\r\u001a\u00020\bHÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\bHÆ\u0001J\t\u0010\u0015\u001a\u00020\bHÖ\u0001J\t\u0010\u0017\u001a\u00020\u0016HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0011\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010!\u001a\u0004\b$\u0010#R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010%\u001a\u0004\b\u0012\u0010&R\u0017\u0010\u0013\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0013\u0010!\u001a\u0004\b'\u0010#¨\u0006*"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/Sdk;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "Lcom/appharbr/sdk/configuration/model/pimp/Config;", "component1", "Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;", "component2", "", "component3", "component4", "", "component5", "component6", DTBMetricsConfiguration.CONFIG_DIR, "debugInfo", "unityVersion", "sdkVersion", "isFreshInstall", "wrapperType", "copy", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "Lcom/appharbr/sdk/configuration/model/pimp/Config;", "getConfig", "()Lcom/appharbr/sdk/configuration/model/pimp/Config;", "Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;", "getDebugInfo", "()Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;", "Ljava/lang/String;", "getUnityVersion", "()Ljava/lang/String;", "getSdkVersion", "Z", "()Z", "getWrapperType", "<init>", "(Lcom/appharbr/sdk/configuration/model/pimp/Config;Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class Sdk implements ci {
    private final Config config;
    private final DebugInfo debugInfo;
    private final boolean isFreshInstall;
    private final String sdkVersion;
    private final String unityVersion;
    private final String wrapperType;

    public Sdk(Config config, DebugInfo debugInfo, String str, String str2, boolean z, String str3) {
        config.getClass();
        debugInfo.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.config = config;
        this.debugInfo = debugInfo;
        this.unityVersion = str;
        this.sdkVersion = str2;
        this.isFreshInstall = z;
        this.wrapperType = str3;
    }

    public static /* synthetic */ Sdk copy$default(Sdk sdk, Config config, DebugInfo debugInfo, String str, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            config = sdk.config;
        }
        if ((i & 2) != 0) {
            debugInfo = sdk.debugInfo;
        }
        if ((i & 4) != 0) {
            str = sdk.unityVersion;
        }
        if ((i & 8) != 0) {
            str2 = sdk.sdkVersion;
        }
        if ((i & 16) != 0) {
            z = sdk.isFreshInstall;
        }
        if ((i & 32) != 0) {
            str3 = sdk.wrapperType;
        }
        boolean z2 = z;
        String str4 = str3;
        return sdk.copy(config, debugInfo, str, str2, z2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Config getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DebugInfo getDebugInfo() {
        return this.debugInfo;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUnityVersion() {
        return this.unityVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsFreshInstall() {
        return this.isFreshInstall;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getWrapperType() {
        return this.wrapperType;
    }

    public final Sdk copy(Config config, DebugInfo debugInfo, String unityVersion, String sdkVersion, boolean isFreshInstall, String wrapperType) {
        config.getClass();
        debugInfo.getClass();
        unityVersion.getClass();
        sdkVersion.getClass();
        wrapperType.getClass();
        return new Sdk(config, debugInfo, unityVersion, sdkVersion, isFreshInstall, wrapperType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Sdk)) {
            return false;
        }
        Sdk sdk = (Sdk) other;
        return Intrinsics.c(this.config, sdk.config) && Intrinsics.c(this.debugInfo, sdk.debugInfo) && Intrinsics.c(this.unityVersion, sdk.unityVersion) && Intrinsics.c(this.sdkVersion, sdk.sdkVersion) && this.isFreshInstall == sdk.isFreshInstall && Intrinsics.c(this.wrapperType, sdk.wrapperType);
    }

    public final Config getConfig() {
        return this.config;
    }

    public final DebugInfo getDebugInfo() {
        return this.debugInfo;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getUnityVersion() {
        return this.unityVersion;
    }

    public final String getWrapperType() {
        return this.wrapperType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public int hashCode() {
        int iA = hv7.a(hv7.a((this.debugInfo.hashCode() + (this.config.hashCode() * 31)) * 31, 31, this.unityVersion), 31, this.sdkVersion);
        boolean z = this.isFreshInstall;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return this.wrapperType.hashCode() + ((iA + r2) * 31);
    }

    public final boolean isFreshInstall() {
        return this.isFreshInstall;
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a(DTBMetricsConfiguration.CONFIG_DIR, (ci) this.config).a("debugInfo", (ci) this.debugInfo).a("unityVersion", this.unityVersion).a("sdkVersion", this.sdkVersion).a("isFreshInstall", Boolean.valueOf(this.isFreshInstall)).a("wrapperType", this.wrapperType);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Sdk(config=");
        sb.append(this.config);
        sb.append(", debugInfo=");
        sb.append(this.debugInfo);
        sb.append(", unityVersion=");
        sb.append(this.unityVersion);
        sb.append(", sdkVersion=");
        sb.append(this.sdkVersion);
        sb.append(", isFreshInstall=");
        sb.append(this.isFreshInstall);
        sb.append(", wrapperType=");
        return dw2.a(sb, this.wrapperType, ')');
    }

    public /* synthetic */ Sdk(Config config, DebugInfo debugInfo, String str, String str2, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(config, debugInfo, str, str2, z, (i & 32) != 0 ? "android-sdk" : str3);
    }
}
