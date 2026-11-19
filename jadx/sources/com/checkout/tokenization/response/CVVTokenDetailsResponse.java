package com.checkout.tokenization.response;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;", "", "type", "", "token", "expiresOn", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getExpiresOn", "()Ljava/lang/String;", "getToken", "getType", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CVVTokenDetailsResponse {
    private final String expiresOn;
    private final String token;
    private final String type;

    public CVVTokenDetailsResponse(@Json(name = "type") String str, @Json(name = "token") String str2, @Json(name = "expires_on") String str3) {
        zbg.c(str, str2, str3);
        this.type = str;
        this.token = str2;
        this.expiresOn = str3;
    }

    public static /* synthetic */ CVVTokenDetailsResponse copy$default(CVVTokenDetailsResponse cVVTokenDetailsResponse, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cVVTokenDetailsResponse.type;
        }
        if ((i & 2) != 0) {
            str2 = cVVTokenDetailsResponse.token;
        }
        if ((i & 4) != 0) {
            str3 = cVVTokenDetailsResponse.expiresOn;
        }
        return cVVTokenDetailsResponse.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExpiresOn() {
        return this.expiresOn;
    }

    public final CVVTokenDetailsResponse copy(@Json(name = "type") String type, @Json(name = "token") String token, @Json(name = "expires_on") String expiresOn) {
        type.getClass();
        token.getClass();
        expiresOn.getClass();
        return new CVVTokenDetailsResponse(type, token, expiresOn);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CVVTokenDetailsResponse)) {
            return false;
        }
        CVVTokenDetailsResponse cVVTokenDetailsResponse = (CVVTokenDetailsResponse) other;
        return Intrinsics.c(this.type, cVVTokenDetailsResponse.type) && Intrinsics.c(this.token, cVVTokenDetailsResponse.token) && Intrinsics.c(this.expiresOn, cVVTokenDetailsResponse.expiresOn);
    }

    public final String getExpiresOn() {
        return this.expiresOn;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.expiresOn.hashCode() + hv7.a(this.type.hashCode() * 31, 31, this.token);
    }

    public String toString() {
        String str = this.type;
        String str2 = this.token;
        return p83.a(kv2.a("CVVTokenDetailsResponse(type=", str, ", token=", str2, ", expiresOn="), this.expiresOn, ")");
    }
}
