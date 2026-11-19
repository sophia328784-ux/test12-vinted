package com.vinted.feature.checkout.conversion;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.core.money.Money;
import com.vinted.feature.checkout.Text;
import defpackage.bb1;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/conversion/ConversionItemUi;", "", "Lcom/vinted/feature/checkout/Text;", "title", "Lcom/vinted/core/money/Money;", "price", "", "type", TtmlNode.TAG_BODY, "bodyPrice", "<init>", "(Lcom/vinted/feature/checkout/Text;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversionItemUi {
    public final Text body;
    public final Money bodyPrice;
    public final Money price;
    public final Text title;
    public final String type;

    public ConversionItemUi(Text text, Money money, String str, Text text2, Money money2) {
        text.getClass();
        money.getClass();
        str.getClass();
        this.title = text;
        this.price = money;
        this.type = str;
        this.body = text2;
        this.bodyPrice = money2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversionItemUi)) {
            return false;
        }
        ConversionItemUi conversionItemUi = (ConversionItemUi) obj;
        return this.title.equals(conversionItemUi.title) && this.price.equals(conversionItemUi.price) && this.type.equals(conversionItemUi.type) && Intrinsics.c(this.body, conversionItemUi.body) && Intrinsics.c(this.bodyPrice, conversionItemUi.bodyPrice);
    }

    public final int hashCode() {
        int iA = hv7.a(bb1.b(this.title.hashCode() * 31, 31, this.price), 31, this.type);
        Text text = this.body;
        int iHashCode = (iA + (text == null ? 0 : text.hashCode())) * 31;
        Money money = this.bodyPrice;
        return iHashCode + (money != null ? money.hashCode() : 0);
    }

    public final String toString() {
        return "ConversionItemUi(title=" + this.title + ", price=" + this.price + ", type=" + this.type + ", body=" + this.body + ", bodyPrice=" + this.bodyPrice + ")";
    }
}
