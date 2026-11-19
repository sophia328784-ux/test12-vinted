package com.vinted.feature.authentication.registration.oauth;

import defpackage.b5;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;", "", "", "realNameValidation", "loginNameValidation", "emailValidation", "zipCodeValidation", "", "showLegalNoticeValidationError", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OAuthRegistrationDataValidationState {
    public final String emailValidation;
    public final String loginNameValidation;
    public final String realNameValidation;
    public final boolean showLegalNoticeValidationError;
    public final String zipCodeValidation;

    public /* synthetic */ OAuthRegistrationDataValidationState(String str, String str2, String str3, String str4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z);
    }

    public static OAuthRegistrationDataValidationState a(OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState, String str, String str2, String str3, String str4, boolean z, int i) {
        if ((i & 1) != 0) {
            str = oAuthRegistrationDataValidationState.realNameValidation;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = oAuthRegistrationDataValidationState.loginNameValidation;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = oAuthRegistrationDataValidationState.emailValidation;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = oAuthRegistrationDataValidationState.zipCodeValidation;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            z = oAuthRegistrationDataValidationState.showLegalNoticeValidationError;
        }
        oAuthRegistrationDataValidationState.getClass();
        return new OAuthRegistrationDataValidationState(str5, str6, str7, str8, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OAuthRegistrationDataValidationState)) {
            return false;
        }
        OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState = (OAuthRegistrationDataValidationState) obj;
        return Intrinsics.c(this.realNameValidation, oAuthRegistrationDataValidationState.realNameValidation) && Intrinsics.c(this.loginNameValidation, oAuthRegistrationDataValidationState.loginNameValidation) && Intrinsics.c(this.emailValidation, oAuthRegistrationDataValidationState.emailValidation) && Intrinsics.c(this.zipCodeValidation, oAuthRegistrationDataValidationState.zipCodeValidation) && this.showLegalNoticeValidationError == oAuthRegistrationDataValidationState.showLegalNoticeValidationError;
    }

    public final int hashCode() {
        String str = this.realNameValidation;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.loginNameValidation;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.emailValidation;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.zipCodeValidation;
        return Boolean.hashCode(this.showLegalNoticeValidationError) + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OAuthRegistrationDataValidationState(realNameValidation=", this.realNameValidation, ", loginNameValidation=", this.loginNameValidation, ", emailValidation=");
        gv7.c(sbA, this.emailValidation, ", zipCodeValidation=", this.zipCodeValidation, ", showLegalNoticeValidationError=");
        return b5.b(sbA, this.showLegalNoticeValidationError, ")");
    }

    public OAuthRegistrationDataValidationState(String str, String str2, String str3, String str4, boolean z) {
        this.realNameValidation = str;
        this.loginNameValidation = str2;
        this.emailValidation = str3;
        this.zipCodeValidation = str4;
        this.showLegalNoticeValidationError = z;
    }

    public OAuthRegistrationDataValidationState() {
        this(null, null, null, null, false, 31, null);
    }
}
