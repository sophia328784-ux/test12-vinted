package com.vinted.feature.authentication.forgotpassword;

import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;", "", "", "isPasswordReminderSent", "isButtonEnabled", "isEmailValidationVisible", "<init>", "(ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ForgotPasswordState {
    public final boolean isButtonEnabled;
    public final boolean isEmailValidationVisible;
    public final boolean isPasswordReminderSent;

    public /* synthetic */ ForgotPasswordState(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? false : z3);
    }

    public static ForgotPasswordState a(ForgotPasswordState forgotPasswordState, boolean z, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? forgotPasswordState.isPasswordReminderSent : true;
        if ((i & 2) != 0) {
            z = forgotPasswordState.isButtonEnabled;
        }
        if ((i & 4) != 0) {
            z2 = forgotPasswordState.isEmailValidationVisible;
        }
        forgotPasswordState.getClass();
        return new ForgotPasswordState(z3, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ForgotPasswordState)) {
            return false;
        }
        ForgotPasswordState forgotPasswordState = (ForgotPasswordState) obj;
        return this.isPasswordReminderSent == forgotPasswordState.isPasswordReminderSent && this.isButtonEnabled == forgotPasswordState.isButtonEnabled && this.isEmailValidationVisible == forgotPasswordState.isEmailValidationVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isEmailValidationVisible) + qa0.a(Boolean.hashCode(this.isPasswordReminderSent) * 31, 31, this.isButtonEnabled);
    }

    public final String toString() {
        return b5.b(x10.b("ForgotPasswordState(isPasswordReminderSent=", ", isButtonEnabled=", ", isEmailValidationVisible=", this.isPasswordReminderSent, this.isButtonEnabled), this.isEmailValidationVisible, ")");
    }

    public ForgotPasswordState(boolean z, boolean z2, boolean z3) {
        this.isPasswordReminderSent = z;
        this.isButtonEnabled = z2;
        this.isEmailValidationVisible = z3;
    }

    public ForgotPasswordState() {
        this(false, false, false, 7, null);
    }
}
