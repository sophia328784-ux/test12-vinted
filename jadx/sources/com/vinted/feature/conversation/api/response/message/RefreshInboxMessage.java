package com.vinted.feature.conversation.api.response.message;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0014\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getConversationId", "()Ljava/lang/String;", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/MessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/MessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/MessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RefreshInboxMessage extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final MessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String messageId;
    private final String senderId;

    public /* synthetic */ RefreshInboxMessage(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefreshInboxMessage)) {
            return false;
        }
        RefreshInboxMessage refreshInboxMessage = (RefreshInboxMessage) obj;
        return Intrinsics.c(this.conversationId, refreshInboxMessage.conversationId) && Intrinsics.c(this.senderId, refreshInboxMessage.senderId) && Intrinsics.c(this.messageId, refreshInboxMessage.messageId) && Intrinsics.c(this.createdAt, refreshInboxMessage.createdAt) && Intrinsics.c(this.createdTimeAgo, refreshInboxMessage.createdTimeAgo) && Intrinsics.c(this.eventGroup, refreshInboxMessage.eventGroup) && Intrinsics.c(this.eventType, refreshInboxMessage.eventType);
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

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.conversationId.hashCode() * 31, 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str = this.createdTimeAgo;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.eventGroup;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.eventType;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.conversationId;
        String str2 = this.senderId;
        String str3 = this.messageId;
        String str4 = this.createdAt;
        String str5 = this.createdTimeAgo;
        String str6 = this.eventGroup;
        String str7 = this.eventType;
        StringBuilder sbA = kv2.a("RefreshInboxMessage(conversationId=", str, ", senderId=", str2, ", messageId=");
        gv7.c(sbA, str3, ", createdAt=", str4, ", createdTimeAgo=");
        gv7.c(sbA, str5, ", eventGroup=", str6, ", eventType=");
        return p83.a(sbA, str7, ")");
    }

    public RefreshInboxMessage(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        sf.c(str, str2, str3, str4);
        this.conversationId = str;
        this.senderId = str2;
        this.messageId = str3;
        this.createdAt = str4;
        this.createdTimeAgo = str5;
        this.eventGroup = str6;
        this.eventType = str7;
        this.entityType = MessageType.REFRESH_INBOX;
    }

    public RefreshInboxMessage() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
