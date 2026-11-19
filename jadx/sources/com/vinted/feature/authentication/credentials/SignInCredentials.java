package com.vinted.feature.authentication.credentials;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/credentials/SignInCredentials;", "", "", AppLovinEventTypes.USER_LOGGED_IN, "password", "controlCode", "uuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SignInCredentials {
    public final String controlCode;
    public final String login;
    public final String password;
    public final String uuid;

    public SignInCredentials(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.login = str;
        this.password = str2;
        this.controlCode = str3;
        this.uuid = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInCredentials)) {
            return false;
        }
        SignInCredentials signInCredentials = (SignInCredentials) obj;
        return Intrinsics.c(this.login, signInCredentials.login) && Intrinsics.c(this.password, signInCredentials.password) && Intrinsics.c(this.controlCode, signInCredentials.controlCode) && Intrinsics.c(this.uuid, signInCredentials.uuid);
    }

    public final String getLogin() {
        return this.login;
    }

    public final String getPassword() {
        return this.password;
    }

    public final int hashCode() {
        int iA = hv7.a(this.login.hashCode() * 31, 31, this.password);
        String str = this.controlCode;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.uuid;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(kv2.a("SignInCredentials(login=", this.login, ", password=", this.password, ", controlCode="), this.controlCode, ", uuid=", this.uuid, ")");
    }

    public /* synthetic */ SignInCredentials(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
