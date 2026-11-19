package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÂ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayTokenizationSpecification;", "", "parameters", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayParams;", "type", "", "<init>", "(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayParams;Ljava/lang/String;)V", "getParameters", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayParams;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GatewayTokenizationSpecification {
    public static final int $stable = 0;
    private final GatewayParams parameters;
    private final String type;

    public GatewayTokenizationSpecification(GatewayParams gatewayParams, String str) {
        gatewayParams.getClass();
        str.getClass();
        this.parameters = gatewayParams;
        this.type = str;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String getType() {
        return this.type;
    }

    public static /* synthetic */ GatewayTokenizationSpecification copy$default(GatewayTokenizationSpecification gatewayTokenizationSpecification, GatewayParams gatewayParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            gatewayParams = gatewayTokenizationSpecification.parameters;
        }
        if ((i & 2) != 0) {
            str = gatewayTokenizationSpecification.type;
        }
        return gatewayTokenizationSpecification.copy(gatewayParams, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final GatewayParams getParameters() {
        return this.parameters;
    }

    public final GatewayTokenizationSpecification copy(GatewayParams parameters, String type) {
        parameters.getClass();
        type.getClass();
        return new GatewayTokenizationSpecification(parameters, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GatewayTokenizationSpecification)) {
            return false;
        }
        GatewayTokenizationSpecification gatewayTokenizationSpecification = (GatewayTokenizationSpecification) other;
        return Intrinsics.c(this.parameters, gatewayTokenizationSpecification.parameters) && Intrinsics.c(this.type, gatewayTokenizationSpecification.type);
    }

    public final GatewayParams getParameters() {
        return this.parameters;
    }

    public int hashCode() {
        return this.type.hashCode() + (this.parameters.hashCode() * 31);
    }

    public String toString() {
        return "GatewayTokenizationSpecification(parameters=" + this.parameters + ", type=" + this.type + ")";
    }

    public /* synthetic */ GatewayTokenizationSpecification(GatewayParams gatewayParams, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(gatewayParams, (i & 2) != 0 ? "PAYMENT_GATEWAY" : str);
    }
}
