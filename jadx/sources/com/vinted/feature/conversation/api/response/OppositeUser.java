package com.vinted.feature.conversation.api.response;

import com.vinted.feature.conversation.api.response.usertypes.OppositeUserDataResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/api/response/OppositeUser;", "", "", "type", "Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;", "data", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;", "getData", "()Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OppositeUser {
    public static final int $stable = 8;
    private final OppositeUserDataResponse data;
    private final String type;

    public OppositeUser(String str, OppositeUserDataResponse oppositeUserDataResponse) {
        str.getClass();
        oppositeUserDataResponse.getClass();
        this.type = str;
        this.data = oppositeUserDataResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OppositeUser)) {
            return false;
        }
        OppositeUser oppositeUser = (OppositeUser) obj;
        return Intrinsics.c(this.type, oppositeUser.type) && Intrinsics.c(this.data, oppositeUser.data);
    }

    public final OppositeUserDataResponse getData() {
        return this.data;
    }

    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.data.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "OppositeUser(type=" + this.type + ", data=" + this.data + ")";
    }
}
