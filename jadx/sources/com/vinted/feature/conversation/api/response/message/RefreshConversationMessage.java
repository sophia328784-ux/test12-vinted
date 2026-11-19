package com.vinted.feature.conversation.api.response.message;

import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0013\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\r\u001a\u0004\b\u0014\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0015\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0016\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "userMsgThreadId", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUserMsgThreadId", "()Ljava/lang/String;", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/MessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/MessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/MessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RefreshConversationMessage extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final MessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String messageId;
    private final String senderId;
    private final String userMsgThreadId;

    public /* synthetic */ RefreshConversationMessage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefreshConversationMessage)) {
            return false;
        }
        RefreshConversationMessage refreshConversationMessage = (RefreshConversationMessage) obj;
        return Intrinsics.c(this.userMsgThreadId, refreshConversationMessage.userMsgThreadId) && Intrinsics.c(this.conversationId, refreshConversationMessage.conversationId) && Intrinsics.c(this.senderId, refreshConversationMessage.senderId) && Intrinsics.c(this.messageId, refreshConversationMessage.messageId) && Intrinsics.c(this.createdAt, refreshConversationMessage.createdAt) && Intrinsics.c(this.createdTimeAgo, refreshConversationMessage.createdTimeAgo) && Intrinsics.c(this.eventGroup, refreshConversationMessage.eventGroup) && Intrinsics.c(this.eventType, refreshConversationMessage.eventType);
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getConversationId() {
        return this.conversationId;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getCreatedTimeAgo() {
        return this.createdTimeAgo;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final BaseMessageType getEntityType() {
        return this.entityType;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getSenderId() {
        return this.senderId;
    }

    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.userMsgThreadId.hashCode() * 31, 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str = this.createdTimeAgo;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.eventGroup;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.eventType;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.userMsgThreadId;
        String str2 = this.conversationId;
        String str3 = this.senderId;
        String str4 = this.messageId;
        String str5 = this.createdAt;
        String str6 = this.createdTimeAgo;
        String str7 = this.eventGroup;
        String str8 = this.eventType;
        StringBuilder sbA = kv2.a("RefreshConversationMessage(userMsgThreadId=", str, ", conversationId=", str2, ", senderId=");
        gv7.c(sbA, str3, ", messageId=", str4, ", createdAt=");
        gv7.c(sbA, str5, ", createdTimeAgo=", str6, ", eventGroup=");
        return tf.a(sbA, str7, ", eventType=", str8, ")");
    }

    public RefreshConversationMessage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        bk.b(str, str2, str3, str4, str5);
        this.userMsgThreadId = str;
        this.conversationId = str2;
        this.senderId = str3;
        this.messageId = str4;
        this.createdAt = str5;
        this.createdTimeAgo = str6;
        this.eventGroup = str7;
        this.eventType = str8;
        this.entityType = MessageType.REFRESH_CONVERSATION;
    }

    public RefreshConversationMessage() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
