package com.checkout.risk;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/checkout/risk/FingerprintIntegration;", "", "enabled", "", LoggingAttributesKt.PUBLIC_KEY, "", "(ZLjava/lang/String;)V", "getEnabled", "()Z", "getPublicKey", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FingerprintIntegration {

    @rah("enabled")
    private final boolean enabled;

    @rah("public_key")
    private final String publicKey;

    public FingerprintIntegration(boolean z, String str) {
        this.enabled = z;
        this.publicKey = str;
    }

    public static /* synthetic */ FingerprintIntegration copy$default(FingerprintIntegration fingerprintIntegration, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = fingerprintIntegration.enabled;
        }
        if ((i & 2) != 0) {
            str = fingerprintIntegration.publicKey;
        }
        return fingerprintIntegration.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPublicKey() {
        return this.publicKey;
    }

    public final FingerprintIntegration copy(boolean enabled, String publicKey) {
        return new FingerprintIntegration(enabled, publicKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FingerprintIntegration)) {
            return false;
        }
        FingerprintIntegration fingerprintIntegration = (FingerprintIntegration) other;
        return this.enabled == fingerprintIntegration.enabled && Intrinsics.c(this.publicKey, fingerprintIntegration.publicKey);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z = this.enabled;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + (this.publicKey == null ? 0 : this.publicKey.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FingerprintIntegration(enabled=");
        sb.append(this.enabled);
        sb.append(", publicKey=");
        return dw2.a(sb, this.publicKey, ')');
    }
}
