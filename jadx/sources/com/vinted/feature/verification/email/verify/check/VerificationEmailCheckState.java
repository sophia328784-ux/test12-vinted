package com.vinted.feature.verification.email.verify.check;

import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;", "", "", "isButtonEnabled", "showSuccessState", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationEmailCheckState {
    public final boolean isButtonEnabled;
    public final boolean showSuccessState;

    public /* synthetic */ VerificationEmailCheckState(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationEmailCheckState)) {
            return false;
        }
        VerificationEmailCheckState verificationEmailCheckState = (VerificationEmailCheckState) obj;
        return this.isButtonEnabled == verificationEmailCheckState.isButtonEnabled && this.showSuccessState == verificationEmailCheckState.showSuccessState;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showSuccessState) + (Boolean.hashCode(this.isButtonEnabled) * 31);
    }

    public final String toString() {
        return cv2.a("VerificationEmailCheckState(isButtonEnabled=", ", showSuccessState=", ")", this.isButtonEnabled, this.showSuccessState);
    }

    public VerificationEmailCheckState(boolean z, boolean z2) {
        this.isButtonEnabled = z;
        this.showSuccessState = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public VerificationEmailCheckState() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
