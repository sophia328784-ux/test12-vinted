package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0006HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J\t\u0010#\u001a\u00020\nHÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003J_\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0001J\u0014\u0010'\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010)\u001a\u00020*HÖ\u0081\u0004J\n\u0010+\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006,"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Order;", "", "title", "", "sellerUsername", "orderPrice", "Lcom/vinted/core/money/Money;", "orderType", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "isBundleOrder", "", "withAuthenticityCheck", "withElectronicsVerification", "orderItems", "", "Lcom/vinted/feature/complaint/api/entity/OrderItem;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getSellerUsername", "getOrderPrice", "()Lcom/vinted/core/money/Money;", "getOrderType", "()Lcom/vinted/feature/complaint/api/entity/OrderType;", "()Z", "getWithAuthenticityCheck", "getWithElectronicsVerification", "getOrderItems", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Order {
    public static final int $stable = 8;
    private final boolean isBundleOrder;
    private final List<OrderItem> orderItems;
    private final Money orderPrice;
    private final OrderType orderType;
    private final String sellerUsername;
    private final String title;
    private final boolean withAuthenticityCheck;
    private final boolean withElectronicsVerification;

    public Order(String str, String str2, Money money, OrderType orderType, boolean z, boolean z2, boolean z3, List<OrderItem> list) {
        str.getClass();
        str2.getClass();
        money.getClass();
        orderType.getClass();
        list.getClass();
        this.title = str;
        this.sellerUsername = str2;
        this.orderPrice = money;
        this.orderType = orderType;
        this.isBundleOrder = z;
        this.withAuthenticityCheck = z2;
        this.withElectronicsVerification = z3;
        this.orderItems = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Order copy$default(Order order, String str, String str2, Money money, OrderType orderType, boolean z, boolean z2, boolean z3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = order.title;
        }
        if ((i & 2) != 0) {
            str2 = order.sellerUsername;
        }
        if ((i & 4) != 0) {
            money = order.orderPrice;
        }
        if ((i & 8) != 0) {
            orderType = order.orderType;
        }
        if ((i & 16) != 0) {
            z = order.isBundleOrder;
        }
        if ((i & 32) != 0) {
            z2 = order.withAuthenticityCheck;
        }
        if ((i & 64) != 0) {
            z3 = order.withElectronicsVerification;
        }
        if ((i & 128) != 0) {
            list = order.orderItems;
        }
        boolean z4 = z3;
        List list2 = list;
        boolean z5 = z;
        boolean z6 = z2;
        return order.copy(str, str2, money, orderType, z5, z6, z4, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerUsername() {
        return this.sellerUsername;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getOrderPrice() {
        return this.orderPrice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OrderType getOrderType() {
        return this.orderType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsBundleOrder() {
        return this.isBundleOrder;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getWithAuthenticityCheck() {
        return this.withAuthenticityCheck;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getWithElectronicsVerification() {
        return this.withElectronicsVerification;
    }

    public final List<OrderItem> component8() {
        return this.orderItems;
    }

    public final Order copy(String title, String sellerUsername, Money orderPrice, OrderType orderType, boolean isBundleOrder, boolean withAuthenticityCheck, boolean withElectronicsVerification, List<OrderItem> orderItems) {
        title.getClass();
        sellerUsername.getClass();
        orderPrice.getClass();
        orderType.getClass();
        orderItems.getClass();
        return new Order(title, sellerUsername, orderPrice, orderType, isBundleOrder, withAuthenticityCheck, withElectronicsVerification, orderItems);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Order)) {
            return false;
        }
        Order order = (Order) other;
        return Intrinsics.c(this.title, order.title) && Intrinsics.c(this.sellerUsername, order.sellerUsername) && Intrinsics.c(this.orderPrice, order.orderPrice) && this.orderType == order.orderType && this.isBundleOrder == order.isBundleOrder && this.withAuthenticityCheck == order.withAuthenticityCheck && this.withElectronicsVerification == order.withElectronicsVerification && Intrinsics.c(this.orderItems, order.orderItems);
    }

    public final List<OrderItem> getOrderItems() {
        return this.orderItems;
    }

    public final Money getOrderPrice() {
        return this.orderPrice;
    }

    public final OrderType getOrderType() {
        return this.orderType;
    }

    public final String getSellerUsername() {
        return this.sellerUsername;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean getWithAuthenticityCheck() {
        return this.withAuthenticityCheck;
    }

    public final boolean getWithElectronicsVerification() {
        return this.withElectronicsVerification;
    }

    public int hashCode() {
        return this.orderItems.hashCode() + qa0.a(qa0.a(qa0.a((this.orderType.hashCode() + bb1.b(hv7.a(this.title.hashCode() * 31, 31, this.sellerUsername), 31, this.orderPrice)) * 31, 31, this.isBundleOrder), 31, this.withAuthenticityCheck), 31, this.withElectronicsVerification);
    }

    public final boolean isBundleOrder() {
        return this.isBundleOrder;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.sellerUsername;
        Money money = this.orderPrice;
        OrderType orderType = this.orderType;
        boolean z = this.isBundleOrder;
        boolean z2 = this.withAuthenticityCheck;
        boolean z3 = this.withElectronicsVerification;
        List<OrderItem> list = this.orderItems;
        StringBuilder sbA = kv2.a("Order(title=", str, ", sellerUsername=", str2, ", orderPrice=");
        sbA.append(money);
        sbA.append(", orderType=");
        sbA.append(orderType);
        sbA.append(", isBundleOrder=");
        qq8.d(", withAuthenticityCheck=", ", withElectronicsVerification=", sbA, z, z2);
        sbA.append(z3);
        sbA.append(", orderItems=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }
}
