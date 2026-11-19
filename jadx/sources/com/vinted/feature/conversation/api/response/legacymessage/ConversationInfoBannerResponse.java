package com.vinted.feature.conversation.api.response.legacymessage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.conversation.api.response.message.BaseMessageType;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import com.vinted.shared.infobanners.api.entity.Level;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u001a\u0010\n\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018R\u001a\u0010\f\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b \u0010\u0018R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b!\u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0016\u001a\u0004\b\"\u0010\u0018R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b$\u0010\u0018R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationInfoBannerResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "Lcom/vinted/shared/infobanners/api/entity/Level;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "", "title", TtmlNode.TAG_BODY, "", "extraNotice", "screenName", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/shared/infobanners/api/entity/Level;", "getLevel", "()Lcom/vinted/shared/infobanners/api/entity/Level;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getBody", "Z", "getExtraNotice", "()Z", "getScreenName", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationInfoBannerResponse extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String body;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final LegacyMessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final boolean extraNotice;
    private final Level level;
    private final String messageId;
    private final String screenName;
    private final String senderId;
    private final String title;

    public /* synthetic */ ConversationInfoBannerResponse(Level level, String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Level.NONE : level, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? "" : str6, (i & 256) == 0 ? str7 : "", (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationInfoBannerResponse)) {
            return false;
        }
        ConversationInfoBannerResponse conversationInfoBannerResponse = (ConversationInfoBannerResponse) obj;
        return this.level == conversationInfoBannerResponse.level && Intrinsics.c(this.title, conversationInfoBannerResponse.title) && Intrinsics.c(this.body, conversationInfoBannerResponse.body) && this.extraNotice == conversationInfoBannerResponse.extraNotice && Intrinsics.c(this.screenName, conversationInfoBannerResponse.screenName) && Intrinsics.c(this.conversationId, conversationInfoBannerResponse.conversationId) && Intrinsics.c(this.senderId, conversationInfoBannerResponse.senderId) && Intrinsics.c(this.messageId, conversationInfoBannerResponse.messageId) && Intrinsics.c(this.createdAt, conversationInfoBannerResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, conversationInfoBannerResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, conversationInfoBannerResponse.eventGroup) && Intrinsics.c(this.eventType, conversationInfoBannerResponse.eventType);
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

    public final Level getLevel() {
        return this.level;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getSenderId() {
        return this.senderId;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.level.hashCode() * 31;
        String str = this.title;
        int iA = qa0.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.body), 31, this.extraNotice);
        String str2 = this.screenName;
        int iA2 = hv7.a(hv7.a(hv7.a(hv7.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str3 = this.createdTimeAgo;
        int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventGroup;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.eventType;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        Level level = this.level;
        String str = this.title;
        String str2 = this.body;
        boolean z = this.extraNotice;
        String str3 = this.screenName;
        String str4 = this.conversationId;
        String str5 = this.senderId;
        String str6 = this.messageId;
        String str7 = this.createdAt;
        String str8 = this.createdTimeAgo;
        String str9 = this.eventGroup;
        String str10 = this.eventType;
        StringBuilder sb = new StringBuilder("ConversationInfoBannerResponse(level=");
        sb.append(level);
        sb.append(", title=");
        sb.append(str);
        sb.append(", body=");
        ff9.c(str2, ", extraNotice=", ", screenName=", sb, z);
        gv7.c(sb, str3, ", conversationId=", str4, ", senderId=");
        gv7.c(sb, str5, ", messageId=", str6, ", createdAt=");
        gv7.c(sb, str7, ", createdTimeAgo=", str8, ", eventGroup=");
        return tf.a(sb, str9, ", eventType=", str10, ")");
    }

    public ConversationInfoBannerResponse(Level level, String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        level.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.level = level;
        this.title = str;
        this.body = str2;
        this.extraNotice = z;
        this.screenName = str3;
        this.conversationId = str4;
        this.senderId = str5;
        this.messageId = str6;
        this.createdAt = str7;
        this.createdTimeAgo = str8;
        this.eventGroup = str9;
        this.eventType = str10;
        this.entityType = LegacyMessageType.INFO_BANNER;
    }

    public ConversationInfoBannerResponse() {
        this(null, null, null, false, null, null, null, null, null, null, null, null, 4095, null);
    }
}
