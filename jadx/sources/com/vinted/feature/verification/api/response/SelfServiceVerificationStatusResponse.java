package com.vinted.feature.verification.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatusResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;", "verificationStatus", "", "emailChangeRequestCode", "<init>", "(Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;Ljava/lang/String;)V", "Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;", "getVerificationStatus", "()Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStatus;", "Ljava/lang/String;", "getEmailChangeRequestCode", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelfServiceVerificationStatusResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String emailChangeRequestCode;
    private final SelfServiceVerificationStatus verificationStatus;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelfServiceVerificationStatusResponse(SelfServiceVerificationStatus selfServiceVerificationStatus, String str) {
        super(0, null, null, null, null, null, 63, null);
        selfServiceVerificationStatus.getClass();
        this.verificationStatus = selfServiceVerificationStatus;
        this.emailChangeRequestCode = str;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelfServiceVerificationStatusResponse)) {
            return false;
        }
        SelfServiceVerificationStatusResponse selfServiceVerificationStatusResponse = (SelfServiceVerificationStatusResponse) obj;
        return this.verificationStatus == selfServiceVerificationStatusResponse.verificationStatus && Intrinsics.c(this.emailChangeRequestCode, selfServiceVerificationStatusResponse.emailChangeRequestCode);
    }

    public final String getEmailChangeRequestCode() {
        return this.emailChangeRequestCode;
    }

    public final SelfServiceVerificationStatus getVerificationStatus() {
        return this.verificationStatus;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.verificationStatus.hashCode() * 31;
        String str = this.emailChangeRequestCode;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SelfServiceVerificationStatusResponse(verificationStatus=" + this.verificationStatus + ", emailChangeRequestCode=" + this.emailChangeRequestCode + ")";
    }

    public /* synthetic */ SelfServiceVerificationStatusResponse(SelfServiceVerificationStatus selfServiceVerificationStatus, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(selfServiceVerificationStatus, (i & 2) != 0 ? null : str);
    }
}
