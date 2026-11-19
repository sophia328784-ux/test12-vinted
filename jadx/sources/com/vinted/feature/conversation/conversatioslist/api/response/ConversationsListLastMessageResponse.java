package com.vinted.feature.conversation.conversatioslist.api.response;

import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;", "", "", "conversationId", "createdAt", "id", "messageType", "senderId", "Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;)V", "Ljava/lang/String;", "getConversationId", "()Ljava/lang/String;", "getCreatedAt", "getId", "getMessageType", "getSenderId", "Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;", "getData", "()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationsListLastMessageResponse {
    public static final int $stable = 0;
    private final String conversationId;
    private final String createdAt;
    private final LastMessageData data;
    private final String id;
    private final String messageType;
    private final String senderId;

    public ConversationsListLastMessageResponse(String str, String str2, String str3, String str4, String str5, LastMessageData lastMessageData) {
        bk.b(str, str2, str3, str4, str5);
        lastMessageData.getClass();
        this.conversationId = str;
        this.createdAt = str2;
        this.id = str3;
        this.messageType = str4;
        this.senderId = str5;
        this.data = lastMessageData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationsListLastMessageResponse)) {
            return false;
        }
        ConversationsListLastMessageResponse conversationsListLastMessageResponse = (ConversationsListLastMessageResponse) obj;
        return Intrinsics.c(this.conversationId, conversationsListLastMessageResponse.conversationId) && Intrinsics.c(this.createdAt, conversationsListLastMessageResponse.createdAt) && Intrinsics.c(this.id, conversationsListLastMessageResponse.id) && Intrinsics.c(this.messageType, conversationsListLastMessageResponse.messageType) && Intrinsics.c(this.senderId, conversationsListLastMessageResponse.senderId) && Intrinsics.c(this.data, conversationsListLastMessageResponse.data);
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final LastMessageData getData() {
        return this.data;
    }

    public final int hashCode() {
        return this.data.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(this.conversationId.hashCode() * 31, 31, this.createdAt), 31, this.id), 31, this.messageType), 31, this.senderId);
    }

    public final String toString() {
        String str = this.conversationId;
        String str2 = this.createdAt;
        String str3 = this.id;
        String str4 = this.messageType;
        String str5 = this.senderId;
        LastMessageData lastMessageData = this.data;
        StringBuilder sbA = kv2.a("ConversationsListLastMessageResponse(conversationId=", str, ", createdAt=", str2, ", id=");
        gv7.c(sbA, str3, ", messageType=", str4, ", senderId=");
        sbA.append(str5);
        sbA.append(", data=");
        sbA.append(lastMessageData);
        sbA.append(")");
        return sbA.toString();
    }
}
