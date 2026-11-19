package com.vinted.feature.orderdetailsplugin.api.entity;

import kotlin.Metadata;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"contains", "", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;", "statuses", "", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", "(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)Z", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsStatusChangeEventKt {
    public static final boolean contains(OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent, OrderDetailsStatusType... orderDetailsStatusTypeArr) {
        orderDetailsStatusChangeEvent.getClass();
        orderDetailsStatusTypeArr.getClass();
        return a.t(orderDetailsStatusTypeArr, orderDetailsStatusChangeEvent.getStatus());
    }
}
