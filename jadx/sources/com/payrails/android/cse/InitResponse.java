package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/payrails/android/cse/InitResponse;", "", "version", "", "data", "(Ljava/lang/String;Ljava/lang/String;)V", "getData", "()Ljava/lang/String;", MobileAdsBridge.versionMethodName, "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class InitResponse {
    private final String data;
    private final String version;

    public InitResponse(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.version = str;
        this.data = str2;
    }

    public static /* synthetic */ InitResponse copy$default(InitResponse initResponse, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = initResponse.version;
        }
        if ((i & 2) != 0) {
            str2 = initResponse.data;
        }
        return initResponse.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getData() {
        return this.data;
    }

    public final InitResponse copy(String version, String data) {
        version.getClass();
        data.getClass();
        return new InitResponse(version, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitResponse)) {
            return false;
        }
        InitResponse initResponse = (InitResponse) other;
        return Intrinsics.c(this.version, initResponse.version) && Intrinsics.c(this.data, initResponse.data);
    }

    public final String getData() {
        return this.data;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.data.hashCode() + (this.version.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InitResponse(version=");
        sb.append(this.version);
        sb.append(", data=");
        return dw2.a(sb, this.data, ')');
    }
}
