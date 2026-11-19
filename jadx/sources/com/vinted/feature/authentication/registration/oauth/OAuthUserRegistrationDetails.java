package com.vinted.feature.authentication.registration.oauth;

import com.applovin.sdk.AppLovinEventParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;", "", "", InneractiveMediationDefs.KEY_ZIPCODE, "token", "realName", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "email", "password", "adjustCampaign", "", "isNewsletterSubscriber", "isTermsAndConditionsCheckboxChecked", "Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;", "authType", "taskId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OAuthUserRegistrationDetails {
    public final String adjustCampaign;
    public final SocialNetworkUser.AuthType authType;
    public final String email;
    public final boolean isNewsletterSubscriber;
    public final boolean isTermsAndConditionsCheckboxChecked;
    public final String password;
    public final String realName;
    public final String taskId;
    public final String token;
    public final String username;
    public final String zipCode;

    public /* synthetic */ OAuthUserRegistrationDetails(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, SocialNetworkUser.AuthType authType, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? SocialNetworkUser.AuthType.FACEBOOK : authType, (i & 1024) != 0 ? null : str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OAuthUserRegistrationDetails)) {
            return false;
        }
        OAuthUserRegistrationDetails oAuthUserRegistrationDetails = (OAuthUserRegistrationDetails) obj;
        return Intrinsics.c(this.zipCode, oAuthUserRegistrationDetails.zipCode) && Intrinsics.c(this.token, oAuthUserRegistrationDetails.token) && Intrinsics.c(this.realName, oAuthUserRegistrationDetails.realName) && Intrinsics.c(this.username, oAuthUserRegistrationDetails.username) && Intrinsics.c(this.email, oAuthUserRegistrationDetails.email) && Intrinsics.c(this.password, oAuthUserRegistrationDetails.password) && Intrinsics.c(this.adjustCampaign, oAuthUserRegistrationDetails.adjustCampaign) && this.isNewsletterSubscriber == oAuthUserRegistrationDetails.isNewsletterSubscriber && this.isTermsAndConditionsCheckboxChecked == oAuthUserRegistrationDetails.isTermsAndConditionsCheckboxChecked && this.authType == oAuthUserRegistrationDetails.authType && Intrinsics.c(this.taskId, oAuthUserRegistrationDetails.taskId);
    }

    public final SocialNetworkUser.AuthType getAuthType() {
        return this.authType;
    }

    public final String getEmail() {
        return this.email;
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
        String str = this.zipCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.token;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.realName;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.username;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.email;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.password;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.adjustCampaign;
        int iHashCode7 = (this.authType.hashCode() + qa0.a(qa0.a((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.isNewsletterSubscriber), 31, this.isTermsAndConditionsCheckboxChecked)) * 31;
        String str8 = this.taskId;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isTermsAndConditionsCheckboxChecked, reason: from getter */
    public final boolean getIsTermsAndConditionsCheckboxChecked() {
        return this.isTermsAndConditionsCheckboxChecked;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OAuthUserRegistrationDetails(zipCode=", this.zipCode, ", token=", this.token, ", realName=");
        gv7.c(sbA, this.realName, ", username=", this.username, ", email=");
        gv7.c(sbA, this.email, ", password=", this.password, ", adjustCampaign=");
        ff9.c(this.adjustCampaign, ", isNewsletterSubscriber=", ", isTermsAndConditionsCheckboxChecked=", sbA, this.isNewsletterSubscriber);
        sbA.append(this.isTermsAndConditionsCheckboxChecked);
        sbA.append(", authType=");
        sbA.append(this.authType);
        sbA.append(", taskId=");
        return p83.a(sbA, this.taskId, ")");
    }

    public OAuthUserRegistrationDetails(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, SocialNetworkUser.AuthType authType, String str8) {
        authType.getClass();
        this.zipCode = str;
        this.token = str2;
        this.realName = str3;
        this.username = str4;
        this.email = str5;
        this.password = str6;
        this.adjustCampaign = str7;
        this.isNewsletterSubscriber = z;
        this.isTermsAndConditionsCheckboxChecked = z2;
        this.authType = authType;
        this.taskId = str8;
    }

    public OAuthUserRegistrationDetails() {
        this(null, null, null, null, null, null, null, false, false, null, null, 2047, null);
    }
}
