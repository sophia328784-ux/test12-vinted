package com.vinted.feature.verification.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/api/response/TriggerEmailCodeVerificationResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "email", "", "canChangeEmail", "<init>", "(Ljava/lang/String;Z)V", "Ljava/lang/String;", "getEmail", "()Ljava/lang/String;", "Z", "getCanChangeEmail", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TriggerEmailCodeVerificationResponse extends BaseResponse {
    public static final int $stable = 8;
    private final boolean canChangeEmail;
    private final String email;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerEmailCodeVerificationResponse(String str, boolean z) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        this.email = str;
        this.canChangeEmail = z;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerEmailCodeVerificationResponse)) {
            return false;
        }
        TriggerEmailCodeVerificationResponse triggerEmailCodeVerificationResponse = (TriggerEmailCodeVerificationResponse) obj;
        return Intrinsics.c(this.email, triggerEmailCodeVerificationResponse.email) && this.canChangeEmail == triggerEmailCodeVerificationResponse.canChangeEmail;
    }

    public final boolean getCanChangeEmail() {
        return this.canChangeEmail;
    }

    public final String getEmail() {
        return this.email;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return Boolean.hashCode(this.canChangeEmail) + (this.email.hashCode() * 31);
    }

    public final String toString() {
        return va.d("TriggerEmailCodeVerificationResponse(email=", this.email, ", canChangeEmail=", ")", this.canChangeEmail);
    }

    public /* synthetic */ TriggerEmailCodeVerificationResponse(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
