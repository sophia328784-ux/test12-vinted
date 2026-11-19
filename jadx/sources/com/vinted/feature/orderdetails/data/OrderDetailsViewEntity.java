package com.vinted.feature.orderdetails.data;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.orderdetails.api.response.EscrowOrderDTO;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B³\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;", "", "", "id", "orderTitle", "", "isItemOwner", "isBusiness", "isSuspended", "conversationId", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;", "buyer", "seller", "", "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;", "items", "Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;", "paymentData", "", "transactionStatus", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;", "traits", "Lcom/vinted/feature/orderdetails/data/OrderDetailsService;", "services", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Ljava/util/List;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsViewEntity {
    public final OrderDetailsUser buyer;
    public final String conversationId;
    public final String id;
    public final boolean isBusiness;
    public final boolean isItemOwner;
    public final boolean isSuspended;
    public final List<OrderDetailsItem> items;
    public final String orderTitle;
    public final OrderDetailsPaymentData paymentData;
    public final OrderDetailsUser seller;
    public final List<OrderDetailsService> services;
    public final OrderDetailsStatusType status;
    public final List<EscrowOrderDTO.Trait> traits;
    public final Integer transactionStatus;

    public OrderDetailsViewEntity(String str, String str2, boolean z, boolean z2, boolean z3, String str3, OrderDetailsStatusType orderDetailsStatusType, OrderDetailsUser orderDetailsUser, OrderDetailsUser orderDetailsUser2, List list, OrderDetailsPaymentData orderDetailsPaymentData, Integer num, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) == 0 ? str2 : "", (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) == 0 ? z3 : false, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : orderDetailsStatusType, (i & 128) != 0 ? null : orderDetailsUser, (i & 256) != 0 ? null : orderDetailsUser2, (i & 512) != 0 ? EmptyList.a : list, (i & 1024) != 0 ? null : orderDetailsPaymentData, (i & 2048) != 0 ? null : num, (i & 4096) == 0 ? list2 : null, (i & Segment.SIZE) != 0 ? EmptyList.a : list3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsViewEntity)) {
            return false;
        }
        OrderDetailsViewEntity orderDetailsViewEntity = (OrderDetailsViewEntity) obj;
        return Intrinsics.c(this.id, orderDetailsViewEntity.id) && Intrinsics.c(this.orderTitle, orderDetailsViewEntity.orderTitle) && this.isItemOwner == orderDetailsViewEntity.isItemOwner && this.isBusiness == orderDetailsViewEntity.isBusiness && this.isSuspended == orderDetailsViewEntity.isSuspended && Intrinsics.c(this.conversationId, orderDetailsViewEntity.conversationId) && this.status == orderDetailsViewEntity.status && Intrinsics.c(this.buyer, orderDetailsViewEntity.buyer) && Intrinsics.c(this.seller, orderDetailsViewEntity.seller) && Intrinsics.c(this.items, orderDetailsViewEntity.items) && Intrinsics.c(this.paymentData, orderDetailsViewEntity.paymentData) && Intrinsics.c(this.transactionStatus, orderDetailsViewEntity.transactionStatus) && Intrinsics.c(this.traits, orderDetailsViewEntity.traits) && Intrinsics.c(this.services, orderDetailsViewEntity.services);
    }

    public final String getId() {
        return this.id;
    }

    public final List<OrderDetailsItem> getItems() {
        return this.items;
    }

    public final List<OrderDetailsService> getServices() {
        return this.services;
    }

    public final OrderDetailsStatusType getStatus() {
        return this.status;
    }

    public final List<EscrowOrderDTO.Trait> getTraits() {
        return this.traits;
    }

    public final Integer getTransactionStatus() {
        return this.transactionStatus;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(hv7.a(this.id.hashCode() * 31, 31, this.orderTitle), 31, this.isItemOwner), 31, this.isBusiness), 31, this.isSuspended);
        String str = this.conversationId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        OrderDetailsStatusType orderDetailsStatusType = this.status;
        int iHashCode2 = (iHashCode + (orderDetailsStatusType == null ? 0 : orderDetailsStatusType.hashCode())) * 31;
        OrderDetailsUser orderDetailsUser = this.buyer;
        int iHashCode3 = (iHashCode2 + (orderDetailsUser == null ? 0 : orderDetailsUser.hashCode())) * 31;
        OrderDetailsUser orderDetailsUser2 = this.seller;
        int iA2 = tt2.a((iHashCode3 + (orderDetailsUser2 == null ? 0 : orderDetailsUser2.hashCode())) * 31, 31, this.items);
        OrderDetailsPaymentData orderDetailsPaymentData = this.paymentData;
        int iHashCode4 = (iA2 + (orderDetailsPaymentData == null ? 0 : orderDetailsPaymentData.hashCode())) * 31;
        Integer num = this.transactionStatus;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        List<EscrowOrderDTO.Trait> list = this.traits;
        return this.services.hashCode() + ((iHashCode5 + (list != null ? list.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isBusiness, reason: from getter */
    public final boolean getIsBusiness() {
        return this.isBusiness;
    }

    /* JADX INFO: renamed from: isItemOwner, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    /* JADX INFO: renamed from: isSuspended, reason: from getter */
    public final boolean getIsSuspended() {
        return this.isSuspended;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OrderDetailsViewEntity(id=", this.id, ", orderTitle=", this.orderTitle, ", isItemOwner=");
        qq8.d(", isBusiness=", ", isSuspended=", sbA, this.isItemOwner, this.isBusiness);
        bb1.d(", conversationId=", this.conversationId, ", status=", sbA, this.isSuspended);
        sbA.append(this.status);
        sbA.append(", buyer=");
        sbA.append(this.buyer);
        sbA.append(", seller=");
        sbA.append(this.seller);
        sbA.append(", items=");
        sbA.append(this.items);
        sbA.append(", paymentData=");
        sbA.append(this.paymentData);
        sbA.append(", transactionStatus=");
        sbA.append(this.transactionStatus);
        sbA.append(", traits=");
        sbA.append(this.traits);
        sbA.append(", services=");
        sbA.append(this.services);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsViewEntity(String str, String str2, boolean z, boolean z2, boolean z3, String str3, OrderDetailsStatusType orderDetailsStatusType, OrderDetailsUser orderDetailsUser, OrderDetailsUser orderDetailsUser2, List<OrderDetailsItem> list, OrderDetailsPaymentData orderDetailsPaymentData, Integer num, List<? extends EscrowOrderDTO.Trait> list2, List<? extends OrderDetailsService> list3) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list3.getClass();
        this.id = str;
        this.orderTitle = str2;
        this.isItemOwner = z;
        this.isBusiness = z2;
        this.isSuspended = z3;
        this.conversationId = str3;
        this.status = orderDetailsStatusType;
        this.buyer = orderDetailsUser;
        this.seller = orderDetailsUser2;
        this.items = list;
        this.paymentData = orderDetailsPaymentData;
        this.transactionStatus = num;
        this.traits = list2;
        this.services = list3;
    }

    public OrderDetailsViewEntity() {
        this(null, null, false, false, false, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
