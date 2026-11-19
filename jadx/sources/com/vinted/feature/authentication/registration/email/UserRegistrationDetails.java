package com.vinted.feature.authentication.registration.email;

import com.applovin.sdk.AppLovinEventParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;", "", "", "realName", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "email", "password", InneractiveMediationDefs.KEY_ZIPCODE, "adjustCampaign", "", "isNewsletterSubscriber", "isTermsAndConditionsCheckboxChecked", "taskId", "captchaUuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserRegistrationDetails {
    public final String adjustCampaign;
    public final String captchaUuid;
    public final String email;
    public final boolean isNewsletterSubscriber;
    public final boolean isTermsAndConditionsCheckboxChecked;
    public final String password;
    public final String realName;
    public final String taskId;
    public final String username;
    public final String zipCode;

    public /* synthetic */ UserRegistrationDetails(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserRegistrationDetails)) {
            return false;
        }
        UserRegistrationDetails userRegistrationDetails = (UserRegistrationDetails) obj;
        return Intrinsics.c(this.realName, userRegistrationDetails.realName) && Intrinsics.c(this.username, userRegistrationDetails.username) && Intrinsics.c(this.email, userRegistrationDetails.email) && Intrinsics.c(this.password, userRegistrationDetails.password) && Intrinsics.c(this.zipCode, userRegistrationDetails.zipCode) && Intrinsics.c(this.adjustCampaign, userRegistrationDetails.adjustCampaign) && this.isNewsletterSubscriber == userRegistrationDetails.isNewsletterSubscriber && this.isTermsAndConditionsCheckboxChecked == userRegistrationDetails.isTermsAndConditionsCheckboxChecked && Intrinsics.c(this.taskId, userRegistrationDetails.taskId) && Intrinsics.c(this.captchaUuid, userRegistrationDetails.captchaUuid);
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getRealName() {
        return this.realName;
    }

    public final String getUsername() {
        return this.username;
    }

    public final String getZipCode() {
        return this.zipCode;
    }

    public final int hashCode() {
        String str = this.realName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.username;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.email;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.password;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.zipCode;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.adjustCampaign;
        int iA = qa0.a(qa0.a((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.isNewsletterSubscriber), 31, this.isTermsAndConditionsCheckboxChecked);
        String str7 = this.taskId;
        int iHashCode6 = (iA + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.captchaUuid;
        return iHashCode6 + (str8 != null ? str8.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isTermsAndConditionsCheckboxChecked, reason: from getter */
    public final boolean getIsTermsAndConditionsCheckboxChecked() {
        return this.isTermsAndConditionsCheckboxChecked;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UserRegistrationDetails(realName=", this.realName, ", username=", this.username, ", email=");
        gv7.c(sbA, this.email, ", password=", this.password, ", zipCode=");
        gv7.c(sbA, this.zipCode, ", adjustCampaign=", this.adjustCampaign, ", isNewsletterSubscriber=");
        qq8.d(", isTermsAndConditionsCheckboxChecked=", ", taskId=", sbA, this.isNewsletterSubscriber, this.isTermsAndConditionsCheckboxChecked);
        return tf.a(sbA, this.taskId, ", captchaUuid=", this.captchaUuid, ")");
    }

    public UserRegistrationDetails(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, String str7, String str8) {
        this.realName = str;
        this.username = str2;
        this.email = str3;
        this.password = str4;
        this.zipCode = str5;
        this.adjustCampaign = str6;
        this.isNewsletterSubscriber = z;
        this.isTermsAndConditionsCheckboxChecked = z2;
        this.taskId = str7;
        this.captchaUuid = str8;
    }

    public UserRegistrationDetails() {
        this(null, null, null, null, null, null, false, false, null, null, 1023, null);
    }
}
