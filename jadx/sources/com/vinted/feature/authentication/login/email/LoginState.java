package com.vinted.feature.authentication.login.email;

import com.applovin.sdk.AppLovinEventParameters;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/authentication/login/email/LoginState;", "", "", "shouldShowSecretMenu", "", "usernameValidation", "passwordValidation", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "password", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LoginState {
    public final String password;
    public final String passwordValidation;
    public final boolean shouldShowSecretMenu;
    public final String username;
    public final String usernameValidation;

    public /* synthetic */ LoginState(boolean z, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4);
    }

    public static LoginState a(LoginState loginState, String str, String str2, String str3, String str4, int i) {
        String str5 = str;
        boolean z = loginState.shouldShowSecretMenu;
        if ((i & 2) != 0) {
            str5 = loginState.usernameValidation;
        }
        if ((i & 4) != 0) {
            str2 = loginState.passwordValidation;
        }
        if ((i & 8) != 0) {
            str3 = loginState.username;
        }
        if ((i & 16) != 0) {
            str4 = loginState.password;
        }
        String str6 = str4;
        loginState.getClass();
        str3.getClass();
        str6.getClass();
        String str7 = str3;
        return new LoginState(z, str5, str2, str7, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginState)) {
            return false;
        }
        LoginState loginState = (LoginState) obj;
        return this.shouldShowSecretMenu == loginState.shouldShowSecretMenu && Intrinsics.c(this.usernameValidation, loginState.usernameValidation) && Intrinsics.c(this.passwordValidation, loginState.passwordValidation) && Intrinsics.c(this.username, loginState.username) && Intrinsics.c(this.password, loginState.password);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.shouldShowSecretMenu) * 31;
        String str = this.usernameValidation;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.passwordValidation;
        return this.password.hashCode() + hv7.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.username);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("LoginState(shouldShowSecretMenu=", ", usernameValidation=", this.usernameValidation, ", passwordValidation=", this.shouldShowSecretMenu);
        gv7.c(sbA, this.passwordValidation, ", username=", this.username, ", password=");
        return p83.a(sbA, this.password, ")");
    }

    public LoginState(boolean z, String str, String str2, String str3, String str4) {
        str3.getClass();
        str4.getClass();
        this.shouldShowSecretMenu = z;
        this.usernameValidation = str;
        this.passwordValidation = str2;
        this.username = str3;
        this.password = str4;
    }

    public LoginState() {
        this(false, null, null, null, null, 31, null);
    }
}
