package com.vinted.feature.authentication.registration.oauth;

import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BÅ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;", "", "", "isRealNameInputFieldVisible", "isEmailFieldVisible", "isZipCodeInputVisible", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;", "dataValidationState", "isAuthRegistrationButtonEnabled", "showRealNameNote", "showUsernameNote", "showZipCodeNote", "", "realName", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "email", InneractiveMediationDefs.KEY_ZIPCODE, "isSuggestionChipFirstActivated", "isSuggestionChipSecondActivated", "showJwtTokenExpiredError", "isNewsLetterCheckboxChecked", "isTermsAndConditionsCheckboxChecked", "isMandatoryZipCode", "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;", "legalNoticeComposeContent", "<init>", "(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OAuthRegistrationState {
    public final OAuthRegistrationDataValidationState dataValidationState;
    public final String email;
    public final boolean isAuthRegistrationButtonEnabled;
    public final boolean isEmailFieldVisible;
    public final boolean isMandatoryZipCode;
    public final boolean isNewsLetterCheckboxChecked;
    public final boolean isRealNameInputFieldVisible;
    public final boolean isSuggestionChipFirstActivated;
    public final boolean isSuggestionChipSecondActivated;
    public final boolean isTermsAndConditionsCheckboxChecked;
    public final boolean isZipCodeInputVisible;
    public final LegalNoticeComposeContent legalNoticeComposeContent;
    public final String realName;
    public final boolean showJwtTokenExpiredError;
    public final boolean showRealNameNote;
    public final boolean showUsernameNote;
    public final boolean showZipCodeNote;
    public final String username;
    public final String zipCode;

    /* JADX WARN: Illegal instructions before constructor call */
    public OAuthRegistrationState(boolean z, boolean z2, boolean z3, OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState, boolean z4, boolean z5, boolean z6, boolean z7, String str, String str2, String str3, String str4, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, LegalNoticeComposeContent legalNoticeComposeContent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        LegalNoticeComposeContent legalNoticeComposeContent2;
        boolean z14 = (i & 1) != 0 ? false : z;
        boolean z15 = (i & 2) != 0 ? false : z2;
        boolean z16 = (i & 4) != 0 ? false : z3;
        OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState2 = (i & 8) != 0 ? new OAuthRegistrationDataValidationState(null, null, null, null, false, 31, null) : oAuthRegistrationDataValidationState;
        boolean z17 = (i & 16) != 0 ? true : z4;
        boolean z18 = (i & 32) != 0 ? false : z5;
        boolean z19 = (i & 64) != 0 ? false : z6;
        boolean z20 = (i & 128) == 0 ? z7 : true;
        String str5 = (i & 256) != 0 ? "" : str;
        String str6 = (i & 512) != 0 ? "" : str2;
        String str7 = (i & 1024) != 0 ? "" : str3;
        String str8 = (i & 2048) == 0 ? str4 : "";
        boolean z21 = (i & 4096) != 0 ? false : z8;
        boolean z22 = (i & Segment.SIZE) != 0 ? false : z9;
        boolean z23 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z10;
        boolean z24 = (i & 32768) != 0 ? false : z11;
        boolean z25 = (i & 65536) != 0 ? false : z12;
        boolean z26 = (i & 131072) != 0 ? false : z13;
        if ((i & 262144) != 0) {
            LegalNoticeComposeContent.Companion.getClass();
            legalNoticeComposeContent2 = LegalNoticeComposeContent.EMPTY;
        } else {
            legalNoticeComposeContent2 = legalNoticeComposeContent;
        }
        this(z14, z15, z16, oAuthRegistrationDataValidationState2, z17, z18, z19, z20, str5, str6, str7, str8, z21, z22, z23, z24, z25, z26, legalNoticeComposeContent2);
    }

    public static OAuthRegistrationState a(OAuthRegistrationState oAuthRegistrationState, OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState, boolean z, boolean z2, boolean z3, String str, String str2, String str3, String str4, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i) {
        boolean z9 = oAuthRegistrationState.isRealNameInputFieldVisible;
        boolean z10 = oAuthRegistrationState.isEmailFieldVisible;
        boolean z11 = oAuthRegistrationState.isZipCodeInputVisible;
        OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState2 = (i & 8) != 0 ? oAuthRegistrationState.dataValidationState : oAuthRegistrationDataValidationState;
        boolean z12 = (i & 16) != 0 ? oAuthRegistrationState.isAuthRegistrationButtonEnabled : z;
        boolean z13 = (i & 32) != 0 ? oAuthRegistrationState.showRealNameNote : true;
        boolean z14 = (i & 64) != 0 ? oAuthRegistrationState.showUsernameNote : z2;
        boolean z15 = (i & 128) != 0 ? oAuthRegistrationState.showZipCodeNote : z3;
        String str5 = (i & 256) != 0 ? oAuthRegistrationState.realName : str;
        String str6 = (i & 512) != 0 ? oAuthRegistrationState.username : str2;
        String str7 = (i & 1024) != 0 ? oAuthRegistrationState.email : str3;
        String str8 = (i & 2048) != 0 ? oAuthRegistrationState.zipCode : str4;
        boolean z16 = (i & 4096) != 0 ? oAuthRegistrationState.isSuggestionChipFirstActivated : z4;
        boolean z17 = (i & Segment.SIZE) != 0 ? oAuthRegistrationState.isSuggestionChipSecondActivated : z5;
        boolean z18 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? oAuthRegistrationState.showJwtTokenExpiredError : z6;
        boolean z19 = (i & 32768) != 0 ? oAuthRegistrationState.isNewsLetterCheckboxChecked : z7;
        boolean z20 = (i & 65536) != 0 ? oAuthRegistrationState.isTermsAndConditionsCheckboxChecked : z8;
        boolean z21 = oAuthRegistrationState.isMandatoryZipCode;
        LegalNoticeComposeContent legalNoticeComposeContent = oAuthRegistrationState.legalNoticeComposeContent;
        oAuthRegistrationState.getClass();
        oAuthRegistrationDataValidationState2.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        legalNoticeComposeContent.getClass();
        return new OAuthRegistrationState(z9, z10, z11, oAuthRegistrationDataValidationState2, z12, z13, z14, z15, str5, str6, str7, str8, z16, z17, z18, z19, z20, z21, legalNoticeComposeContent);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OAuthRegistrationState)) {
            return false;
        }
        OAuthRegistrationState oAuthRegistrationState = (OAuthRegistrationState) obj;
        return this.isRealNameInputFieldVisible == oAuthRegistrationState.isRealNameInputFieldVisible && this.isEmailFieldVisible == oAuthRegistrationState.isEmailFieldVisible && this.isZipCodeInputVisible == oAuthRegistrationState.isZipCodeInputVisible && Intrinsics.c(this.dataValidationState, oAuthRegistrationState.dataValidationState) && this.isAuthRegistrationButtonEnabled == oAuthRegistrationState.isAuthRegistrationButtonEnabled && this.showRealNameNote == oAuthRegistrationState.showRealNameNote && this.showUsernameNote == oAuthRegistrationState.showUsernameNote && this.showZipCodeNote == oAuthRegistrationState.showZipCodeNote && Intrinsics.c(this.realName, oAuthRegistrationState.realName) && Intrinsics.c(this.username, oAuthRegistrationState.username) && Intrinsics.c(this.email, oAuthRegistrationState.email) && Intrinsics.c(this.zipCode, oAuthRegistrationState.zipCode) && this.isSuggestionChipFirstActivated == oAuthRegistrationState.isSuggestionChipFirstActivated && this.isSuggestionChipSecondActivated == oAuthRegistrationState.isSuggestionChipSecondActivated && this.showJwtTokenExpiredError == oAuthRegistrationState.showJwtTokenExpiredError && this.isNewsLetterCheckboxChecked == oAuthRegistrationState.isNewsLetterCheckboxChecked && this.isTermsAndConditionsCheckboxChecked == oAuthRegistrationState.isTermsAndConditionsCheckboxChecked && this.isMandatoryZipCode == oAuthRegistrationState.isMandatoryZipCode && Intrinsics.c(this.legalNoticeComposeContent, oAuthRegistrationState.legalNoticeComposeContent);
    }

    public final OAuthRegistrationDataValidationState getDataValidationState() {
        return this.dataValidationState;
    }

    public final int hashCode() {
        return this.legalNoticeComposeContent.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(hv7.a(hv7.a(hv7.a(qa0.a(qa0.a(qa0.a(qa0.a((this.dataValidationState.hashCode() + qa0.a(qa0.a(Boolean.hashCode(this.isRealNameInputFieldVisible) * 31, 31, this.isEmailFieldVisible), 31, this.isZipCodeInputVisible)) * 31, 31, this.isAuthRegistrationButtonEnabled), 31, this.showRealNameNote), 31, this.showUsernameNote), 31, this.showZipCodeNote), 31, this.realName), 31, this.username), 31, this.email), 31, this.zipCode), 31, this.isSuggestionChipFirstActivated), 31, this.isSuggestionChipSecondActivated), 31, this.showJwtTokenExpiredError), 31, this.isNewsLetterCheckboxChecked), 31, this.isTermsAndConditionsCheckboxChecked), 31, this.isMandatoryZipCode);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("OAuthRegistrationState(isRealNameInputFieldVisible=", ", isEmailFieldVisible=", ", isZipCodeInputVisible=", this.isRealNameInputFieldVisible, this.isEmailFieldVisible);
        sbB.append(this.isZipCodeInputVisible);
        sbB.append(", dataValidationState=");
        sbB.append(this.dataValidationState);
        sbB.append(", isAuthRegistrationButtonEnabled=");
        qq8.d(", showRealNameNote=", ", showUsernameNote=", sbB, this.isAuthRegistrationButtonEnabled, this.showRealNameNote);
        qq8.d(", showZipCodeNote=", ", realName=", sbB, this.showUsernameNote, this.showZipCodeNote);
        gv7.c(sbB, this.realName, ", username=", this.username, ", email=");
        gv7.c(sbB, this.email, ", zipCode=", this.zipCode, ", isSuggestionChipFirstActivated=");
        qq8.d(", isSuggestionChipSecondActivated=", ", showJwtTokenExpiredError=", sbB, this.isSuggestionChipFirstActivated, this.isSuggestionChipSecondActivated);
        qq8.d(", isNewsLetterCheckboxChecked=", ", isTermsAndConditionsCheckboxChecked=", sbB, this.showJwtTokenExpiredError, this.isNewsLetterCheckboxChecked);
        qq8.d(", isMandatoryZipCode=", ", legalNoticeComposeContent=", sbB, this.isTermsAndConditionsCheckboxChecked, this.isMandatoryZipCode);
        sbB.append(this.legalNoticeComposeContent);
        sbB.append(")");
        return sbB.toString();
    }

    public OAuthRegistrationState(boolean z, boolean z2, boolean z3, OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState, boolean z4, boolean z5, boolean z6, boolean z7, String str, String str2, String str3, String str4, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, LegalNoticeComposeContent legalNoticeComposeContent) {
        oAuthRegistrationDataValidationState.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        legalNoticeComposeContent.getClass();
        this.isRealNameInputFieldVisible = z;
        this.isEmailFieldVisible = z2;
        this.isZipCodeInputVisible = z3;
        this.dataValidationState = oAuthRegistrationDataValidationState;
        this.isAuthRegistrationButtonEnabled = z4;
        this.showRealNameNote = z5;
        this.showUsernameNote = z6;
        this.showZipCodeNote = z7;
        this.realName = str;
        this.username = str2;
        this.email = str3;
        this.zipCode = str4;
        this.isSuggestionChipFirstActivated = z8;
        this.isSuggestionChipSecondActivated = z9;
        this.showJwtTokenExpiredError = z10;
        this.isNewsLetterCheckboxChecked = z11;
        this.isTermsAndConditionsCheckboxChecked = z12;
        this.isMandatoryZipCode = z13;
        this.legalNoticeComposeContent = legalNoticeComposeContent;
    }

    public OAuthRegistrationState() {
        this(false, false, false, null, false, false, false, false, null, null, null, null, false, false, false, false, false, false, null, 524287, null);
    }
}
