package com.vinted.feature.catalog.api.response;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;", "", "", "key", "variant", "targetingKey", "reason", "exposureType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "getVariant", "getTargetingKey", "getReason", "getExposureType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterExposureResponse {
    public static final int $stable = 0;
    private final String exposureType;
    private final String key;
    private final String reason;
    private final String targetingKey;
    private final String variant;

    public /* synthetic */ FilterExposureResponse(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterExposureResponse)) {
            return false;
        }
        FilterExposureResponse filterExposureResponse = (FilterExposureResponse) obj;
        return Intrinsics.c(this.key, filterExposureResponse.key) && Intrinsics.c(this.variant, filterExposureResponse.variant) && Intrinsics.c(this.targetingKey, filterExposureResponse.targetingKey) && Intrinsics.c(this.reason, filterExposureResponse.reason) && Intrinsics.c(this.exposureType, filterExposureResponse.exposureType);
    }

    public final String getExposureType() {
        return this.exposureType;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final String getVariant() {
        return this.variant;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.targetingKey);
        String str = this.reason;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.exposureType;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.key;
        String str2 = this.variant;
        String str3 = this.targetingKey;
        String str4 = this.reason;
        String str5 = this.exposureType;
        StringBuilder sbA = kv2.a("FilterExposureResponse(key=", str, ", variant=", str2, ", targetingKey=");
        gv7.c(sbA, str3, ", reason=", str4, ", exposureType=");
        return p83.a(sbA, str5, ")");
    }

    public FilterExposureResponse(String str, String str2, String str3, String str4, String str5) {
        zbg.c(str, str2, str3);
        this.key = str;
        this.variant = str2;
        this.targetingKey = str3;
        this.reason = str4;
        this.exposureType = str5;
    }

    public FilterExposureResponse() {
        this(null, null, null, null, null, 31, null);
    }
}
