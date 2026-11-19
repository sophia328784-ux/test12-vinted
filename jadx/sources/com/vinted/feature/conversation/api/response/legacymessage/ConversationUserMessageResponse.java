package com.vinted.feature.conversation.api.response.legacymessage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.conversation.api.response.message.BaseMessageType;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.tf;
import defpackage.ti2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0001-B\u0091\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\t\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b!\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\"\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b#\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b$\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0015\u001a\u0004\b%\u0010\u0017R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b&\u0010\u0017R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0015\u001a\u0004\b'\u0010\u0017R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "id", TtmlNode.TAG_BODY, "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "", "isHidden", "", "safetyFlag", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getBody", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "Z", "()Z", "Ljava/lang/Integer;", "getSafetyFlag", "()Ljava/lang/Integer;", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationUserMessageResponse extends ConversationMessageResponse {
    public static final int OFF_ESCROW_DETECTION_FLAG = 1;
    private final String body;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final LegacyMessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String id;
    private final boolean isHidden;
    private final String messageId;
    private final List<Photo> photos;
    private final Integer safetyFlag;
    private final String senderId;
    public static final int $stable = 8;

    public ConversationUserMessageResponse(String str, String str2, List list, boolean z, Integer num, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : num, (i & 32) != 0 ? "" : str3, (i & 64) != 0 ? "" : str4, (i & 128) != 0 ? "" : str5, (i & 256) == 0 ? str6 : "", (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationUserMessageResponse)) {
            return false;
        }
        ConversationUserMessageResponse conversationUserMessageResponse = (ConversationUserMessageResponse) obj;
        return Intrinsics.c(this.id, conversationUserMessageResponse.id) && Intrinsics.c(this.body, conversationUserMessageResponse.body) && Intrinsics.c(this.photos, conversationUserMessageResponse.photos) && this.isHidden == conversationUserMessageResponse.isHidden && Intrinsics.c(this.safetyFlag, conversationUserMessageResponse.safetyFlag) && Intrinsics.c(this.conversationId, conversationUserMessageResponse.conversationId) && Intrinsics.c(this.senderId, conversationUserMessageResponse.senderId) && Intrinsics.c(this.messageId, conversationUserMessageResponse.messageId) && Intrinsics.c(this.createdAt, conversationUserMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, conversationUserMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, conversationUserMessageResponse.eventGroup) && Intrinsics.c(this.eventType, conversationUserMessageResponse.eventType);
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

    public final String getId() {
        return this.id;
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
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iA = qa0.a(tt2.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.photos), 31, this.isHidden);
        Integer num = this.safetyFlag;
        int iA2 = hv7.a(hv7.a(hv7.a(hv7.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str3 = this.createdTimeAgo;
        int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventGroup;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.eventType;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isHidden, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    public final boolean isOffEscrow() {
        Integer num = this.safetyFlag;
        return num != null && num.intValue() == 1;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.body;
        List<Photo> list = this.photos;
        boolean z = this.isHidden;
        Integer num = this.safetyFlag;
        String str3 = this.conversationId;
        String str4 = this.senderId;
        String str5 = this.messageId;
        String str6 = this.createdAt;
        String str7 = this.createdTimeAgo;
        String str8 = this.eventGroup;
        String str9 = this.eventType;
        StringBuilder sbA = kv2.a("ConversationUserMessageResponse(id=", str, ", body=", str2, ", photos=");
        ti2.d(sbA, list, ", isHidden=", z, ", safetyFlag=");
        sp1.e(num, ", conversationId=", str3, ", senderId=", sbA);
        gv7.c(sbA, str4, ", messageId=", str5, ", createdAt=");
        gv7.c(sbA, str6, ", createdTimeAgo=", str7, ", eventGroup=");
        return tf.a(sbA, str8, ", eventType=", str9, ")");
    }

    public ConversationUserMessageResponse(String str, String str2, List<Photo> list, boolean z, Integer num, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        list.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.id = str;
        this.body = str2;
        this.photos = list;
        this.isHidden = z;
        this.safetyFlag = num;
        this.conversationId = str3;
        this.senderId = str4;
        this.messageId = str5;
        this.createdAt = str6;
        this.createdTimeAgo = str7;
        this.eventGroup = str8;
        this.eventType = str9;
        this.entityType = LegacyMessageType.MESSAGE;
    }

    public ConversationUserMessageResponse() {
        this(null, null, null, false, null, null, null, null, null, null, null, null, 4095, null);
    }
}
