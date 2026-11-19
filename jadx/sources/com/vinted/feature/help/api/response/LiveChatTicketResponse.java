package com.vinted.feature.help.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "userMsgThreadId", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUserMsgThreadId", "()Ljava/lang/String;", "getReadAfterWriteToken", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LiveChatTicketResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String readAfterWriteToken;
    private final String userMsgThreadId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveChatTicketResponse(String str, String str2) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        this.userMsgThreadId = str;
        this.readAfterWriteToken = str2;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveChatTicketResponse)) {
            return false;
        }
        LiveChatTicketResponse liveChatTicketResponse = (LiveChatTicketResponse) obj;
        return Intrinsics.c(this.userMsgThreadId, liveChatTicketResponse.userMsgThreadId) && Intrinsics.c(this.readAfterWriteToken, liveChatTicketResponse.readAfterWriteToken);
    }

    public final String getReadAfterWriteToken() {
        return this.readAfterWriteToken;
    }

    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.userMsgThreadId.hashCode() * 31;
        String str = this.readAfterWriteToken;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("LiveChatTicketResponse(userMsgThreadId=", this.userMsgThreadId, ", readAfterWriteToken=", this.readAfterWriteToken, ")");
    }

    public /* synthetic */ LiveChatTicketResponse(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
