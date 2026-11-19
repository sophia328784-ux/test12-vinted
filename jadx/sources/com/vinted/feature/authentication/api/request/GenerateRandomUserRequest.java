package com.vinted.feature.authentication.api.request;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.ff9;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;", "", "", "isGod", "", AppLovinEventTypes.USER_LOGGED_IN, "password", "email", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Z", "()Z", "Ljava/lang/String;", "getLogin", "()Ljava/lang/String;", "getPassword", "getEmail", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GenerateRandomUserRequest {
    public static final int $stable = 0;
    private final String email;
    private final boolean isGod;
    private final String login;
    private final String password;

    public /* synthetic */ GenerateRandomUserRequest(boolean z, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenerateRandomUserRequest)) {
            return false;
        }
        GenerateRandomUserRequest generateRandomUserRequest = (GenerateRandomUserRequest) obj;
        return this.isGod == generateRandomUserRequest.isGod && Intrinsics.c(this.login, generateRandomUserRequest.login) && Intrinsics.c(this.password, generateRandomUserRequest.password) && Intrinsics.c(this.email, generateRandomUserRequest.email);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isGod) * 31;
        String str = this.login;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.password;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.email;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        boolean z = this.isGod;
        String str = this.login;
        return tf.a(ff9.a("GenerateRandomUserRequest(isGod=", ", login=", str, ", password=", z), this.password, ", email=", this.email, ")");
    }

    public GenerateRandomUserRequest(boolean z, String str, String str2, String str3) {
        this.isGod = z;
        this.login = str;
        this.password = str2;
        this.email = str3;
    }
}
