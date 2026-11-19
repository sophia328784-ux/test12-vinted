package com.vinted.feature.authentication.api.response;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.response.BaseResponse;
import defpackage.e62;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/authentication/api/response/LoginResponse;", "Lcom/vinted/api/response/BaseResponse;", "", VungleConstants.KEY_USER_ID, "", AppLovinEventTypes.USER_LOGGED_IN, "authType", "photo", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "J", "getUserId", "()J", "Ljava/lang/String;", "getLogin", "()Ljava/lang/String;", "getAuthType", "getPhoto", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LoginResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String authType;
    private final String login;
    private final String photo;
    private final long userId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginResponse(long j, String str, String str2, String str3) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        str2.getClass();
        this.userId = j;
        this.login = str;
        this.authType = str2;
        this.photo = str3;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginResponse)) {
            return false;
        }
        LoginResponse loginResponse = (LoginResponse) obj;
        return this.userId == loginResponse.userId && Intrinsics.c(this.login, loginResponse.login) && Intrinsics.c(this.authType, loginResponse.authType) && Intrinsics.c(this.photo, loginResponse.photo);
    }

    public final String getAuthType() {
        return this.authType;
    }

    public final String getLogin() {
        return this.login;
    }

    public final String getPhoto() {
        return this.photo;
    }

    public final long getUserId() {
        return this.userId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = hv7.a(hv7.a(Long.hashCode(this.userId) * 31, 31, this.login), 31, this.authType);
        String str = this.photo;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        long j = this.userId;
        String str = this.login;
        String str2 = this.authType;
        String str3 = this.photo;
        StringBuilder sbD = e62.d(j, "LoginResponse(userId=", ", login=", str);
        gv7.c(sbD, ", authType=", str2, ", photo=", str3);
        sbD.append(")");
        return sbD.toString();
    }
}
