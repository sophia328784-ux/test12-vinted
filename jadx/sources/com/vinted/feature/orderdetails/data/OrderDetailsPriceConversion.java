package com.vinted.feature.orderdetails.data;

import com.vinted.core.money.Money;
import defpackage.rs;
import defpackage.tf;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;", "", "Lcom/vinted/core/money/Money;", "itemsPrice", "shipmentPrice", "baseRate", "roundedRate", "", "provider", "rate", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPriceConversion {
    public final Money baseRate;
    public final Money itemsPrice;
    public final String provider;
    public final String rate;
    public final Money roundedRate;
    public final Money shipmentPrice;

    public /* synthetic */ OrderDetailsPriceConversion(Money money, Money money2, Money money3, Money money4, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : money3, (i & 8) != 0 ? null : money4, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPriceConversion)) {
            return false;
        }
        OrderDetailsPriceConversion orderDetailsPriceConversion = (OrderDetailsPriceConversion) obj;
        return Intrinsics.c(this.itemsPrice, orderDetailsPriceConversion.itemsPrice) && Intrinsics.c(this.shipmentPrice, orderDetailsPriceConversion.shipmentPrice) && Intrinsics.c(this.baseRate, orderDetailsPriceConversion.baseRate) && Intrinsics.c(this.roundedRate, orderDetailsPriceConversion.roundedRate) && Intrinsics.c(this.provider, orderDetailsPriceConversion.provider) && Intrinsics.c(this.rate, orderDetailsPriceConversion.rate);
    }

    public final int hashCode() {
        Money money = this.itemsPrice;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.shipmentPrice;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.baseRate;
        int iHashCode3 = (iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31;
        Money money4 = this.roundedRate;
        int iHashCode4 = (iHashCode3 + (money4 == null ? 0 : money4.hashCode())) * 31;
        String str = this.provider;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.rate;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = we2.c("OrderDetailsPriceConversion(itemsPrice=", this.itemsPrice, this.shipmentPrice, ", shipmentPrice=", ", baseRate=");
        rs.e(sbC, this.baseRate, ", roundedRate=", this.roundedRate, ", provider=");
        return tf.a(sbC, this.provider, ", rate=", this.rate, ")");
    }

    public OrderDetailsPriceConversion(Money money, Money money2, Money money3, Money money4, String str, String str2) {
        this.itemsPrice = money;
        this.shipmentPrice = money2;
        this.baseRate = money3;
        this.roundedRate = money4;
        this.provider = str;
        this.rate = str2;
    }

    public OrderDetailsPriceConversion() {
        this(null, null, null, null, null, null, 63, null);
    }
}
