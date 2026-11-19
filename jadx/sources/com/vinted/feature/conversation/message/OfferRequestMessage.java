package com.vinted.feature.conversation.message;

import androidx.core.app.NotificationCompat;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rah;
import defpackage.rs;
import defpackage.tz3;
import defpackage.z1;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u001d\u0010\u0015R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b!\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\"\u001a\u0004\b%\u0010$¨\u0006&"}, d2 = {"Lcom/vinted/feature/conversation/message/OfferRequestMessage;", "", "", "offerRequestId", VungleConstants.KEY_USER_ID, "Lcom/vinted/core/money/Money;", "price", "originalPrice", "currencyCode", "title", TtmlNode.TAG_BODY, "", NotificationCompat.CATEGORY_STATUS, "statusTitle", "", "current", "priceFixed", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V", "Ljava/lang/String;", "getOfferRequestId", "()Ljava/lang/String;", "getUserId", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getOriginalPrice", "getCurrencyCode", "getTitle", "getBody", "I", "getStatus", "()I", "getStatusTitle", "Z", "getCurrent", "()Z", "getPriceFixed", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferRequestMessage {
    public static final int $stable = 8;
    private final String body;

    @rah("currency")
    private final String currencyCode;
    private final boolean current;
    private final String offerRequestId;
    private final Money originalPrice;
    private final Money price;
    private final boolean priceFixed;
    private final int status;
    private final String statusTitle;
    private final String title;
    private final String userId;

    public /* synthetic */ OfferRequestMessage(String str, String str2, Money money, Money money2, String str3, String str4, String str5, int i, String str6, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i2 & 1) != 0 ? "" : str;
        str2 = (i2 & 2) != 0 ? "" : str2;
        if ((i2 & 4) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        if ((i2 & 8) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "");
        }
        this(str, str2, money, money2, (i2 & 16) != 0 ? "" : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : str5, (i2 & 128) != 0 ? 0 : i, (i2 & 256) != 0 ? null : str6, (i2 & 512) != 0 ? false : z, (i2 & 1024) != 0 ? true : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferRequestMessage)) {
            return false;
        }
        OfferRequestMessage offerRequestMessage = (OfferRequestMessage) obj;
        return Intrinsics.c(this.offerRequestId, offerRequestMessage.offerRequestId) && Intrinsics.c(this.userId, offerRequestMessage.userId) && Intrinsics.c(this.price, offerRequestMessage.price) && Intrinsics.c(this.originalPrice, offerRequestMessage.originalPrice) && Intrinsics.c(this.currencyCode, offerRequestMessage.currencyCode) && Intrinsics.c(this.title, offerRequestMessage.title) && Intrinsics.c(this.body, offerRequestMessage.body) && this.status == offerRequestMessage.status && Intrinsics.c(this.statusTitle, offerRequestMessage.statusTitle) && this.current == offerRequestMessage.current && this.priceFixed == offerRequestMessage.priceFixed;
    }

    public final int hashCode() {
        int iA = hv7.a(bb1.b(bb1.b(hv7.a(this.offerRequestId.hashCode() * 31, 31, this.userId), 31, this.price), 31, this.originalPrice), 31, this.currencyCode);
        String str = this.title;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.body;
        int iA2 = tz3.a(this.status, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.statusTitle;
        return Boolean.hashCode(this.priceFixed) + qa0.a((iA2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.current);
    }

    public final String toString() {
        String str = this.offerRequestId;
        String str2 = this.userId;
        Money money = this.price;
        Money money2 = this.originalPrice;
        String str3 = this.currencyCode;
        String str4 = this.title;
        String str5 = this.body;
        int i = this.status;
        String str6 = this.statusTitle;
        boolean z = this.current;
        boolean z2 = this.priceFixed;
        StringBuilder sbA = kv2.a("OfferRequestMessage(offerRequestId=", str, ", userId=", str2, ", price=");
        rs.e(sbA, money, ", originalPrice=", money2, ", currencyCode=");
        gv7.c(sbA, str3, ", title=", str4, ", body=");
        z1.b(i, str5, ", status=", ", statusTitle=", sbA);
        ff9.c(str6, ", current=", ", priceFixed=", sbA, z);
        return b5.b(sbA, z2, ")");
    }

    public OfferRequestMessage(String str, String str2, Money money, Money money2, String str3, String str4, String str5, int i, String str6, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        money.getClass();
        money2.getClass();
        str3.getClass();
        this.offerRequestId = str;
        this.userId = str2;
        this.price = money;
        this.originalPrice = money2;
        this.currencyCode = str3;
        this.title = str4;
        this.body = str5;
        this.status = i;
        this.statusTitle = str6;
        this.current = z;
        this.priceFixed = z2;
    }

    public OfferRequestMessage() {
        this(null, null, null, null, null, null, null, 0, null, false, false, 2047, null);
    }
}
