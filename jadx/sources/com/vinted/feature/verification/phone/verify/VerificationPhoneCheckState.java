package com.vinted.feature.verification.phone.verify;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;", "", "", "phone", IdentityHttpResponse.CODE, "codeValidationError", "", "isResendTimerVisible", "isVerifyCodeButtonActive", "", "maxLength", "isInputLengthLimited", "requestFocusForEnterCodeField", "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;", "resendTimerEvent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationPhoneCheckState {
    public final String code;
    public final String codeValidationError;
    public final boolean isInputLengthLimited;
    public final boolean isResendTimerVisible;
    public final boolean isVerifyCodeButtonActive;
    public final Integer maxLength;
    public final String phone;
    public final boolean requestFocusForEnterCodeField;
    public final ResendTimerEvent resendTimerEvent;

    public /* synthetic */ VerificationPhoneCheckState(String str, String str2, String str3, boolean z, boolean z2, Integer num, boolean z3, boolean z4, ResendTimerEvent resendTimerEvent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : num, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? null : resendTimerEvent);
    }

    public static VerificationPhoneCheckState a(VerificationPhoneCheckState verificationPhoneCheckState, String str, String str2, String str3, boolean z, boolean z2, boolean z3, ResendTimerEvent resendTimerEvent, int i) {
        if ((i & 1) != 0) {
            str = verificationPhoneCheckState.phone;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = verificationPhoneCheckState.code;
        }
        String str5 = str2;
        String str6 = (i & 4) != 0 ? verificationPhoneCheckState.codeValidationError : str3;
        boolean z4 = (i & 8) != 0 ? verificationPhoneCheckState.isResendTimerVisible : z;
        boolean z5 = (i & 16) != 0 ? verificationPhoneCheckState.isVerifyCodeButtonActive : z2;
        Integer num = (i & 32) != 0 ? verificationPhoneCheckState.maxLength : 4;
        boolean z6 = (i & 64) != 0 ? verificationPhoneCheckState.isInputLengthLimited : z3;
        boolean z7 = verificationPhoneCheckState.requestFocusForEnterCodeField;
        ResendTimerEvent resendTimerEvent2 = (i & 256) != 0 ? verificationPhoneCheckState.resendTimerEvent : resendTimerEvent;
        verificationPhoneCheckState.getClass();
        str4.getClass();
        str5.getClass();
        return new VerificationPhoneCheckState(str4, str5, str6, z4, z5, num, z6, z7, resendTimerEvent2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationPhoneCheckState)) {
            return false;
        }
        VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) obj;
        return Intrinsics.c(this.phone, verificationPhoneCheckState.phone) && Intrinsics.c(this.code, verificationPhoneCheckState.code) && Intrinsics.c(this.codeValidationError, verificationPhoneCheckState.codeValidationError) && this.isResendTimerVisible == verificationPhoneCheckState.isResendTimerVisible && this.isVerifyCodeButtonActive == verificationPhoneCheckState.isVerifyCodeButtonActive && Intrinsics.c(this.maxLength, verificationPhoneCheckState.maxLength) && this.isInputLengthLimited == verificationPhoneCheckState.isInputLengthLimited && this.requestFocusForEnterCodeField == verificationPhoneCheckState.requestFocusForEnterCodeField && Intrinsics.c(this.resendTimerEvent, verificationPhoneCheckState.resendTimerEvent);
    }

    public final int hashCode() {
        int iA = hv7.a(this.phone.hashCode() * 31, 31, this.code);
        String str = this.codeValidationError;
        int iA2 = qa0.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isResendTimerVisible), 31, this.isVerifyCodeButtonActive);
        Integer num = this.maxLength;
        int iA3 = qa0.a(qa0.a((iA2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.isInputLengthLimited), 31, this.requestFocusForEnterCodeField);
        ResendTimerEvent resendTimerEvent = this.resendTimerEvent;
        return iA3 + (resendTimerEvent != null ? resendTimerEvent.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isInputLengthLimited, reason: from getter */
    public final boolean getIsInputLengthLimited() {
        return this.isInputLengthLimited;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("VerificationPhoneCheckState(phone=", this.phone, ", code=", this.code, ", codeValidationError=");
        ff9.c(this.codeValidationError, ", isResendTimerVisible=", ", isVerifyCodeButtonActive=", sbA, this.isResendTimerVisible);
        sbA.append(this.isVerifyCodeButtonActive);
        sbA.append(", maxLength=");
        sbA.append(this.maxLength);
        sbA.append(", isInputLengthLimited=");
        qq8.d(", requestFocusForEnterCodeField=", ", resendTimerEvent=", sbA, this.isInputLengthLimited, this.requestFocusForEnterCodeField);
        sbA.append(this.resendTimerEvent);
        sbA.append(")");
        return sbA.toString();
    }

    public VerificationPhoneCheckState(String str, String str2, String str3, boolean z, boolean z2, Integer num, boolean z3, boolean z4, ResendTimerEvent resendTimerEvent) {
        str.getClass();
        str2.getClass();
        this.phone = str;
        this.code = str2;
        this.codeValidationError = str3;
        this.isResendTimerVisible = z;
        this.isVerifyCodeButtonActive = z2;
        this.maxLength = num;
        this.isInputLengthLimited = z3;
        this.requestFocusForEnterCodeField = z4;
        this.resendTimerEvent = resendTimerEvent;
    }

    public VerificationPhoneCheckState() {
        this(null, null, null, false, false, null, false, false, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
