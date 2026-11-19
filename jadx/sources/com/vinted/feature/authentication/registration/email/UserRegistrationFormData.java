package com.vinted.feature.authentication.registration.email;

import com.applovin.sdk.AppLovinEventParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001BW\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;", "", "", "realName", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "email", "password", InneractiveMediationDefs.KEY_ZIPCODE, "", "isNewsletterSubscriber", "isTermsAndConditionsCheckboxChecked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserRegistrationFormData {
    public final String email;
    public final boolean isNewsletterSubscriber;
    public final boolean isTermsAndConditionsCheckboxChecked;
    public final String password;
    public final String realName;
    public final String username;
    public final String zipCode;

    public /* synthetic */ UserRegistrationFormData(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2);
    }

    public UserRegistrationFormData(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.realName = str;
        this.username = str2;
        this.email = str3;
        this.password = str4;
        this.zipCode = str5;
        this.isNewsletterSubscriber = z;
        this.isTermsAndConditionsCheckboxChecked = z2;
    }

    public UserRegistrationFormData() {
        this(null, null, null, null, null, false, false, 127, null);
    }
}
