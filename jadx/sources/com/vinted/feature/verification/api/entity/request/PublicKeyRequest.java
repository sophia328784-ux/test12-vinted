package com.vinted.feature.verification.api.entity.request;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J3\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;", "", LoggingAttributesKt.PUBLIC_KEY, "", "userDeviceToken", "origin", "entityId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPublicKey", "()Ljava/lang/String;", "getUserDeviceToken", "getOrigin", "getEntityId", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PublicKeyRequest {
    public static final int $stable = 0;
    private final String entityId;
    private final String origin;
    private final String publicKey;
    private final String userDeviceToken;

    public PublicKeyRequest(String str, String str2, String str3, String str4) {
        zbg.c(str, str2, str3);
        this.publicKey = str;
        this.userDeviceToken = str2;
        this.origin = str3;
        this.entityId = str4;
    }

    public static /* synthetic */ PublicKeyRequest copy$default(PublicKeyRequest publicKeyRequest, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = publicKeyRequest.publicKey;
        }
        if ((i & 2) != 0) {
            str2 = publicKeyRequest.userDeviceToken;
        }
        if ((i & 4) != 0) {
            str3 = publicKeyRequest.origin;
        }
        if ((i & 8) != 0) {
            str4 = publicKeyRequest.entityId;
        }
        return publicKeyRequest.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPublicKey() {
        return this.publicKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserDeviceToken() {
        return this.userDeviceToken;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOrigin() {
        return this.origin;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEntityId() {
        return this.entityId;
    }

    public final PublicKeyRequest copy(String publicKey, String userDeviceToken, String origin, String entityId) {
        publicKey.getClass();
        userDeviceToken.getClass();
        origin.getClass();
        return new PublicKeyRequest(publicKey, userDeviceToken, origin, entityId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PublicKeyRequest)) {
            return false;
        }
        PublicKeyRequest publicKeyRequest = (PublicKeyRequest) other;
        return Intrinsics.c(this.publicKey, publicKeyRequest.publicKey) && Intrinsics.c(this.userDeviceToken, publicKeyRequest.userDeviceToken) && Intrinsics.c(this.origin, publicKeyRequest.origin) && Intrinsics.c(this.entityId, publicKeyRequest.entityId);
    }

    public final String getEntityId() {
        return this.entityId;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final String getUserDeviceToken() {
        return this.userDeviceToken;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.publicKey.hashCode() * 31, 31, this.userDeviceToken), 31, this.origin);
        String str = this.entityId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.publicKey;
        String str2 = this.userDeviceToken;
        return tf.a(kv2.a("PublicKeyRequest(publicKey=", str, ", userDeviceToken=", str2, ", origin="), this.origin, ", entityId=", this.entityId, ")");
    }
}
