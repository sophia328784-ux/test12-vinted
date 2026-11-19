package com.checkout.network.response;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0003J3\u0010\u0010\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/checkout/network/response/ErrorResponse;", "", "requestId", "", LoggingAttributesKt.ERROR_TYPE, LoggingAttributesKt.ERROR_CODES, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getErrorCodes", "()Ljava/util/List;", "getErrorType", "()Ljava/lang/String;", "getRequestId", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ErrorResponse {
    private final List<String> errorCodes;
    private final String errorType;
    private final String requestId;

    public ErrorResponse(@Json(name = "request_id") String str, @Json(name = "error_type") String str2, @Json(name = "error_codes") List<String> list) {
        this.requestId = str;
        this.errorType = str2;
        this.errorCodes = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ErrorResponse copy$default(ErrorResponse errorResponse, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = errorResponse.requestId;
        }
        if ((i & 2) != 0) {
            str2 = errorResponse.errorType;
        }
        if ((i & 4) != 0) {
            list = errorResponse.errorCodes;
        }
        return errorResponse.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getErrorType() {
        return this.errorType;
    }

    public final List<String> component3() {
        return this.errorCodes;
    }

    public final ErrorResponse copy(@Json(name = "request_id") String requestId, @Json(name = "error_type") String errorType, @Json(name = "error_codes") List<String> errorCodes) {
        return new ErrorResponse(requestId, errorType, errorCodes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorResponse)) {
            return false;
        }
        ErrorResponse errorResponse = (ErrorResponse) other;
        return Intrinsics.c(this.requestId, errorResponse.requestId) && Intrinsics.c(this.errorType, errorResponse.errorType) && Intrinsics.c(this.errorCodes, errorResponse.errorCodes);
    }

    public final List<String> getErrorCodes() {
        return this.errorCodes;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        String str = this.requestId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.errorType;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list = this.errorCodes;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.requestId;
        String str2 = this.errorType;
        return z11.e(kv2.a("ErrorResponse(requestId=", str, ", errorType=", str2, ", errorCodes="), this.errorCodes, ")");
    }
}
