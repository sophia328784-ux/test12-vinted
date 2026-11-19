package com.checkout.risk;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/checkout/risk/RiskConfig;", "", LoggingAttributesKt.PUBLIC_KEY, "", "environment", "Lcom/checkout/risk/RiskEnvironment;", "framesOptions", "Lcom/checkout/risk/FramesOptions;", "(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)V", "getEnvironment", "()Lcom/checkout/risk/RiskEnvironment;", "getFramesOptions", "()Lcom/checkout/risk/FramesOptions;", "getPublicKey", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RiskConfig {
    private final RiskEnvironment environment;
    private final FramesOptions framesOptions;
    private final String publicKey;

    public RiskConfig(String str, RiskEnvironment riskEnvironment, FramesOptions framesOptions) {
        str.getClass();
        riskEnvironment.getClass();
        this.publicKey = str;
        this.environment = riskEnvironment;
        this.framesOptions = framesOptions;
    }

    public static /* synthetic */ RiskConfig copy$default(RiskConfig riskConfig, String str, RiskEnvironment riskEnvironment, FramesOptions framesOptions, int i, Object obj) {
        if ((i & 1) != 0) {
            str = riskConfig.publicKey;
        }
        if ((i & 2) != 0) {
            riskEnvironment = riskConfig.environment;
        }
        if ((i & 4) != 0) {
            framesOptions = riskConfig.framesOptions;
        }
        return riskConfig.copy(str, riskEnvironment, framesOptions);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPublicKey() {
        return this.publicKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RiskEnvironment getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FramesOptions getFramesOptions() {
        return this.framesOptions;
    }

    public final RiskConfig copy(String publicKey, RiskEnvironment environment, FramesOptions framesOptions) {
        publicKey.getClass();
        environment.getClass();
        return new RiskConfig(publicKey, environment, framesOptions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RiskConfig)) {
            return false;
        }
        RiskConfig riskConfig = (RiskConfig) other;
        return Intrinsics.c(this.publicKey, riskConfig.publicKey) && this.environment == riskConfig.environment && Intrinsics.c(this.framesOptions, riskConfig.framesOptions);
    }

    public final RiskEnvironment getEnvironment() {
        return this.environment;
    }

    public final FramesOptions getFramesOptions() {
        return this.framesOptions;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public int hashCode() {
        int iHashCode = (this.environment.hashCode() + (this.publicKey.hashCode() * 31)) * 31;
        FramesOptions framesOptions = this.framesOptions;
        return iHashCode + (framesOptions == null ? 0 : framesOptions.hashCode());
    }

    public String toString() {
        return "RiskConfig(publicKey=" + this.publicKey + ", environment=" + this.environment + ", framesOptions=" + this.framesOptions + ')';
    }

    public /* synthetic */ RiskConfig(String str, RiskEnvironment riskEnvironment, FramesOptions framesOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, riskEnvironment, (i & 4) != 0 ? null : framesOptions);
    }
}
