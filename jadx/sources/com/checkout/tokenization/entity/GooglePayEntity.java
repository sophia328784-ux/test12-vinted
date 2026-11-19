package com.checkout.tokenization.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/checkout/tokenization/entity/GooglePayEntity;", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "protocolVersion", "signedMessage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getProtocolVersion", "()Ljava/lang/String;", "setProtocolVersion", "(Ljava/lang/String;)V", "getSignature", "setSignature", "getSignedMessage", "setSignedMessage", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GooglePayEntity {
    private String protocolVersion;
    private String signature;
    private String signedMessage;

    public /* synthetic */ GooglePayEntity(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ GooglePayEntity copy$default(GooglePayEntity googlePayEntity, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = googlePayEntity.signature;
        }
        if ((i & 2) != 0) {
            str2 = googlePayEntity.protocolVersion;
        }
        if ((i & 4) != 0) {
            str3 = googlePayEntity.signedMessage;
        }
        return googlePayEntity.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProtocolVersion() {
        return this.protocolVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSignedMessage() {
        return this.signedMessage;
    }

    public final GooglePayEntity copy(@Json(name = InAppPurchaseMetaData.KEY_SIGNATURE) String signature, @Json(name = "protocolVersion") String protocolVersion, @Json(name = "signedMessage") String signedMessage) {
        return new GooglePayEntity(signature, protocolVersion, signedMessage);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayEntity)) {
            return false;
        }
        GooglePayEntity googlePayEntity = (GooglePayEntity) other;
        return Intrinsics.c(this.signature, googlePayEntity.signature) && Intrinsics.c(this.protocolVersion, googlePayEntity.protocolVersion) && Intrinsics.c(this.signedMessage, googlePayEntity.signedMessage);
    }

    public final String getProtocolVersion() {
        return this.protocolVersion;
    }

    public final String getSignature() {
        return this.signature;
    }

    public final String getSignedMessage() {
        return this.signedMessage;
    }

    public int hashCode() {
        String str = this.signature;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.protocolVersion;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.signedMessage;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setProtocolVersion(String str) {
        this.protocolVersion = str;
    }

    public final void setSignature(String str) {
        this.signature = str;
    }

    public final void setSignedMessage(String str) {
        this.signedMessage = str;
    }

    public String toString() {
        String str = this.signature;
        String str2 = this.protocolVersion;
        return p83.a(kv2.a("GooglePayEntity(signature=", str, ", protocolVersion=", str2, ", signedMessage="), this.signedMessage, ")");
    }

    public GooglePayEntity(@Json(name = InAppPurchaseMetaData.KEY_SIGNATURE) String str, @Json(name = "protocolVersion") String str2, @Json(name = "signedMessage") String str3) {
        this.signature = str;
        this.protocolVersion = str2;
        this.signedMessage = str3;
    }

    public GooglePayEntity() {
        this(null, null, null, 7, null);
    }
}
