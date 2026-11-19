package com.vinted.feature.orderdetails.host.oppositeuser;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.orderdetails.data.OrderDetailsUser;
import com.vinted.feature.orderdetails.plugin.OrderDetailsOppositeUserHostPluginType;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.qa0;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;", "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;", "Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;", "buyer", "seller", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", NotificationCompat.CATEGORY_STATUS, "", "isSuspended", "", "transactionStatus", "<init>", "(Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsOppositeUserHostPluginData extends OrderDetailsPluginData {
    public final OrderDetailsUser buyer;
    public final boolean isSuspended;
    public final OrderDetailsUser seller;
    public final OrderDetailsStatusType status;
    public final Integer transactionStatus;

    public /* synthetic */ OrderDetailsOppositeUserHostPluginData(OrderDetailsUser orderDetailsUser, OrderDetailsUser orderDetailsUser2, OrderDetailsStatusType orderDetailsStatusType, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : orderDetailsUser, (i & 2) != 0 ? null : orderDetailsUser2, (i & 4) != 0 ? null : orderDetailsStatusType, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsOppositeUserHostPluginData)) {
            return false;
        }
        OrderDetailsOppositeUserHostPluginData orderDetailsOppositeUserHostPluginData = (OrderDetailsOppositeUserHostPluginData) obj;
        return Intrinsics.c(this.buyer, orderDetailsOppositeUserHostPluginData.buyer) && Intrinsics.c(this.seller, orderDetailsOppositeUserHostPluginData.seller) && this.status == orderDetailsOppositeUserHostPluginData.status && this.isSuspended == orderDetailsOppositeUserHostPluginData.isSuspended && Intrinsics.c(this.transactionStatus, orderDetailsOppositeUserHostPluginData.transactionStatus);
    }

    public final int hashCode() {
        OrderDetailsUser orderDetailsUser = this.buyer;
        int iHashCode = (orderDetailsUser == null ? 0 : orderDetailsUser.hashCode()) * 31;
        OrderDetailsUser orderDetailsUser2 = this.seller;
        int iHashCode2 = (iHashCode + (orderDetailsUser2 == null ? 0 : orderDetailsUser2.hashCode())) * 31;
        OrderDetailsStatusType orderDetailsStatusType = this.status;
        int iA = qa0.a((iHashCode2 + (orderDetailsStatusType == null ? 0 : orderDetailsStatusType.hashCode())) * 31, 31, this.isSuspended);
        Integer num = this.transactionStatus;
        return iA + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderDetailsOppositeUserHostPluginData(buyer=");
        sb.append(this.buyer);
        sb.append(", seller=");
        sb.append(this.seller);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", isSuspended=");
        sb.append(this.isSuspended);
        sb.append(", transactionStatus=");
        return vz3.c(sb, this.transactionStatus, ")");
    }

    public OrderDetailsOppositeUserHostPluginData() {
        this(null, null, null, false, null, 31, null);
    }

    public OrderDetailsOppositeUserHostPluginData(OrderDetailsUser orderDetailsUser, OrderDetailsUser orderDetailsUser2, OrderDetailsStatusType orderDetailsStatusType, boolean z, Integer num) {
        super(OrderDetailsOppositeUserHostPluginType.INSTANCE);
        this.buyer = orderDetailsUser;
        this.seller = orderDetailsUser2;
        this.status = orderDetailsStatusType;
        this.isSuspended = z;
        this.transactionStatus = num;
    }
}
