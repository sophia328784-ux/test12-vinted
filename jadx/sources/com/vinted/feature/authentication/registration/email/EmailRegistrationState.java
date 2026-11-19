package com.vinted.feature.authentication.registration.email;

import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B±\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;", "", "", "isRandomUserCreationAllowed", "isRealNameInputFieldVisible", "isZipCodeInputVisible", "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;", "dataValidationState", "showRealNameNote", "showUsernameNote", "showPasswordNote", "showZipCodeNote", "newsLetterCheckboxIsChecked", "isTermsAndConditionsCheckboxIsChecked", "isMandatoryZipCode", "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;", "legalNoticeComposeContent", "", "realName", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "email", "password", InneractiveMediationDefs.KEY_ZIPCODE, "<init>", "(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmailRegistrationState {
    public final EmailRegistrationDataValidationState dataValidationState;
    public final String email;
    public final boolean isMandatoryZipCode;
    public final boolean isRandomUserCreationAllowed;
    public final boolean isRealNameInputFieldVisible;
    public final boolean isTermsAndConditionsCheckboxIsChecked;
    public final boolean isZipCodeInputVisible;
    public final LegalNoticeComposeContent legalNoticeComposeContent;
    public final boolean newsLetterCheckboxIsChecked;
    public final String password;
    public final String realName;
    public final boolean showPasswordNote;
    public final boolean showRealNameNote;
    public final boolean showUsernameNote;
    public final boolean showZipCodeNote;
    public final String username;
    public final String zipCode;

    /* JADX WARN: Illegal instructions before constructor call */
    public EmailRegistrationState(boolean z, boolean z2, boolean z3, EmailRegistrationDataValidationState emailRegistrationDataValidationState, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, LegalNoticeComposeContent legalNoticeComposeContent, String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        LegalNoticeComposeContent legalNoticeComposeContent2;
        boolean z11 = (i & 1) != 0 ? false : z;
        boolean z12 = (i & 2) != 0 ? false : z2;
        boolean z13 = (i & 4) != 0 ? false : z3;
        EmailRegistrationDataValidationState emailRegistrationDataValidationState2 = (i & 8) != 0 ? new EmailRegistrationDataValidationState(null, null, null, null, null, false, 63, null) : emailRegistrationDataValidationState;
        boolean z14 = (i & 16) != 0 ? false : z4;
        boolean z15 = (i & 32) != 0 ? false : z5;
        boolean z16 = (i & 64) != 0 ? false : z6;
        boolean z17 = (i & 128) != 0 ? true : z7;
        boolean z18 = (i & 256) != 0 ? false : z8;
        boolean z19 = (i & 512) != 0 ? false : z9;
        boolean z20 = (i & 1024) == 0 ? z10 : false;
        if ((i & 2048) != 0) {
            LegalNoticeComposeContent.Companion.getClass();
            legalNoticeComposeContent2 = LegalNoticeComposeContent.EMPTY;
        } else {
            legalNoticeComposeContent2 = legalNoticeComposeContent;
        }
        this(z11, z12, z13, emailRegistrationDataValidationState2, z14, z15, z16, z17, z18, z19, z20, legalNoticeComposeContent2, (i & 4096) != 0 ? "" : str, (i & Segment.SIZE) != 0 ? "" : str2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str3, (i & 32768) != 0 ? "" : str4, (i & 65536) != 0 ? "" : str5);
    }

    public static EmailRegistrationState a(EmailRegistrationState emailRegistrationState, EmailRegistrationDataValidationState emailRegistrationDataValidationState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, String str2, String str3, String str4, String str5, int i) {
        boolean z7 = emailRegistrationState.isRandomUserCreationAllowed;
        boolean z8 = emailRegistrationState.isRealNameInputFieldVisible;
        boolean z9 = emailRegistrationState.isZipCodeInputVisible;
        EmailRegistrationDataValidationState emailRegistrationDataValidationState2 = (i & 8) != 0 ? emailRegistrationState.dataValidationState : emailRegistrationDataValidationState;
        boolean z10 = (i & 16) != 0 ? emailRegistrationState.showRealNameNote : z;
        boolean z11 = (i & 32) != 0 ? emailRegistrationState.showUsernameNote : z2;
        boolean z12 = (i & 64) != 0 ? emailRegistrationState.showPasswordNote : z3;
        boolean z13 = (i & 128) != 0 ? emailRegistrationState.showZipCodeNote : z4;
        boolean z14 = (i & 256) != 0 ? emailRegistrationState.newsLetterCheckboxIsChecked : z5;
        boolean z15 = (i & 512) != 0 ? emailRegistrationState.isTermsAndConditionsCheckboxIsChecked : z6;
        boolean z16 = emailRegistrationState.isMandatoryZipCode;
        EmailRegistrationDataValidationState emailRegistrationDataValidationState3 = emailRegistrationDataValidationState2;
        boolean z17 = z10;
        boolean z18 = z11;
        boolean z19 = z12;
        boolean z20 = z13;
        boolean z21 = z14;
        boolean z22 = z15;
        LegalNoticeComposeContent legalNoticeComposeContent = emailRegistrationState.legalNoticeComposeContent;
        String str6 = (i & 4096) != 0 ? emailRegistrationState.realName : str;
        String str7 = (i & Segment.SIZE) != 0 ? emailRegistrationState.username : str2;
        String str8 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? emailRegistrationState.email : str3;
        String str9 = (i & 32768) != 0 ? emailRegistrationState.password : str4;
        String str10 = (i & 65536) != 0 ? emailRegistrationState.zipCode : str5;
        emailRegistrationState.getClass();
        emailRegistrationDataValidationState3.getClass();
        legalNoticeComposeContent.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        return new EmailRegistrationState(z7, z8, z9, emailRegistrationDataValidationState3, z17, z18, z19, z20, z21, z22, z16, legalNoticeComposeContent, str6, str7, str8, str9, str10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailRegistrationState)) {
            return false;
        }
        EmailRegistrationState emailRegistrationState = (EmailRegistrationState) obj;
        return this.isRandomUserCreationAllowed == emailRegistrationState.isRandomUserCreationAllowed && this.isRealNameInputFieldVisible == emailRegistrationState.isRealNameInputFieldVisible && this.isZipCodeInputVisible == emailRegistrationState.isZipCodeInputVisible && Intrinsics.c(this.dataValidationState, emailRegistrationState.dataValidationState) && this.showRealNameNote == emailRegistrationState.showRealNameNote && this.showUsernameNote == emailRegistrationState.showUsernameNote && this.showPasswordNote == emailRegistrationState.showPasswordNote && this.showZipCodeNote == emailRegistrationState.showZipCodeNote && this.newsLetterCheckboxIsChecked == emailRegistrationState.newsLetterCheckboxIsChecked && this.isTermsAndConditionsCheckboxIsChecked == emailRegistrationState.isTermsAndConditionsCheckboxIsChecked && this.isMandatoryZipCode == emailRegistrationState.isMandatoryZipCode && Intrinsics.c(this.legalNoticeComposeContent, emailRegistrationState.legalNoticeComposeContent) && Intrinsics.c(this.realName, emailRegistrationState.realName) && Intrinsics.c(this.username, emailRegistrationState.username) && Intrinsics.c(this.email, emailRegistrationState.email) && Intrinsics.c(this.password, emailRegistrationState.password) && Intrinsics.c(this.zipCode, emailRegistrationState.zipCode);
    }

    public final EmailRegistrationDataValidationState getDataValidationState() {
        return this.dataValidationState;
    }

    public final int hashCode() {
        return this.zipCode.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a((this.legalNoticeComposeContent.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((this.dataValidationState.hashCode() + qa0.a(qa0.a(Boolean.hashCode(this.isRandomUserCreationAllowed) * 31, 31, this.isRealNameInputFieldVisible), 31, this.isZipCodeInputVisible)) * 31, 31, this.showRealNameNote), 31, this.showUsernameNote), 31, this.showPasswordNote), 31, this.showZipCodeNote), 31, this.newsLetterCheckboxIsChecked), 31, this.isTermsAndConditionsCheckboxIsChecked), 31, this.isMandatoryZipCode)) * 31, 31, this.realName), 31, this.username), 31, this.email), 31, this.password);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("EmailRegistrationState(isRandomUserCreationAllowed=", ", isRealNameInputFieldVisible=", ", isZipCodeInputVisible=", this.isRandomUserCreationAllowed, this.isRealNameInputFieldVisible);
        sbB.append(this.isZipCodeInputVisible);
        sbB.append(", dataValidationState=");
        sbB.append(this.dataValidationState);
        sbB.append(", showRealNameNote=");
        qq8.d(", showUsernameNote=", ", showPasswordNote=", sbB, this.showRealNameNote, this.showUsernameNote);
        qq8.d(", showZipCodeNote=", ", newsLetterCheckboxIsChecked=", sbB, this.showPasswordNote, this.showZipCodeNote);
        qq8.d(", isTermsAndConditionsCheckboxIsChecked=", ", isMandatoryZipCode=", sbB, this.newsLetterCheckboxIsChecked, this.isTermsAndConditionsCheckboxIsChecked);
        sbB.append(this.isMandatoryZipCode);
        sbB.append(", legalNoticeComposeContent=");
        sbB.append(this.legalNoticeComposeContent);
        sbB.append(", realName=");
        gv7.c(sbB, this.realName, ", username=", this.username, ", email=");
        gv7.c(sbB, this.email, ", password=", this.password, ", zipCode=");
        return p83.a(sbB, this.zipCode, ")");
    }

    public EmailRegistrationState(boolean z, boolean z2, boolean z3, EmailRegistrationDataValidationState emailRegistrationDataValidationState, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, LegalNoticeComposeContent legalNoticeComposeContent, String str, String str2, String str3, String str4, String str5) {
        emailRegistrationDataValidationState.getClass();
        legalNoticeComposeContent.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.isRandomUserCreationAllowed = z;
        this.isRealNameInputFieldVisible = z2;
        this.isZipCodeInputVisible = z3;
        this.dataValidationState = emailRegistrationDataValidationState;
        this.showRealNameNote = z4;
        this.showUsernameNote = z5;
        this.showPasswordNote = z6;
        this.showZipCodeNote = z7;
        this.newsLetterCheckboxIsChecked = z8;
        this.isTermsAndConditionsCheckboxIsChecked = z9;
        this.isMandatoryZipCode = z10;
        this.legalNoticeComposeContent = legalNoticeComposeContent;
        this.realName = str;
        this.username = str2;
        this.email = str3;
        this.password = str4;
        this.zipCode = str5;
    }

    public EmailRegistrationState() {
        this(false, false, false, null, false, false, false, false, false, false, false, null, null, null, null, null, null, 131071, null);
    }
}
