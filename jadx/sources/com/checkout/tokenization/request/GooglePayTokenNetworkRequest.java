package com.checkout.tokenization.request;

import com.checkout.tokenization.entity.GooglePayEntity;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;", "", "type", "", "tokenData", "Lcom/checkout/tokenization/entity/GooglePayEntity;", "(Ljava/lang/String;Lcom/checkout/tokenization/entity/GooglePayEntity;)V", "getTokenData", "()Lcom/checkout/tokenization/entity/GooglePayEntity;", "getType", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GooglePayTokenNetworkRequest {
    private final GooglePayEntity tokenData;
    private final String type;

    public GooglePayTokenNetworkRequest(@Json(name = "type") String str, @Json(name = "token_data") GooglePayEntity googlePayEntity) {
        str.getClass();
        googlePayEntity.getClass();
        this.type = str;
        this.tokenData = googlePayEntity;
    }

    public static /* synthetic */ GooglePayTokenNetworkRequest copy$default(GooglePayTokenNetworkRequest googlePayTokenNetworkRequest, String str, GooglePayEntity googlePayEntity, int i, Object obj) {
        if ((i & 1) != 0) {
            str = googlePayTokenNetworkRequest.type;
        }
        if ((i & 2) != 0) {
            googlePayEntity = googlePayTokenNetworkRequest.tokenData;
        }
        return googlePayTokenNetworkRequest.copy(str, googlePayEntity);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final GooglePayEntity getTokenData() {
        return this.tokenData;
    }

    public final GooglePayTokenNetworkRequest copy(@Json(name = "type") String type, @Json(name = "token_data") GooglePayEntity tokenData) {
        type.getClass();
        tokenData.getClass();
        return new GooglePayTokenNetworkRequest(type, tokenData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayTokenNetworkRequest)) {
            return false;
        }
        GooglePayTokenNetworkRequest googlePayTokenNetworkRequest = (GooglePayTokenNetworkRequest) other;
        return Intrinsics.c(this.type, googlePayTokenNetworkRequest.type) && Intrinsics.c(this.tokenData, googlePayTokenNetworkRequest.tokenData);
    }

    public final GooglePayEntity getTokenData() {
        return this.tokenData;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.tokenData.hashCode() + (this.type.hashCode() * 31);
    }

    public String toString() {
        return "GooglePayTokenNetworkRequest(type=" + this.type + ", tokenData=" + this.tokenData + ")";
    }
}
