package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayParams;", "", "gateway", "", "gatewayMerchantId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getGateway", "()Ljava/lang/String;", "getGatewayMerchantId", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GatewayParams {
    public static final int $stable = 0;
    private final String gateway;

    @rah("gatewayMerchantId")
    private final String gatewayMerchantId;

    public GatewayParams(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.gateway = str;
        this.gatewayMerchantId = str2;
    }

    public static /* synthetic */ GatewayParams copy$default(GatewayParams gatewayParams, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gatewayParams.gateway;
        }
        if ((i & 2) != 0) {
            str2 = gatewayParams.gatewayMerchantId;
        }
        return gatewayParams.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGateway() {
        return this.gateway;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGatewayMerchantId() {
        return this.gatewayMerchantId;
    }

    public final GatewayParams copy(String gateway, String gatewayMerchantId) {
        gateway.getClass();
        gatewayMerchantId.getClass();
        return new GatewayParams(gateway, gatewayMerchantId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GatewayParams)) {
            return false;
        }
        GatewayParams gatewayParams = (GatewayParams) other;
        return Intrinsics.c(this.gateway, gatewayParams.gateway) && Intrinsics.c(this.gatewayMerchantId, gatewayParams.gatewayMerchantId);
    }

    public final String getGateway() {
        return this.gateway;
    }

    public final String getGatewayMerchantId() {
        return this.gatewayMerchantId;
    }

    public int hashCode() {
        return this.gatewayMerchantId.hashCode() + (this.gateway.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("GatewayParams(gateway=", this.gateway, ", gatewayMerchantId=", this.gatewayMerchantId, ")");
    }
}
