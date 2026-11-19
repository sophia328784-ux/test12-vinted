package com.vinted.feature.authentication.api.request;

import com.vinted.feature.authentication.api.entity.AuthField;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;", "", "", "Lcom/vinted/feature/authentication/api/entity/AuthField;", "", "user", "<init>", "(Ljava/util/Map;)V", "Ljava/util/Map;", "getUser", "()Ljava/util/Map;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AuthValidationRequest {
    public static final int $stable = 8;
    private final Map<AuthField, String> user;

    public AuthValidationRequest(Map<AuthField, String> map) {
        map.getClass();
        this.user = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AuthValidationRequest) && Intrinsics.c(this.user, ((AuthValidationRequest) obj).user);
    }

    public final int hashCode() {
        return this.user.hashCode();
    }

    public final String toString() {
        return "AuthValidationRequest(user=" + this.user + ")";
    }
}
