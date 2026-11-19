package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;", "", "title", "", "price", "Lcom/vinted/core/money/Money;", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "getTitle", "()Ljava/lang/String;", "getPrice", "()Lcom/vinted/core/money/Money;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Subtotal {
    public static final int $stable = 8;
    private final Money price;
    private final String title;

    public Subtotal(String str, Money money) {
        str.getClass();
        money.getClass();
        this.title = str;
        this.price = money;
    }

    public static /* synthetic */ Subtotal copy$default(Subtotal subtotal, String str, Money money, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subtotal.title;
        }
        if ((i & 2) != 0) {
            money = subtotal.price;
        }
        return subtotal.copy(str, money);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    public final Subtotal copy(String title, Money price) {
        title.getClass();
        price.getClass();
        return new Subtotal(title, price);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Subtotal)) {
            return false;
        }
        Subtotal subtotal = (Subtotal) other;
        return Intrinsics.c(this.title, subtotal.title) && Intrinsics.c(this.price, subtotal.price);
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.price.hashCode() + (this.title.hashCode() * 31);
    }

    public String toString() {
        return "Subtotal(title=" + this.title + ", price=" + this.price + ")";
    }
}
