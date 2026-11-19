package com.vinted.feature.authentication.api.request;

import com.vinted.feature.authentication.api.entity.OAuthUser;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;", "", "Lcom/vinted/feature/authentication/api/entity/OAuthUser;", "user", "", "googleToken", "<init>", "(Lcom/vinted/feature/authentication/api/entity/OAuthUser;Ljava/lang/String;)V", "Lcom/vinted/feature/authentication/api/entity/OAuthUser;", "getUser", "()Lcom/vinted/feature/authentication/api/entity/OAuthUser;", "Ljava/lang/String;", "getGoogleToken", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreateOAuthUserRequest {
    public static final int $stable = 8;

    @rah("id_token")
    private final String googleToken;
    private final OAuthUser user;

    public CreateOAuthUserRequest(OAuthUser oAuthUser, String str) {
        oAuthUser.getClass();
        this.user = oAuthUser;
        this.googleToken = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateOAuthUserRequest)) {
            return false;
        }
        CreateOAuthUserRequest createOAuthUserRequest = (CreateOAuthUserRequest) obj;
        return Intrinsics.c(this.user, createOAuthUserRequest.user) && Intrinsics.c(this.googleToken, createOAuthUserRequest.googleToken);
    }

    public final int hashCode() {
        return (this.user.hashCode() * 31) + (this.googleToken == null ? 0 : this.googleToken.hashCode());
    }

    public final String toString() {
        return "CreateOAuthUserRequest(user=" + this.user + ", googleToken=" + this.googleToken + ")";
    }

    public /* synthetic */ CreateOAuthUserRequest(OAuthUser oAuthUser, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(oAuthUser, (i & 2) != 0 ? null : str);
    }
}
