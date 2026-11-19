package com.vinted.feature.verification.api.request;

import com.vinted.feature.verification.api.entity.TwoFaCancellationReason;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/api/request/TwoFaCancelRequest;", "", "", "entityId", "Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;", "reason", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;)V", "Ljava/lang/String;", "getEntityId", "()Ljava/lang/String;", "Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;", "getReason", "()Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TwoFaCancelRequest {
    public static final int $stable = 0;
    private final String entityId;
    private final TwoFaCancellationReason reason;

    public TwoFaCancelRequest(String str, TwoFaCancellationReason twoFaCancellationReason) {
        str.getClass();
        twoFaCancellationReason.getClass();
        this.entityId = str;
        this.reason = twoFaCancellationReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TwoFaCancelRequest)) {
            return false;
        }
        TwoFaCancelRequest twoFaCancelRequest = (TwoFaCancelRequest) obj;
        return Intrinsics.c(this.entityId, twoFaCancelRequest.entityId) && this.reason == twoFaCancelRequest.reason;
    }

    public final int hashCode() {
        return this.reason.hashCode() + (this.entityId.hashCode() * 31);
    }

    public final String toString() {
        return "TwoFaCancelRequest(entityId=" + this.entityId + ", reason=" + this.reason + ")";
    }
}
