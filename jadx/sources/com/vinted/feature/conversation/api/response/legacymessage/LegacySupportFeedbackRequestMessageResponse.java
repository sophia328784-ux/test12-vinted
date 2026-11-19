package com.vinted.feature.conversation.api.response.legacymessage;

import com.vinted.feature.conversation.api.response.message.BaseMessageType;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.pui;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010R\u001a\u0010\b\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u0017\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/LegacySupportFeedbackRequestMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "title", "subtitle", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacySupportFeedbackRequestMessageResponse extends ConversationMessageResponse {
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
    private final String title;

    public /* synthetic */ LegacySupportFeedbackRequestMessageResponse(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacySupportFeedbackRequestMessageResponse)) {
            return false;
        }
        LegacySupportFeedbackRequestMessageResponse legacySupportFeedbackRequestMessageResponse = (LegacySupportFeedbackRequestMessageResponse) obj;
        return Intrinsics.c(this.title, legacySupportFeedbackRequestMessageResponse.title) && Intrinsics.c(this.subtitle, legacySupportFeedbackRequestMessageResponse.subtitle) && Intrinsics.c(this.conversationId, legacySupportFeedbackRequestMessageResponse.conversationId) && Intrinsics.c(this.senderId, legacySupportFeedbackRequestMessageResponse.senderId) && Intrinsics.c(this.messageId, legacySupportFeedbackRequestMessageResponse.messageId) && Intrinsics.c(this.createdAt, legacySupportFeedbackRequestMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, legacySupportFeedbackRequestMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, legacySupportFeedbackRequestMessageResponse.eventGroup) && Intrinsics.c(this.eventType, legacySupportFeedbackRequestMessageResponse.eventType);
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

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iA = hv7.a(hv7.a(hv7.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str3 = this.createdTimeAgo;
        int iHashCode2 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventGroup;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.eventType;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.conversationId;
        String str4 = this.senderId;
        String str5 = this.messageId;
        String str6 = this.createdAt;
        String str7 = this.createdTimeAgo;
        String str8 = this.eventGroup;
        String str9 = this.eventType;
        StringBuilder sbA = kv2.a("LegacySupportFeedbackRequestMessageResponse(title=", str, ", subtitle=", str2, ", conversationId=");
        gv7.c(sbA, str3, ", senderId=", str4, ", messageId=");
        gv7.c(sbA, str5, ", createdAt=", str6, ", createdTimeAgo=");
        gv7.c(sbA, str7, ", eventGroup=", str8, ", eventType=");
        return p83.a(sbA, str9, ")");
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final LegacyMessageType getEntityType() {
        return this.entityType;
    }

    public LegacySupportFeedbackRequestMessageResponse(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        sf.c(str3, str4, str5, str6);
        this.title = str;
        this.subtitle = str2;
        this.conversationId = str3;
        this.senderId = str4;
        this.messageId = str5;
        this.createdAt = str6;
        this.createdTimeAgo = str7;
        this.eventGroup = str8;
        this.eventType = str9;
        this.entityType = LegacyMessageType.CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE;
    }

    public LegacySupportFeedbackRequestMessageResponse() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
