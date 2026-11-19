package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;", "", "tokenizationData", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayToken;", "info", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;", "<init>", "(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayToken;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;)V", "getTokenizationData", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayToken;", "getInfo", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GpayTokenizationResult {
    public static final int $stable = 0;
    private final GpayMetadata info;

    @rah("tokenizationData")
    private final GpayToken tokenizationData;

    public GpayTokenizationResult(GpayToken gpayToken, GpayMetadata gpayMetadata) {
        gpayToken.getClass();
        gpayMetadata.getClass();
        this.tokenizationData = gpayToken;
        this.info = gpayMetadata;
    }

    public static /* synthetic */ GpayTokenizationResult copy$default(GpayTokenizationResult gpayTokenizationResult, GpayToken gpayToken, GpayMetadata gpayMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            gpayToken = gpayTokenizationResult.tokenizationData;
        }
        if ((i & 2) != 0) {
            gpayMetadata = gpayTokenizationResult.info;
        }
        return gpayTokenizationResult.copy(gpayToken, gpayMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final GpayToken getTokenizationData() {
        return this.tokenizationData;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final GpayMetadata getInfo() {
        return this.info;
    }

    public final GpayTokenizationResult copy(GpayToken tokenizationData, GpayMetadata info) {
        tokenizationData.getClass();
        info.getClass();
        return new GpayTokenizationResult(tokenizationData, info);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GpayTokenizationResult)) {
            return false;
        }
        GpayTokenizationResult gpayTokenizationResult = (GpayTokenizationResult) other;
        return Intrinsics.c(this.tokenizationData, gpayTokenizationResult.tokenizationData) && Intrinsics.c(this.info, gpayTokenizationResult.info);
    }

    public final GpayMetadata getInfo() {
        return this.info;
    }

    public final GpayToken getTokenizationData() {
        return this.tokenizationData;
    }

    public int hashCode() {
        return this.info.hashCode() + (this.tokenizationData.hashCode() * 31);
    }

    public String toString() {
        return "GpayTokenizationResult(tokenizationData=" + this.tokenizationData + ", info=" + this.info + ")";
    }
}
