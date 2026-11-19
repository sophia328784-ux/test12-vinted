package com.unity3d.ads.beta;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/beta/MediationInfo;", "", "name", "", "version", "adapterVersion", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdapterVersion", "()Ljava/lang/String;", "getName", MobileAdsBridge.versionMethodName, "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MediationInfo {
    private final String adapterVersion;
    private final String name;
    private final String version;

    public MediationInfo(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.name = str;
        this.version = str2;
        this.adapterVersion = str3;
    }

    public final String getAdapterVersion() {
        return this.adapterVersion;
    }

    public final String getName() {
        return this.name;
    }

    public final String getVersion() {
        return this.version;
    }
}
