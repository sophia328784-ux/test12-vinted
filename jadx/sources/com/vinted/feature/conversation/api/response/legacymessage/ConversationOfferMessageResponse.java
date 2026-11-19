package com.vinted.feature.conversation.api.response.legacymessage;

import com.applovin.shadow.okio.Segment;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.response.message.BaseMessageType;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tf;
import defpackage.we2;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b!\u0010 R\u001a\u0010\f\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\"\u0010\u001bR\u001a\u0010\r\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0019\u001a\u0004\b#\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0019\u001a\u0004\b$\u0010\u001bR\u001a\u0010\u000f\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0019\u001a\u0004\b%\u0010\u001bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0019\u001a\u0004\b&\u0010\u001bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0019\u001a\u0004\b'\u0010\u001bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0019\u001a\u0004\b(\u0010\u001bR\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006."}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "Lcom/vinted/core/money/Money;", "price", "originalPrice", "", "priceLabel", "originalPriceLabel", "note", "", "current", "priceFixed", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getOriginalPrice", "Ljava/lang/String;", "getPriceLabel", "()Ljava/lang/String;", "getOriginalPriceLabel", "getNote", "Z", "getCurrent", "()Z", "getPriceFixed", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationOfferMessageResponse extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final boolean current;
    private final LegacyMessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String messageId;
    private final String note;
    private final Money originalPrice;
    private final String originalPriceLabel;
    private final Money price;
    private final boolean priceFixed;
    private final String priceLabel;
    private final String senderId;

    public /* synthetic */ ConversationOfferMessageResponse(Money money, Money money2, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Money money3;
        Money money4;
        if ((i & 1) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money3 = new Money(bigDecimal, "");
        } else {
            money3 = money;
        }
        if ((i & 2) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money4 = new Money(bigDecimal2, "");
        } else {
            money4 = money2;
        }
        this(money3, money4, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? true : z2, (i & 128) != 0 ? "" : str4, (i & 256) != 0 ? "" : str5, (i & 512) != 0 ? "" : str6, (i & 1024) == 0 ? str7 : "", (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9, (i & Segment.SIZE) != 0 ? null : str10);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationOfferMessageResponse)) {
            return false;
        }
        ConversationOfferMessageResponse conversationOfferMessageResponse = (ConversationOfferMessageResponse) obj;
        return Intrinsics.c(this.price, conversationOfferMessageResponse.price) && Intrinsics.c(this.originalPrice, conversationOfferMessageResponse.originalPrice) && Intrinsics.c(this.priceLabel, conversationOfferMessageResponse.priceLabel) && Intrinsics.c(this.originalPriceLabel, conversationOfferMessageResponse.originalPriceLabel) && Intrinsics.c(this.note, conversationOfferMessageResponse.note) && this.current == conversationOfferMessageResponse.current && this.priceFixed == conversationOfferMessageResponse.priceFixed && Intrinsics.c(this.conversationId, conversationOfferMessageResponse.conversationId) && Intrinsics.c(this.senderId, conversationOfferMessageResponse.senderId) && Intrinsics.c(this.messageId, conversationOfferMessageResponse.messageId) && Intrinsics.c(this.createdAt, conversationOfferMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, conversationOfferMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, conversationOfferMessageResponse.eventGroup) && Intrinsics.c(this.eventType, conversationOfferMessageResponse.eventType);
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

    public final boolean getCurrent() {
        return this.current;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final BaseMessageType getEntityType() {
        return this.entityType;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final String getNote() {
        return this.note;
    }

    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final boolean getPriceFixed() {
        return this.priceFixed;
    }

    @Override // com.vinted.feature.conversation.api.response.message.ConversationMessageResponse
    public final String getSenderId() {
        return this.senderId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iB = bb1.b(this.price.hashCode() * 31, 31, this.originalPrice);
        String str = this.priceLabel;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.originalPriceLabel;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.note;
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(qa0.a(qa0.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.current), 31, this.priceFixed), 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str4 = this.createdTimeAgo;
        int iHashCode3 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.eventGroup;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.eventType;
        return iHashCode4 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        Money money = this.price;
        Money money2 = this.originalPrice;
        String str = this.priceLabel;
        String str2 = this.originalPriceLabel;
        String str3 = this.note;
        boolean z = this.current;
        boolean z2 = this.priceFixed;
        String str4 = this.conversationId;
        String str5 = this.senderId;
        String str6 = this.messageId;
        String str7 = this.createdAt;
        String str8 = this.createdTimeAgo;
        String str9 = this.eventGroup;
        String str10 = this.eventType;
        StringBuilder sbC = we2.c("ConversationOfferMessageResponse(price=", money, money2, ", originalPrice=", ", priceLabel=");
        gv7.c(sbC, str, ", originalPriceLabel=", str2, ", note=");
        ff9.c(str3, ", current=", ", priceFixed=", sbC, z);
        bb1.d(", conversationId=", str4, ", senderId=", sbC, z2);
        gv7.c(sbC, str5, ", messageId=", str6, ", createdAt=");
        gv7.c(sbC, str7, ", createdTimeAgo=", str8, ", eventGroup=");
        return tf.a(sbC, str9, ", eventType=", str10, ")");
    }

    public ConversationOfferMessageResponse(Money money, Money money2, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        money.getClass();
        money2.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.price = money;
        this.originalPrice = money2;
        this.priceLabel = str;
        this.originalPriceLabel = str2;
        this.note = str3;
        this.current = z;
        this.priceFixed = z2;
        this.conversationId = str4;
        this.senderId = str5;
        this.messageId = str6;
        this.createdAt = str7;
        this.createdTimeAgo = str8;
        this.eventGroup = str9;
        this.eventType = str10;
        this.entityType = LegacyMessageType.OFFER_MESSAGE;
    }

    public ConversationOfferMessageResponse() {
        this(null, null, null, null, null, false, false, null, null, null, null, null, null, null, 16383, null);
    }
}
