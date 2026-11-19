package com.vinted.feature.conversation.api.response.message;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b\n\u0010!R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\"\u0010\u0018R\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b\f\u0010!R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0016\u001a\u0004\b$\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b%\u0010\u0018R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b&\u0010\u0018R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b'\u0010\u0018R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0016\u001a\u0004\b(\u0010\u0018R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b)\u0010\u0018R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "offerRequestId", "Lcom/vinted/core/money/Money;", "price", "originalPrice", "Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;", NotificationCompat.CATEGORY_STATUS, "", "isCrossCurrency", "currentUserSide", "isCurrent", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getOfferRequestId", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getOriginalPrice", "Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;", "getStatus", "()Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;", "Z", "()Z", "getCurrentUserSide", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/MessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/MessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/MessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferRequestMessageResponse extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final String currentUserSide;
    private final MessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final boolean isCrossCurrency;
    private final boolean isCurrent;
    private final String messageId;
    private final String offerRequestId;
    private final Money originalPrice;
    private final Money price;
    private final String senderId;
    private final OfferRequestMessageStatus status;

    public /* synthetic */ OfferRequestMessageResponse(String str, Money money, Money money2, OfferRequestMessageStatus offerRequestMessageStatus, boolean z, String str2, boolean z2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, money, money2, offerRequestMessageStatus, z, str2, z2, (i & 128) != 0 ? "" : str3, (i & 256) != 0 ? "" : str4, (i & 512) != 0 ? "" : str5, (i & 1024) != 0 ? "" : str6, (i & 2048) != 0 ? null : str7, (i & 4096) != 0 ? null : str8, (i & Segment.SIZE) != 0 ? null : str9);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferRequestMessageResponse)) {
            return false;
        }
        OfferRequestMessageResponse offerRequestMessageResponse = (OfferRequestMessageResponse) obj;
        return Intrinsics.c(this.offerRequestId, offerRequestMessageResponse.offerRequestId) && Intrinsics.c(this.price, offerRequestMessageResponse.price) && Intrinsics.c(this.originalPrice, offerRequestMessageResponse.originalPrice) && this.status == offerRequestMessageResponse.status && this.isCrossCurrency == offerRequestMessageResponse.isCrossCurrency && Intrinsics.c(this.currentUserSide, offerRequestMessageResponse.currentUserSide) && this.isCurrent == offerRequestMessageResponse.isCurrent && Intrinsics.c(this.conversationId, offerRequestMessageResponse.conversationId) && Intrinsics.c(this.senderId, offerRequestMessageResponse.senderId) && Intrinsics.c(this.messageId, offerRequestMessageResponse.messageId) && Intrinsics.c(this.createdAt, offerRequestMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, offerRequestMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, offerRequestMessageResponse.eventGroup) && Intrinsics.c(this.eventType, offerRequestMessageResponse.eventType);
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
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(qa0.a(hv7.a(qa0.a((this.status.hashCode() + bb1.b(bb1.b(this.offerRequestId.hashCode() * 31, 31, this.price), 31, this.originalPrice)) * 31, 31, this.isCrossCurrency), 31, this.currentUserSide), 31, this.isCurrent), 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str = this.createdTimeAgo;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.eventGroup;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.eventType;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.offerRequestId;
        Money money = this.price;
        Money money2 = this.originalPrice;
        OfferRequestMessageStatus offerRequestMessageStatus = this.status;
        boolean z = this.isCrossCurrency;
        String str2 = this.currentUserSide;
        boolean z2 = this.isCurrent;
        String str3 = this.conversationId;
        String str4 = this.senderId;
        String str5 = this.messageId;
        String str6 = this.createdAt;
        String str7 = this.createdTimeAgo;
        String str8 = this.eventGroup;
        String str9 = this.eventType;
        StringBuilder sb = new StringBuilder("OfferRequestMessageResponse(offerRequestId=");
        sb.append(str);
        sb.append(", price=");
        sb.append(money);
        sb.append(", originalPrice=");
        sb.append(money2);
        sb.append(", status=");
        sb.append(offerRequestMessageStatus);
        sb.append(", isCrossCurrency=");
        bb1.d(", currentUserSide=", str2, ", isCurrent=", sb, z);
        bb1.d(", conversationId=", str3, ", senderId=", sb, z2);
        gv7.c(sb, str4, ", messageId=", str5, ", createdAt=");
        gv7.c(sb, str6, ", createdTimeAgo=", str7, ", eventGroup=");
        return tf.a(sb, str8, ", eventType=", str9, ")");
    }

    public OfferRequestMessageResponse(String str, Money money, Money money2, OfferRequestMessageStatus offerRequestMessageStatus, boolean z, String str2, boolean z2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        str.getClass();
        money.getClass();
        money2.getClass();
        offerRequestMessageStatus.getClass();
        str2.getClass();
        sf.c(str3, str4, str5, str6);
        this.offerRequestId = str;
        this.price = money;
        this.originalPrice = money2;
        this.status = offerRequestMessageStatus;
        this.isCrossCurrency = z;
        this.currentUserSide = str2;
        this.isCurrent = z2;
        this.conversationId = str3;
        this.senderId = str4;
        this.messageId = str5;
        this.createdAt = str6;
        this.createdTimeAgo = str7;
        this.eventGroup = str8;
        this.eventType = str9;
        this.entityType = MessageType.OFFER_REQUEST_MESSAGE;
    }
}
