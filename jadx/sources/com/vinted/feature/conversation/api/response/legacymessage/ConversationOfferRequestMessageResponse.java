package com.vinted.feature.conversation.api.response.legacymessage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
import defpackage.tz3;
import defpackage.z1;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B³\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b \u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b$\u0010\u001aR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b(\u0010'R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b)\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b*\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b+\u0010\u001aR\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b,\u0010\u001aR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b-\u0010\u001aR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b.\u0010\u001aR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b/\u0010\u001aR\u001a\u00101\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104¨\u00065"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "offerRequestId", "Lcom/vinted/core/money/Money;", "price", "originalPrice", "title", TtmlNode.TAG_BODY, "", NotificationCompat.CATEGORY_STATUS, "statusTitle", "", "current", "priceFixed", "conversationId", "senderId", "messageId", "createdAt", "createdTimeAgo", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getOfferRequestId", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getOriginalPrice", "getTitle", "getBody", "I", "getStatus", "()I", "getStatusTitle", "Z", "getCurrent", "()Z", "getPriceFixed", "getConversationId", "getSenderId", "getMessageId", "getCreatedAt", "getCreatedTimeAgo", "getEventGroup", "getEventType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "entityType", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "getEntityType", "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationOfferRequestMessageResponse extends ConversationMessageResponse {
    public static final int $stable = 8;
    private final String body;
    private final String conversationId;
    private final String createdAt;
    private final String createdTimeAgo;
    private final boolean current;
    private final LegacyMessageType entityType;
    private final String eventGroup;
    private final String eventType;
    private final String messageId;
    private final String offerRequestId;
    private final Money originalPrice;
    private final Money price;
    private final boolean priceFixed;
    private final String senderId;
    private final int status;
    private final String statusTitle;
    private final String title;

    public /* synthetic */ ConversationOfferRequestMessageResponse(String str, Money money, Money money2, String str2, String str3, int i, String str4, boolean z, boolean z2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Money money3;
        Money money4;
        String str12 = (i2 & 1) != 0 ? "" : str;
        if ((i2 & 2) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money3 = new Money(bigDecimal, "");
        } else {
            money3 = money;
        }
        if ((i2 & 4) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money4 = new Money(bigDecimal2, "");
        } else {
            money4 = money2;
        }
        this(str12, money3, money4, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? 0 : i, (i2 & 64) != 0 ? null : str4, (i2 & 128) == 0 ? z : false, (i2 & 256) != 0 ? true : z2, (i2 & 512) != 0 ? "" : str5, (i2 & 1024) != 0 ? "" : str6, (i2 & 2048) != 0 ? "" : str7, (i2 & 4096) == 0 ? str8 : "", (i2 & Segment.SIZE) != 0 ? null : str9, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str10, (i2 & 32768) != 0 ? null : str11);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationOfferRequestMessageResponse)) {
            return false;
        }
        ConversationOfferRequestMessageResponse conversationOfferRequestMessageResponse = (ConversationOfferRequestMessageResponse) obj;
        return Intrinsics.c(this.offerRequestId, conversationOfferRequestMessageResponse.offerRequestId) && Intrinsics.c(this.price, conversationOfferRequestMessageResponse.price) && Intrinsics.c(this.originalPrice, conversationOfferRequestMessageResponse.originalPrice) && Intrinsics.c(this.title, conversationOfferRequestMessageResponse.title) && Intrinsics.c(this.body, conversationOfferRequestMessageResponse.body) && this.status == conversationOfferRequestMessageResponse.status && Intrinsics.c(this.statusTitle, conversationOfferRequestMessageResponse.statusTitle) && this.current == conversationOfferRequestMessageResponse.current && this.priceFixed == conversationOfferRequestMessageResponse.priceFixed && Intrinsics.c(this.conversationId, conversationOfferRequestMessageResponse.conversationId) && Intrinsics.c(this.senderId, conversationOfferRequestMessageResponse.senderId) && Intrinsics.c(this.messageId, conversationOfferRequestMessageResponse.messageId) && Intrinsics.c(this.createdAt, conversationOfferRequestMessageResponse.createdAt) && Intrinsics.c(this.createdTimeAgo, conversationOfferRequestMessageResponse.createdTimeAgo) && Intrinsics.c(this.eventGroup, conversationOfferRequestMessageResponse.eventGroup) && Intrinsics.c(this.eventType, conversationOfferRequestMessageResponse.eventType);
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

    public final String getOfferRequestId() {
        return this.offerRequestId;
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

    public final int getStatus() {
        return this.status;
    }

    public final String getStatusTitle() {
        return this.statusTitle;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iB = bb1.b(bb1.b(this.offerRequestId.hashCode() * 31, 31, this.price), 31, this.originalPrice);
        String str = this.title;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.body;
        int iA = tz3.a(this.status, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.statusTitle;
        int iA2 = hv7.a(hv7.a(hv7.a(hv7.a(qa0.a(qa0.a((iA + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.current), 31, this.priceFixed), 31, this.conversationId), 31, this.senderId), 31, this.messageId), 31, this.createdAt);
        String str4 = this.createdTimeAgo;
        int iHashCode2 = (iA2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.eventGroup;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.eventType;
        return iHashCode3 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        String str = this.offerRequestId;
        Money money = this.price;
        Money money2 = this.originalPrice;
        String str2 = this.title;
        String str3 = this.body;
        int i = this.status;
        String str4 = this.statusTitle;
        boolean z = this.current;
        boolean z2 = this.priceFixed;
        String str5 = this.conversationId;
        String str6 = this.senderId;
        String str7 = this.messageId;
        String str8 = this.createdAt;
        String str9 = this.createdTimeAgo;
        String str10 = this.eventGroup;
        String str11 = this.eventType;
        StringBuilder sb = new StringBuilder("ConversationOfferRequestMessageResponse(offerRequestId=");
        sb.append(str);
        sb.append(", price=");
        sb.append(money);
        sb.append(", originalPrice=");
        sb.append(money2);
        sb.append(", title=");
        sb.append(str2);
        sb.append(", body=");
        z1.b(i, str3, ", status=", ", statusTitle=", sb);
        ff9.c(str4, ", current=", ", priceFixed=", sb, z);
        bb1.d(", conversationId=", str5, ", senderId=", sb, z2);
        gv7.c(sb, str6, ", messageId=", str7, ", createdAt=");
        gv7.c(sb, str8, ", createdTimeAgo=", str9, ", eventGroup=");
        return tf.a(sb, str10, ", eventType=", str11, ")");
    }

    public ConversationOfferRequestMessageResponse(String str, Money money, Money money2, String str2, String str3, int i, String str4, boolean z, boolean z2, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        str.getClass();
        money.getClass();
        money2.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        this.offerRequestId = str;
        this.price = money;
        this.originalPrice = money2;
        this.title = str2;
        this.body = str3;
        this.status = i;
        this.statusTitle = str4;
        this.current = z;
        this.priceFixed = z2;
        this.conversationId = str5;
        this.senderId = str6;
        this.messageId = str7;
        this.createdAt = str8;
        this.createdTimeAgo = str9;
        this.eventGroup = str10;
        this.eventType = str11;
        this.entityType = LegacyMessageType.OFFER_REQUEST_MESSAGE;
    }

    public ConversationOfferRequestMessageResponse() {
        this(null, null, null, null, null, 0, null, false, false, null, null, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
