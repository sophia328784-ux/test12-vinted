package com.vinted.feature.verification.emailcode.verification;

import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;", "", "", "userEmail", "", "userCanChangeEmail", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationResponse {
    public final boolean userCanChangeEmail;
    public final String userEmail;

    public VerificationResponse(String str, boolean z) {
        str.getClass();
        this.userEmail = str;
        this.userCanChangeEmail = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationResponse)) {
            return false;
        }
        VerificationResponse verificationResponse = (VerificationResponse) obj;
        return Intrinsics.c(this.userEmail, verificationResponse.userEmail) && this.userCanChangeEmail == verificationResponse.userCanChangeEmail;
    }

    public final String getUserEmail() {
        return this.userEmail;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.userCanChangeEmail) + (this.userEmail.hashCode() * 31);
    }

    public final String toString() {
        return va.d("VerificationResponse(userEmail=", this.userEmail, ", userCanChangeEmail=", ")", this.userCanChangeEmail);
    }

    public /* synthetic */ VerificationResponse(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
