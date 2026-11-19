package com.vinted.feature.verification.api.entity.request;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;", "", LoggingAttributesKt.SUCCESS, "", LoggingAttributesKt.PUBLIC_KEY, "", "entityId", "<init>", "(ZLjava/lang/String;Ljava/lang/String;)V", "getSuccess", "()Z", "getPublicKey", "()Ljava/lang/String;", "getEntityId", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PairedDeviceRequest {
    public static final int $stable = 0;
    private final String entityId;
    private final String publicKey;
    private final boolean success;

    public PairedDeviceRequest(boolean z, String str, String str2) {
        str2.getClass();
        this.success = z;
        this.publicKey = str;
        this.entityId = str2;
    }

    public static /* synthetic */ PairedDeviceRequest copy$default(PairedDeviceRequest pairedDeviceRequest, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = pairedDeviceRequest.success;
        }
        if ((i & 2) != 0) {
            str = pairedDeviceRequest.publicKey;
        }
        if ((i & 4) != 0) {
            str2 = pairedDeviceRequest.entityId;
        }
        return pairedDeviceRequest.copy(z, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPublicKey() {
        return this.publicKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEntityId() {
        return this.entityId;
    }

    public final PairedDeviceRequest copy(boolean success, String publicKey, String entityId) {
        entityId.getClass();
        return new PairedDeviceRequest(success, publicKey, entityId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PairedDeviceRequest)) {
            return false;
        }
        PairedDeviceRequest pairedDeviceRequest = (PairedDeviceRequest) other;
        return this.success == pairedDeviceRequest.success && Intrinsics.c(this.publicKey, pairedDeviceRequest.publicKey) && Intrinsics.c(this.entityId, pairedDeviceRequest.entityId);
    }

    public final String getEntityId() {
        return this.entityId;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.success) * 31;
        String str = this.publicKey;
        return this.entityId.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        boolean z = this.success;
        String str = this.publicKey;
        return p83.a(ff9.a("PairedDeviceRequest(success=", ", publicKey=", str, ", entityId=", z), this.entityId, ")");
    }
}
