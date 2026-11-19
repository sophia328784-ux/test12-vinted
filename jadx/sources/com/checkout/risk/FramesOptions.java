package com.checkout.risk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/checkout/risk/FramesOptions;", "", "version", "", "productIdentifier", "correlationId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCorrelationId", "()Ljava/lang/String;", "getProductIdentifier", MobileAdsBridge.versionMethodName, "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FramesOptions {
    private final String correlationId;
    private final String productIdentifier;
    private final String version;

    public FramesOptions(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.version = str;
        this.productIdentifier = str2;
        this.correlationId = str3;
    }

    public static /* synthetic */ FramesOptions copy$default(FramesOptions framesOptions, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = framesOptions.version;
        }
        if ((i & 2) != 0) {
            str2 = framesOptions.productIdentifier;
        }
        if ((i & 4) != 0) {
            str3 = framesOptions.correlationId;
        }
        return framesOptions.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCorrelationId() {
        return this.correlationId;
    }

    public final FramesOptions copy(String version, String productIdentifier, String correlationId) {
        version.getClass();
        productIdentifier.getClass();
        correlationId.getClass();
        return new FramesOptions(version, productIdentifier, correlationId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FramesOptions)) {
            return false;
        }
        FramesOptions framesOptions = (FramesOptions) other;
        return Intrinsics.c(this.version, framesOptions.version) && Intrinsics.c(this.productIdentifier, framesOptions.productIdentifier) && Intrinsics.c(this.correlationId, framesOptions.correlationId);
    }

    public final String getCorrelationId() {
        return this.correlationId;
    }

    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.correlationId.hashCode() + hv7.a(this.version.hashCode() * 31, 31, this.productIdentifier);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FramesOptions(version=");
        sb.append(this.version);
        sb.append(", productIdentifier=");
        sb.append(this.productIdentifier);
        sb.append(", correlationId=");
        return dw2.a(sb, this.correlationId, ')');
    }
}
