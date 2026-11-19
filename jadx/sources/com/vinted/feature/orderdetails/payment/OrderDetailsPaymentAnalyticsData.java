package com.vinted.feature.orderdetails.payment;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;", "", "", "isSeller", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", NotificationCompat.CATEGORY_STATUS, "isSuspended", "", "transactionStatus", "<init>", "(ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPaymentAnalyticsData {
    public final boolean isSeller;
    public final boolean isSuspended;
    public final OrderDetailsStatusType status;
    public final Integer transactionStatus;

    public OrderDetailsPaymentAnalyticsData(boolean z, OrderDetailsStatusType orderDetailsStatusType, boolean z2, Integer num) {
        this.isSeller = z;
        this.status = orderDetailsStatusType;
        this.isSuspended = z2;
        this.transactionStatus = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPaymentAnalyticsData)) {
            return false;
        }
        OrderDetailsPaymentAnalyticsData orderDetailsPaymentAnalyticsData = (OrderDetailsPaymentAnalyticsData) obj;
        return this.isSeller == orderDetailsPaymentAnalyticsData.isSeller && this.status == orderDetailsPaymentAnalyticsData.status && this.isSuspended == orderDetailsPaymentAnalyticsData.isSuspended && Intrinsics.c(this.transactionStatus, orderDetailsPaymentAnalyticsData.transactionStatus);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isSeller) * 31;
        OrderDetailsStatusType orderDetailsStatusType = this.status;
        int iA = qa0.a((iHashCode + (orderDetailsStatusType == null ? 0 : orderDetailsStatusType.hashCode())) * 31, 31, this.isSuspended);
        Integer num = this.transactionStatus;
        return iA + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "OrderDetailsPaymentAnalyticsData(isSeller=" + this.isSeller + ", status=" + this.status + ", isSuspended=" + this.isSuspended + ", transactionStatus=" + this.transactionStatus + ")";
    }
}
