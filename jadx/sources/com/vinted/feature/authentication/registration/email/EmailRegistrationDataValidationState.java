package com.vinted.feature.authentication.registration.email;

import defpackage.gv7;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;", "", "", "realNameValidation", "loginNameValidation", "passwordValidation", "emailValidation", "zipCodeValidation", "", "showLegalNoticeValidationError", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmailRegistrationDataValidationState {
    public final String emailValidation;
    public final String loginNameValidation;
    public final String passwordValidation;
    public final String realNameValidation;
    public final boolean showLegalNoticeValidationError;
    public final String zipCodeValidation;

    public /* synthetic */ EmailRegistrationDataValidationState(String str, String str2, String str3, String str4, String str5, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? false : z);
    }

    public static EmailRegistrationDataValidationState a(EmailRegistrationDataValidationState emailRegistrationDataValidationState, String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        if ((i & 1) != 0) {
            str = emailRegistrationDataValidationState.realNameValidation;
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str2 = emailRegistrationDataValidationState.loginNameValidation;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = emailRegistrationDataValidationState.passwordValidation;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = emailRegistrationDataValidationState.emailValidation;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = emailRegistrationDataValidationState.zipCodeValidation;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            z = emailRegistrationDataValidationState.showLegalNoticeValidationError;
        }
        emailRegistrationDataValidationState.getClass();
        return new EmailRegistrationDataValidationState(str6, str7, str8, str9, str10, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailRegistrationDataValidationState)) {
            return false;
        }
        EmailRegistrationDataValidationState emailRegistrationDataValidationState = (EmailRegistrationDataValidationState) obj;
        return Intrinsics.c(this.realNameValidation, emailRegistrationDataValidationState.realNameValidation) && Intrinsics.c(this.loginNameValidation, emailRegistrationDataValidationState.loginNameValidation) && Intrinsics.c(this.passwordValidation, emailRegistrationDataValidationState.passwordValidation) && Intrinsics.c(this.emailValidation, emailRegistrationDataValidationState.emailValidation) && Intrinsics.c(this.zipCodeValidation, emailRegistrationDataValidationState.zipCodeValidation) && this.showLegalNoticeValidationError == emailRegistrationDataValidationState.showLegalNoticeValidationError;
    }

    public final int hashCode() {
        String str = this.realNameValidation;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.loginNameValidation;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.passwordValidation;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.emailValidation;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.zipCodeValidation;
        return Boolean.hashCode(this.showLegalNoticeValidationError) + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("EmailRegistrationDataValidationState(realNameValidation=", this.realNameValidation, ", loginNameValidation=", this.loginNameValidation, ", passwordValidation=");
        gv7.c(sbA, this.passwordValidation, ", emailValidation=", this.emailValidation, ", zipCodeValidation=");
        return y02.c(this.zipCodeValidation, ", showLegalNoticeValidationError=", ")", sbA, this.showLegalNoticeValidationError);
    }

    public EmailRegistrationDataValidationState(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.realNameValidation = str;
        this.loginNameValidation = str2;
        this.passwordValidation = str3;
        this.emailValidation = str4;
        this.zipCodeValidation = str5;
        this.showLegalNoticeValidationError = z;
    }

    public EmailRegistrationDataValidationState() {
        this(null, null, null, null, null, false, 63, null);
    }
}
