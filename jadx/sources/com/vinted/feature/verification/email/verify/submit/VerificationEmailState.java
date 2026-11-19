package com.vinted.feature.verification.email.verify.submit;

import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;", "", "", "email", "", "isValidationErrorVisible", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationEmailState {
    public final String email;
    public final boolean isValidationErrorVisible;

    public /* synthetic */ VerificationEmailState(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationEmailState)) {
            return false;
        }
        VerificationEmailState verificationEmailState = (VerificationEmailState) obj;
        return Intrinsics.c(this.email, verificationEmailState.email) && this.isValidationErrorVisible == verificationEmailState.isValidationErrorVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isValidationErrorVisible) + (this.email.hashCode() * 31);
    }

    public final String toString() {
        return va.d("VerificationEmailState(email=", this.email, ", isValidationErrorVisible=", ")", this.isValidationErrorVisible);
    }

    public VerificationEmailState(String str, boolean z) {
        str.getClass();
        this.email = str;
        this.isValidationErrorVisible = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VerificationEmailState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
