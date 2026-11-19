package com.vinted.feature.orderdetails.data;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;", "", "Lcom/vinted/core/money/Money;", "price", "Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;", "serviceFeePrice", "itemVerificationPrice", "electronicsVerificationPrice", "shipmentPrice", "totalPrice", "Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;", "priceConversion", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPaymentData {
    public final OrderDetailsPaymentAmount electronicsVerificationPrice;
    public final OrderDetailsPaymentAmount itemVerificationPrice;
    public final Money price;
    public final OrderDetailsPriceConversion priceConversion;
    public final OrderDetailsPaymentAmount serviceFeePrice;
    public final OrderDetailsPaymentAmount shipmentPrice;
    public final Money totalPrice;

    public /* synthetic */ OrderDetailsPaymentData(Money money, OrderDetailsPaymentAmount orderDetailsPaymentAmount, OrderDetailsPaymentAmount orderDetailsPaymentAmount2, OrderDetailsPaymentAmount orderDetailsPaymentAmount3, OrderDetailsPaymentAmount orderDetailsPaymentAmount4, Money money2, OrderDetailsPriceConversion orderDetailsPriceConversion, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : orderDetailsPaymentAmount, (i & 4) != 0 ? null : orderDetailsPaymentAmount2, (i & 8) != 0 ? null : orderDetailsPaymentAmount3, (i & 16) != 0 ? null : orderDetailsPaymentAmount4, (i & 32) != 0 ? null : money2, (i & 64) != 0 ? null : orderDetailsPriceConversion);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPaymentData)) {
            return false;
        }
        OrderDetailsPaymentData orderDetailsPaymentData = (OrderDetailsPaymentData) obj;
        return Intrinsics.c(this.price, orderDetailsPaymentData.price) && Intrinsics.c(this.serviceFeePrice, orderDetailsPaymentData.serviceFeePrice) && Intrinsics.c(this.itemVerificationPrice, orderDetailsPaymentData.itemVerificationPrice) && Intrinsics.c(this.electronicsVerificationPrice, orderDetailsPaymentData.electronicsVerificationPrice) && Intrinsics.c(this.shipmentPrice, orderDetailsPaymentData.shipmentPrice) && Intrinsics.c(this.totalPrice, orderDetailsPaymentData.totalPrice) && Intrinsics.c(this.priceConversion, orderDetailsPaymentData.priceConversion);
    }

    public final int hashCode() {
        Money money = this.price;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        OrderDetailsPaymentAmount orderDetailsPaymentAmount = this.serviceFeePrice;
        int iHashCode2 = (iHashCode + (orderDetailsPaymentAmount == null ? 0 : orderDetailsPaymentAmount.hashCode())) * 31;
        OrderDetailsPaymentAmount orderDetailsPaymentAmount2 = this.itemVerificationPrice;
        int iHashCode3 = (iHashCode2 + (orderDetailsPaymentAmount2 == null ? 0 : orderDetailsPaymentAmount2.hashCode())) * 31;
        OrderDetailsPaymentAmount orderDetailsPaymentAmount3 = this.electronicsVerificationPrice;
        int iHashCode4 = (iHashCode3 + (orderDetailsPaymentAmount3 == null ? 0 : orderDetailsPaymentAmount3.hashCode())) * 31;
        OrderDetailsPaymentAmount orderDetailsPaymentAmount4 = this.shipmentPrice;
        int iHashCode5 = (iHashCode4 + (orderDetailsPaymentAmount4 == null ? 0 : orderDetailsPaymentAmount4.hashCode())) * 31;
        Money money2 = this.totalPrice;
        int iHashCode6 = (iHashCode5 + (money2 == null ? 0 : money2.hashCode())) * 31;
        OrderDetailsPriceConversion orderDetailsPriceConversion = this.priceConversion;
        return iHashCode6 + (orderDetailsPriceConversion != null ? orderDetailsPriceConversion.hashCode() : 0);
    }

    public final String toString() {
        return "OrderDetailsPaymentData(price=" + this.price + ", serviceFeePrice=" + this.serviceFeePrice + ", itemVerificationPrice=" + this.itemVerificationPrice + ", electronicsVerificationPrice=" + this.electronicsVerificationPrice + ", shipmentPrice=" + this.shipmentPrice + ", totalPrice=" + this.totalPrice + ", priceConversion=" + this.priceConversion + ")";
    }

    public OrderDetailsPaymentData(Money money, OrderDetailsPaymentAmount orderDetailsPaymentAmount, OrderDetailsPaymentAmount orderDetailsPaymentAmount2, OrderDetailsPaymentAmount orderDetailsPaymentAmount3, OrderDetailsPaymentAmount orderDetailsPaymentAmount4, Money money2, OrderDetailsPriceConversion orderDetailsPriceConversion) {
        this.price = money;
        this.serviceFeePrice = orderDetailsPaymentAmount;
        this.itemVerificationPrice = orderDetailsPaymentAmount2;
        this.electronicsVerificationPrice = orderDetailsPaymentAmount3;
        this.shipmentPrice = orderDetailsPaymentAmount4;
        this.totalPrice = money2;
        this.priceConversion = orderDetailsPriceConversion;
    }

    public OrderDetailsPaymentData() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
