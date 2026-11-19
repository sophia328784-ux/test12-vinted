package com.vinted.feature.authentication.api.response;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.response.BaseResponse;
import com.vinted.shared.session.api.entity.ApiTokenEntity;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0017\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "authToken", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/shared/userdto/api/entity/User;", "user", "<init>", "(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;)V", "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "getAuthToken", "()Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "Lcom/vinted/shared/userdto/api/entity/User;", "getUser", "()Lcom/vinted/shared/userdto/api/entity/User;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class RegisterOAuthUserResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ApiTokenEntity authToken;
    private final User user;
    private final String userId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RegisterOAuthUserResponse(ApiTokenEntity apiTokenEntity, String str, User user) {
        super(0, null, null, null, null, null, 63, null);
        apiTokenEntity.getClass();
        this.authToken = apiTokenEntity;
        this.userId = str;
        this.user = user;
    }

    public final ApiTokenEntity getAuthToken() {
        return this.authToken;
    }
}
