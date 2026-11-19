package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/ConversionItem;", "", "title", "", "price", "Lcom/vinted/core/money/Money;", "type", TtmlNode.TAG_BODY, "bodyPrice", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "getTitle", "()Ljava/lang/String;", "getPrice", "()Lcom/vinted/core/money/Money;", "getType", "getBody", "getBodyPrice", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversionItem {
    public static final int $stable = 8;
    private final String body;
    private final Money bodyPrice;
    private final Money price;
    private final String title;
    private final String type;

    public ConversionItem(String str, Money money, String str2, String str3, Money money2) {
        str.getClass();
        money.getClass();
        str2.getClass();
        this.title = str;
        this.price = money;
        this.type = str2;
        this.body = str3;
        this.bodyPrice = money2;
    }

    public static /* synthetic */ ConversionItem copy$default(ConversionItem conversionItem, String str, Money money, String str2, String str3, Money money2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = conversionItem.title;
        }
        if ((i & 2) != 0) {
            money = conversionItem.price;
        }
        if ((i & 4) != 0) {
            str2 = conversionItem.type;
        }
        if ((i & 8) != 0) {
            str3 = conversionItem.body;
        }
        if ((i & 16) != 0) {
            money2 = conversionItem.bodyPrice;
        }
        Money money3 = money2;
        String str4 = str2;
        return conversionItem.copy(str, money, str4, str3, money3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getBodyPrice() {
        return this.bodyPrice;
    }

    public final ConversionItem copy(String title, Money price, String type, String body, Money bodyPrice) {
        title.getClass();
        price.getClass();
        type.getClass();
        return new ConversionItem(title, price, type, body, bodyPrice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConversionItem)) {
            return false;
        }
        ConversionItem conversionItem = (ConversionItem) other;
        return Intrinsics.c(this.title, conversionItem.title) && Intrinsics.c(this.price, conversionItem.price) && Intrinsics.c(this.type, conversionItem.type) && Intrinsics.c(this.body, conversionItem.body) && Intrinsics.c(this.bodyPrice, conversionItem.bodyPrice);
    }

    public final String getBody() {
        return this.body;
    }

    public final Money getBodyPrice() {
        return this.bodyPrice;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = hv7.a(bb1.b(this.title.hashCode() * 31, 31, this.price), 31, this.type);
        String str = this.body;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Money money = this.bodyPrice;
        return iHashCode + (money != null ? money.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        Money money = this.price;
        String str2 = this.type;
        String str3 = this.body;
        Money money2 = this.bodyPrice;
        StringBuilder sb = new StringBuilder("ConversionItem(title=");
        sb.append(str);
        sb.append(", price=");
        sb.append(money);
        sb.append(", type=");
        gv7.c(sb, str2, ", body=", str3, ", bodyPrice=");
        sb.append(money2);
        sb.append(")");
        return sb.toString();
    }
}
