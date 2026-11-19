package com.vinted.feature.authentication.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.session.api.entity.ApiTokenEntity;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/api/response/RegistrationResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "authToken", "Lcom/vinted/feature/authentication/api/response/RegistrationResponse$RegisteredUser;", "user", "<init>", "(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;Lcom/vinted/feature/authentication/api/response/RegistrationResponse$RegisteredUser;)V", "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "getAuthToken", "()Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "Lcom/vinted/feature/authentication/api/response/RegistrationResponse$RegisteredUser;", "RegisteredUser", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RegistrationResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ApiTokenEntity authToken;
    private final RegisteredUser user;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RegistrationResponse(ApiTokenEntity apiTokenEntity, RegisteredUser registeredUser) {
        super(0, null, null, null, null, null, 63, null);
        apiTokenEntity.getClass();
        this.authToken = apiTokenEntity;
        this.user = registeredUser;
    }

    public final ApiTokenEntity getAuthToken() {
        return this.authToken;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/api/response/RegistrationResponse$RegisteredUser;", "", "", "id", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RegisteredUser {
        public static final int $stable = 0;
        private final String id;

        public /* synthetic */ RegisteredUser(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "0" : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RegisteredUser) && Intrinsics.c(this.id, ((RegisteredUser) obj).id);
        }

        public final int hashCode() {
            return this.id.hashCode();
        }

        public final String toString() {
            return b2.a("RegisteredUser(id=", this.id, ")");
        }

        public RegisteredUser(String str) {
            str.getClass();
            this.id = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public RegisteredUser() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
