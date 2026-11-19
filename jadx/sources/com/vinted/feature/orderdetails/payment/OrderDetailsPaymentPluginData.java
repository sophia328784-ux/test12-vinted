package com.vinted.feature.orderdetails.payment;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentData;
import com.vinted.feature.orderdetails.plugin.OrderDetailsPaymentPluginType;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;", "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;", "Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;", "paymentData", "", "isItemOwner", "isBusiness", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", NotificationCompat.CATEGORY_STATUS, "isSuspended", "", "transactionStatus", "<init>", "(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;ZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPaymentPluginData extends OrderDetailsPluginData {
    public final boolean isBusiness;
    public final boolean isItemOwner;
    public final boolean isSuspended;
    public final OrderDetailsPaymentData paymentData;
    public final OrderDetailsStatusType status;
    public final Integer transactionStatus;

    public /* synthetic */ OrderDetailsPaymentPluginData(OrderDetailsPaymentData orderDetailsPaymentData, boolean z, boolean z2, OrderDetailsStatusType orderDetailsStatusType, boolean z3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : orderDetailsPaymentData, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : orderDetailsStatusType, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPaymentPluginData)) {
            return false;
        }
        OrderDetailsPaymentPluginData orderDetailsPaymentPluginData = (OrderDetailsPaymentPluginData) obj;
        return Intrinsics.c(this.paymentData, orderDetailsPaymentPluginData.paymentData) && this.isItemOwner == orderDetailsPaymentPluginData.isItemOwner && this.isBusiness == orderDetailsPaymentPluginData.isBusiness && this.status == orderDetailsPaymentPluginData.status && this.isSuspended == orderDetailsPaymentPluginData.isSuspended && Intrinsics.c(this.transactionStatus, orderDetailsPaymentPluginData.transactionStatus);
    }

    public final int hashCode() {
        OrderDetailsPaymentData orderDetailsPaymentData = this.paymentData;
        int iA = qa0.a(qa0.a((orderDetailsPaymentData == null ? 0 : orderDetailsPaymentData.hashCode()) * 31, 31, this.isItemOwner), 31, this.isBusiness);
        OrderDetailsStatusType orderDetailsStatusType = this.status;
        int iA2 = qa0.a((iA + (orderDetailsStatusType == null ? 0 : orderDetailsStatusType.hashCode())) * 31, 31, this.isSuspended);
        Integer num = this.transactionStatus;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "OrderDetailsPaymentPluginData(paymentData=" + this.paymentData + ", isItemOwner=" + this.isItemOwner + ", isBusiness=" + this.isBusiness + ", status=" + this.status + ", isSuspended=" + this.isSuspended + ", transactionStatus=" + this.transactionStatus + ")";
    }

    public OrderDetailsPaymentPluginData() {
        this(null, false, false, null, false, null, 63, null);
    }

    public OrderDetailsPaymentPluginData(OrderDetailsPaymentData orderDetailsPaymentData, boolean z, boolean z2, OrderDetailsStatusType orderDetailsStatusType, boolean z3, Integer num) {
        super(OrderDetailsPaymentPluginType.INSTANCE);
        this.paymentData = orderDetailsPaymentData;
        this.isItemOwner = z;
        this.isBusiness = z2;
        this.status = orderDetailsStatusType;
        this.isSuspended = z3;
        this.transactionStatus = num;
    }
}
