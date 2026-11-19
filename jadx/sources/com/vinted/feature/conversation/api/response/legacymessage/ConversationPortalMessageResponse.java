package com.vinted.feature.conversation.api.response.legacymessage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.conversation.api.response.message.BaseMessageType;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.pui;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bo\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u001a\u0010\b\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u001b\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012R\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", TtmlNode.TAG_BODY, "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getBody", "()Ljava/lang/String;", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationPortalMessageResponse extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String body;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final LegacyMessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String messageId;
    private final List<Photo> photos;
    private final String senderId;

    public ConversationPortalMessageResponse(String str, List list, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationPortalMessageResponse)) {
            return false;
        }
        ConversationPortalMessageResponse conversationPortalMessageResponse = (ConversationPortalMessageResponse) obj;
        return Intrinsics.c(this.body, conversationPortalMessageResponse.body) && Intrinsics.c(this.photos, conversationPortalMessageResponse.photos) && Intrinsics.c(this.conversationId, conversationPortalMessageResponse.conversationId) && Intrinsics.c(this.senderId, conversationPortalMessageResponse.senderId) && Intrinsics.c(this.messageId, conversationPortalMessageResponse.messageId) && Intrinsics.c(this.createdAt, conversationPortalMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, conversationPortalMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, conversationPortalMessageResponse.eventGroup) && Intrinsics.c(this.eventType, conversationPortalMessageResponse.eventType);
    }

    public final String getBody() {
        return this.body;
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

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getSenderId() {
        return this.senderId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        String str = this.body;
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.photos), 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str2 = this.createdTimeAgo;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.eventGroup;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventType;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.body;
        List<Photo> list = this.photos;
        String str2 = this.conversationId;
        String str3 = this.senderId;
        String str4 = this.messageId;
        String str5 = this.createdAt;
        String str6 = this.createdTimeAgo;
        String str7 = this.eventGroup;
        String str8 = this.eventType;
        StringBuilder sbD = ru1.d("ConversationPortalMessageResponse(body=", str, ", photos=", ", conversationId=", list);
        gv7.c(sbD, str2, ", senderId=", str3, ", messageId=");
        gv7.c(sbD, str4, ", createdAt=", str5, ", createdTimeAgo=");
        gv7.c(sbD, str6, ", eventGroup=", str7, ", eventType=");
        return p83.a(sbD, str8, ")");
    }

    public ConversationPortalMessageResponse(String str, List<Photo> list, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.body = str;
        this.photos = list;
        this.conversationId = str2;
        this.senderId = str3;
        this.messageId = str4;
        this.createdAt = str5;
        this.createdTimeAgo = str6;
        this.eventGroup = str7;
        this.eventType = str8;
        this.entityType = LegacyMessageType.PORTAL_MESSAGE;
    }

    public ConversationPortalMessageResponse() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
