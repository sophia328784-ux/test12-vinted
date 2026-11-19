package com.vinted.feature.verification.emailcode.resend;

import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;", "", "", "email", "", "userCanChangeEmail", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;", "emailValidation", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;", "dialogData", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ResendCodeState {
    public final ResendCodeDialogData dialogData;
    public final String email;
    public final ResendCodeEmailValidation emailValidation;
    public final boolean userCanChangeEmail;

    public /* synthetic */ ResendCodeState(String str, boolean z, ResendCodeEmailValidation resendCodeEmailValidation, ResendCodeDialogData resendCodeDialogData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : resendCodeEmailValidation, (i & 8) != 0 ? null : resendCodeDialogData);
    }

    public static ResendCodeState a(ResendCodeState resendCodeState, String str, ResendCodeEmailValidation resendCodeEmailValidation, ResendCodeDialogData resendCodeDialogData, int i) {
        if ((i & 1) != 0) {
            str = resendCodeState.email;
        }
        boolean z = resendCodeState.userCanChangeEmail;
        if ((i & 4) != 0) {
            resendCodeEmailValidation = resendCodeState.emailValidation;
        }
        if ((i & 8) != 0) {
            resendCodeDialogData = resendCodeState.dialogData;
        }
        resendCodeState.getClass();
        str.getClass();
        return new ResendCodeState(str, z, resendCodeEmailValidation, resendCodeDialogData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResendCodeState)) {
            return false;
        }
        ResendCodeState resendCodeState = (ResendCodeState) obj;
        return Intrinsics.c(this.email, resendCodeState.email) && this.userCanChangeEmail == resendCodeState.userCanChangeEmail && Intrinsics.c(this.emailValidation, resendCodeState.emailValidation) && Intrinsics.c(this.dialogData, resendCodeState.dialogData);
    }

    public final String getEmail() {
        return this.email;
    }

    public final int hashCode() {
        int iA = qa0.a(this.email.hashCode() * 31, 31, this.userCanChangeEmail);
        ResendCodeEmailValidation resendCodeEmailValidation = this.emailValidation;
        int iHashCode = (iA + (resendCodeEmailValidation == null ? 0 : resendCodeEmailValidation.hashCode())) * 31;
        ResendCodeDialogData resendCodeDialogData = this.dialogData;
        return iHashCode + (resendCodeDialogData != null ? resendCodeDialogData.newEmail.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("ResendCodeState(email=", this.email, ", userCanChangeEmail=", ", emailValidation=", this.userCanChangeEmail);
        sbC.append(this.emailValidation);
        sbC.append(", dialogData=");
        sbC.append(this.dialogData);
        sbC.append(")");
        return sbC.toString();
    }

    public ResendCodeState(String str, boolean z, ResendCodeEmailValidation resendCodeEmailValidation, ResendCodeDialogData resendCodeDialogData) {
        str.getClass();
        this.email = str;
        this.userCanChangeEmail = z;
        this.emailValidation = resendCodeEmailValidation;
        this.dialogData = resendCodeDialogData;
    }

    public ResendCodeState() {
        this(null, false, null, null, 15, null);
    }
}
