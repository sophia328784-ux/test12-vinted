package com.vinted.feature.conversation.api.response.legacymessage;

import com.vinted.feature.conversation.api.response.message.BaseMessageType;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u001a\u0010\b\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u001b\u0010\u0012R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationStatusMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "title", "subtitle", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "template", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "getTemplate", "()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationStatusMessageResponse extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final LegacyMessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String messageId;
    private final String senderId;
    private final String subtitle;
    private final StyledMessageTemplate template;
    private final String title;

    public /* synthetic */ ConversationStatusMessageResponse(String str, String str2, StyledMessageTemplate styledMessageTemplate, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : styledMessageTemplate, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? "" : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationStatusMessageResponse)) {
            return false;
        }
        ConversationStatusMessageResponse conversationStatusMessageResponse = (ConversationStatusMessageResponse) obj;
        return Intrinsics.c(this.title, conversationStatusMessageResponse.title) && Intrinsics.c(this.subtitle, conversationStatusMessageResponse.subtitle) && Intrinsics.c(this.template, conversationStatusMessageResponse.template) && Intrinsics.c(this.conversationId, conversationStatusMessageResponse.conversationId) && Intrinsics.c(this.senderId, conversationStatusMessageResponse.senderId) && Intrinsics.c(this.messageId, conversationStatusMessageResponse.messageId) && Intrinsics.c(this.createdAt, conversationStatusMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, conversationStatusMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, conversationStatusMessageResponse.eventGroup) && Intrinsics.c(this.eventType, conversationStatusMessageResponse.eventType);
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

    public final String getMessageId() {
        return this.messageId;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getSenderId() {
        return this.senderId;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final StyledMessageTemplate getTemplate() {
        return this.template;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        StyledMessageTemplate styledMessageTemplate = this.template;
        int iA = hv7.a(hv7.a(hv7.a(hv7.a((iHashCode2 + (styledMessageTemplate == null ? 0 : styledMessageTemplate.hashCode())) * 31, 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str3 = this.createdTimeAgo;
        int iHashCode3 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventGroup;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.eventType;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        StyledMessageTemplate styledMessageTemplate = this.template;
        String str3 = this.conversationId;
        String str4 = this.senderId;
        String str5 = this.messageId;
        String str6 = this.createdAt;
        String str7 = this.createdTimeAgo;
        String str8 = this.eventGroup;
        String str9 = this.eventType;
        StringBuilder sbA = kv2.a("ConversationStatusMessageResponse(title=", str, ", subtitle=", str2, ", template=");
        sbA.append(styledMessageTemplate);
        sbA.append(", conversationId=");
        sbA.append(str3);
        sbA.append(", senderId=");
        gv7.c(sbA, str4, ", messageId=", str5, ", createdAt=");
        gv7.c(sbA, str6, ", createdTimeAgo=", str7, ", eventGroup=");
        return tf.a(sbA, str8, ", eventType=", str9, ")");
    }

    public ConversationStatusMessageResponse(String str, String str2, StyledMessageTemplate styledMessageTemplate, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        sf.c(str3, str4, str5, str6);
        this.title = str;
        this.subtitle = str2;
        this.template = styledMessageTemplate;
        this.conversationId = str3;
        this.senderId = str4;
        this.messageId = str5;
        this.createdAt = str6;
        this.createdTimeAgo = str7;
        this.eventGroup = str8;
        this.eventType = str9;
        this.entityType = LegacyMessageType.STATUS_MESSAGE;
    }

    public ConversationStatusMessageResponse() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
