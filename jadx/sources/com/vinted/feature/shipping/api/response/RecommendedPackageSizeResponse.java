package com.vinted.feature.shipping.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "packageSizeId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getPackageSizeId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RecommendedPackageSizeResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String packageSizeId;

    public RecommendedPackageSizeResponse(String str) {
        super(0, null, null, null, null, null, 63, null);
        this.packageSizeId = str;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RecommendedPackageSizeResponse) && Intrinsics.c(this.packageSizeId, ((RecommendedPackageSizeResponse) obj).packageSizeId);
    }

    public final String getPackageSizeId() {
        return this.packageSizeId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        String str = this.packageSizeId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("RecommendedPackageSizeResponse(packageSizeId=", this.packageSizeId, ")");
    }
}
