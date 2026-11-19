package com.vinted.feature.offlineverification.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "ivsEligible", "evsEligible", "evsWarrantyIncluded", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V", "Ljava/lang/Boolean;", "getIvsEligible", "()Ljava/lang/Boolean;", "getEvsEligible", "Z", "getEvsWarrantyIncluded", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfflineVerificationEligibilityResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Boolean evsEligible;
    private final boolean evsWarrantyIncluded;
    private final Boolean ivsEligible;

    public OfflineVerificationEligibilityResponse(Boolean bool, Boolean bool2, boolean z) {
        super(0, null, null, null, null, null, 63, null);
        this.ivsEligible = bool;
        this.evsEligible = bool2;
        this.evsWarrantyIncluded = z;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineVerificationEligibilityResponse)) {
            return false;
        }
        OfflineVerificationEligibilityResponse offlineVerificationEligibilityResponse = (OfflineVerificationEligibilityResponse) obj;
        return Intrinsics.c(this.ivsEligible, offlineVerificationEligibilityResponse.ivsEligible) && Intrinsics.c(this.evsEligible, offlineVerificationEligibilityResponse.evsEligible) && this.evsWarrantyIncluded == offlineVerificationEligibilityResponse.evsWarrantyIncluded;
    }

    public final Boolean getEvsEligible() {
        return this.evsEligible;
    }

    public final boolean getEvsWarrantyIncluded() {
        return this.evsWarrantyIncluded;
    }

    public final Boolean getIvsEligible() {
        return this.ivsEligible;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        Boolean bool = this.ivsEligible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.evsEligible;
        return Boolean.hashCode(this.evsWarrantyIncluded) + ((iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        Boolean bool = this.ivsEligible;
        Boolean bool2 = this.evsEligible;
        boolean z = this.evsWarrantyIncluded;
        StringBuilder sb = new StringBuilder("OfflineVerificationEligibilityResponse(ivsEligible=");
        sb.append(bool);
        sb.append(", evsEligible=");
        sb.append(bool2);
        sb.append(", evsWarrantyIncluded=");
        return b5.b(sb, z, ")");
    }

    public OfflineVerificationEligibilityResponse() {
        this(null, null, false, 7, null);
    }

    public /* synthetic */ OfflineVerificationEligibilityResponse(Boolean bool, Boolean bool2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? false : z);
    }
}
