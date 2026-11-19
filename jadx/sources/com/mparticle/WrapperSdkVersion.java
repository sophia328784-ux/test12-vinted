package com.mparticle;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/mparticle/WrapperSdkVersion;", "", "sdk", "Lcom/mparticle/WrapperSdk;", "version", "", "<init>", "(Lcom/mparticle/WrapperSdk;Ljava/lang/String;)V", "getSdk", "()Lcom/mparticle/WrapperSdk;", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WrapperSdkVersion {
    private final WrapperSdk sdk;
    private final String version;

    public WrapperSdkVersion(WrapperSdk wrapperSdk, String str) {
        wrapperSdk.getClass();
        this.sdk = wrapperSdk;
        this.version = str;
    }

    public static /* synthetic */ WrapperSdkVersion copy$default(WrapperSdkVersion wrapperSdkVersion, WrapperSdk wrapperSdk, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            wrapperSdk = wrapperSdkVersion.sdk;
        }
        if ((i & 2) != 0) {
            str = wrapperSdkVersion.version;
        }
        return wrapperSdkVersion.copy(wrapperSdk, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WrapperSdk getSdk() {
        return this.sdk;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final WrapperSdkVersion copy(WrapperSdk sdk, String version) {
        sdk.getClass();
        return new WrapperSdkVersion(sdk, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WrapperSdkVersion)) {
            return false;
        }
        WrapperSdkVersion wrapperSdkVersion = (WrapperSdkVersion) other;
        return this.sdk == wrapperSdkVersion.sdk && Intrinsics.c(this.version, wrapperSdkVersion.version);
    }

    public final WrapperSdk getSdk() {
        return this.sdk;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.sdk.hashCode() * 31;
        String str = this.version;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "WrapperSdkVersion(sdk=" + this.sdk + ", version=" + this.version + ")";
    }
}
