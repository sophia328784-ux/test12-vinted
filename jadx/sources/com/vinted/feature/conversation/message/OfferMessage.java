package com.vinted.feature.conversation.message;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.pui;
import defpackage.qa0;
import defpackage.rah;
import defpackage.we2;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0019\u001a\u0004\b\u001e\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/conversation/message/OfferMessage;", "", "Lcom/vinted/core/money/Money;", "price", "originalPrice", "", "priceLabel", "originalPriceLabel", "note", "", "current", VungleConstants.KEY_USER_ID, "currencyCode", "priceFixed", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getOriginalPrice", "Ljava/lang/String;", "getPriceLabel", "()Ljava/lang/String;", "getOriginalPriceLabel", "getNote", "Z", "getCurrent", "()Z", "getUserId", "getCurrencyCode", "getPriceFixed", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferMessage {
    public static final int $stable = 8;

    @rah("currency")
    private final String currencyCode;
    private final boolean current;
    private final String note;
    private final Money originalPrice;
    private final String originalPriceLabel;
    private final Money price;
    private final boolean priceFixed;
    private final String priceLabel;
    private final String userId;

    public /* synthetic */ OfferMessage(Money money, Money money2, String str, String str2, String str3, boolean z, String str4, String str5, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        if ((i & 2) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "");
        }
        this(money, money2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? "" : str4, (i & 128) == 0 ? str5 : "", (i & 256) != 0 ? true : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferMessage)) {
            return false;
        }
        OfferMessage offerMessage = (OfferMessage) obj;
        return Intrinsics.c(this.price, offerMessage.price) && Intrinsics.c(this.originalPrice, offerMessage.originalPrice) && Intrinsics.c(this.priceLabel, offerMessage.priceLabel) && Intrinsics.c(this.originalPriceLabel, offerMessage.originalPriceLabel) && Intrinsics.c(this.note, offerMessage.note) && this.current == offerMessage.current && Intrinsics.c(this.userId, offerMessage.userId) && Intrinsics.c(this.currencyCode, offerMessage.currencyCode) && this.priceFixed == offerMessage.priceFixed;
    }

    public final int hashCode() {
        int iB = bb1.b(this.price.hashCode() * 31, 31, this.originalPrice);
        String str = this.priceLabel;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.originalPriceLabel;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.note;
        return Boolean.hashCode(this.priceFixed) + hv7.a(hv7.a(qa0.a((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.current), 31, this.userId), 31, this.currencyCode);
    }

    public final String toString() {
        Money money = this.price;
        Money money2 = this.originalPrice;
        String str = this.priceLabel;
        String str2 = this.originalPriceLabel;
        String str3 = this.note;
        boolean z = this.current;
        String str4 = this.userId;
        String str5 = this.currencyCode;
        boolean z2 = this.priceFixed;
        StringBuilder sbC = we2.c("OfferMessage(price=", money, money2, ", originalPrice=", ", priceLabel=");
        gv7.c(sbC, str, ", originalPriceLabel=", str2, ", note=");
        ff9.c(str3, ", current=", ", userId=", sbC, z);
        gv7.c(sbC, str4, ", currencyCode=", str5, ", priceFixed=");
        return b5.b(sbC, z2, ")");
    }

    public OfferMessage(Money money, Money money2, String str, String str2, String str3, boolean z, String str4, String str5, boolean z2) {
        money.getClass();
        money2.getClass();
        str4.getClass();
        str5.getClass();
        this.price = money;
        this.originalPrice = money2;
        this.priceLabel = str;
        this.originalPriceLabel = str2;
        this.note = str3;
        this.current = z;
        this.userId = str4;
        this.currencyCode = str5;
        this.priceFixed = z2;
    }

    public OfferMessage() {
        this(null, null, null, null, null, false, null, null, false, pui.Targets_sessions_change_password_VALUE, null);
    }
}
