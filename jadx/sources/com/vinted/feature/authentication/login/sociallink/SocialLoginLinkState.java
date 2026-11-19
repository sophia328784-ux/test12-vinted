package com.vinted.feature.authentication.login.sociallink;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;", "", "", "passwordValidation", "email", "password", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SocialLoginLinkState {
    public final String email;
    public final String password;
    public final String passwordValidation;

    public /* synthetic */ SocialLoginLinkState(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3);
    }

    public static SocialLoginLinkState a(SocialLoginLinkState socialLoginLinkState, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = socialLoginLinkState.passwordValidation;
        }
        String str3 = socialLoginLinkState.email;
        if ((i & 4) != 0) {
            str2 = socialLoginLinkState.password;
        }
        socialLoginLinkState.getClass();
        str2.getClass();
        return new SocialLoginLinkState(str, str3, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SocialLoginLinkState)) {
            return false;
        }
        SocialLoginLinkState socialLoginLinkState = (SocialLoginLinkState) obj;
        return Intrinsics.c(this.passwordValidation, socialLoginLinkState.passwordValidation) && Intrinsics.c(this.email, socialLoginLinkState.email) && Intrinsics.c(this.password, socialLoginLinkState.password);
    }

    public final int hashCode() {
        String str = this.passwordValidation;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.email;
        return this.password.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return p83.a(kv2.a("SocialLoginLinkState(passwordValidation=", this.passwordValidation, ", email=", this.email, ", password="), this.password, ")");
    }

    public SocialLoginLinkState(String str, String str2, String str3) {
        str3.getClass();
        this.passwordValidation = str;
        this.email = str2;
        this.password = str3;
    }

    public SocialLoginLinkState() {
        this(null, null, null, 7, null);
    }
}
