package com.vinted.feature.verification.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.ff9;
import defpackage.fg;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0016\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "id", "", "nextResendAvailableIn", "userMaskedInfo", "", "showResendOption", "type", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getNextResendAvailableIn", "()Ljava/lang/Integer;", "getUserMaskedInfo", "Z", "getShowResendOption", "()Z", "getType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerifierDetailsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String id;
    private final Integer nextResendAvailableIn;
    private final boolean showResendOption;
    private final String type;
    private final String userMaskedInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerifierDetailsResponse(String str, Integer num, String str2, boolean z, String str3) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        str3.getClass();
        this.id = str;
        this.nextResendAvailableIn = num;
        this.userMaskedInfo = str2;
        this.showResendOption = z;
        this.type = str3;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerifierDetailsResponse)) {
            return false;
        }
        VerifierDetailsResponse verifierDetailsResponse = (VerifierDetailsResponse) obj;
        return Intrinsics.c(this.id, verifierDetailsResponse.id) && Intrinsics.c(this.nextResendAvailableIn, verifierDetailsResponse.nextResendAvailableIn) && Intrinsics.c(this.userMaskedInfo, verifierDetailsResponse.userMaskedInfo) && this.showResendOption == verifierDetailsResponse.showResendOption && Intrinsics.c(this.type, verifierDetailsResponse.type);
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getNextResendAvailableIn() {
        return this.nextResendAvailableIn;
    }

    public final boolean getShowResendOption() {
        return this.showResendOption;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUserMaskedInfo() {
        return this.userMaskedInfo;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Integer num = this.nextResendAvailableIn;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.userMaskedInfo;
        return this.type.hashCode() + qa0.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.showResendOption);
    }

    public final String toString() {
        String str = this.id;
        Integer num = this.nextResendAvailableIn;
        String str2 = this.userMaskedInfo;
        boolean z = this.showResendOption;
        String str3 = this.type;
        StringBuilder sbC = fg.c(num, "VerifierDetailsResponse(id=", str, ", nextResendAvailableIn=", ", userMaskedInfo=");
        ff9.c(str2, ", showResendOption=", ", type=", sbC, z);
        return p83.a(sbC, str3, ")");
    }
}
