package com.vinted.shared.userdto.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/userdto/api/response/MessagesStatsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "unreadMsgCount", "<init>", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getUnreadMsgCount", "()Ljava/lang/Integer;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MessagesStatsResponse extends BaseResponse {
    private final Integer unreadMsgCount;

    public MessagesStatsResponse(Integer num) {
        super(0, null, null, null, null, null, 63, null);
        this.unreadMsgCount = num;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MessagesStatsResponse) && Intrinsics.c(this.unreadMsgCount, ((MessagesStatsResponse) obj).unreadMsgCount);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        Integer num = this.unreadMsgCount;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "MessagesStatsResponse(unreadMsgCount=" + this.unreadMsgCount + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MessagesStatsResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ MessagesStatsResponse(Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num);
    }
}
