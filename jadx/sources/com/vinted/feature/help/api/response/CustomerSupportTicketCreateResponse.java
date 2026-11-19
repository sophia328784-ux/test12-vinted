package com.vinted.feature.help.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;", "Lcom/vinted/api/response/BaseResponse;", "userMsgThreadId", "", "conversationId", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUserMsgThreadId", "()Ljava/lang/String;", "getConversationId", "getReadAfterWriteToken", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CustomerSupportTicketCreateResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String conversationId;
    private final String readAfterWriteToken;
    private final String userMsgThreadId;

    public CustomerSupportTicketCreateResponse(String str, String str2, String str3) {
        super(0, null, null, null, null, null, 63, null);
        this.userMsgThreadId = str;
        this.conversationId = str2;
        this.readAfterWriteToken = str3;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getReadAfterWriteToken() {
        return this.readAfterWriteToken;
    }

    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    public CustomerSupportTicketCreateResponse() {
        this(null, null, null, 7, null);
    }

    public /* synthetic */ CustomerSupportTicketCreateResponse(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
