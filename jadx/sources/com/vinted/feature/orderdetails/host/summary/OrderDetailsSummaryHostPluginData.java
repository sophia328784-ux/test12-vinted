package com.vinted.feature.orderdetails.host.summary;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.orderdetails.data.OrderDetailsItem;
import com.vinted.feature.orderdetails.plugin.OrderDetailsSummaryHostPluginType;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.ph2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;", "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;", "", "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;", "items", "", "isItemOwner", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", NotificationCompat.CATEGORY_STATUS, "<init>", "(Ljava/util/List;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsSummaryHostPluginData extends OrderDetailsPluginData {
    public final boolean isItemOwner;
    public final List<OrderDetailsItem> items;
    public final OrderDetailsStatusType status;

    public OrderDetailsSummaryHostPluginData(List list, boolean z, OrderDetailsStatusType orderDetailsStatusType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : orderDetailsStatusType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsSummaryHostPluginData)) {
            return false;
        }
        OrderDetailsSummaryHostPluginData orderDetailsSummaryHostPluginData = (OrderDetailsSummaryHostPluginData) obj;
        return Intrinsics.c(this.items, orderDetailsSummaryHostPluginData.items) && this.isItemOwner == orderDetailsSummaryHostPluginData.isItemOwner && this.status == orderDetailsSummaryHostPluginData.status;
    }

    public final int hashCode() {
        int iA = qa0.a(this.items.hashCode() * 31, 31, this.isItemOwner);
        OrderDetailsStatusType orderDetailsStatusType = this.status;
        return iA + (orderDetailsStatusType == null ? 0 : orderDetailsStatusType.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("OrderDetailsSummaryHostPluginData(items=", ", isItemOwner=", this.items, ", status=", this.isItemOwner);
        sbB.append(this.status);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsSummaryHostPluginData(List<OrderDetailsItem> list, boolean z, OrderDetailsStatusType orderDetailsStatusType) {
        super(OrderDetailsSummaryHostPluginType.INSTANCE);
        list.getClass();
        this.items = list;
        this.isItemOwner = z;
        this.status = orderDetailsStatusType;
    }

    public OrderDetailsSummaryHostPluginData() {
        this(null, false, null, 7, null);
    }
}
