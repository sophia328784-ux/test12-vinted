package com.vinted.feature.orderdetailsplugin.capability.hostparams;

import com.vinted.feature.orderdetails.OrderDetailsArguments;
import com.vinted.feature.orderdetails.OrderDetailsViewModel;
import com.vinted.feature.orderdetailsplugin.capability.OrderDetailsPluginCapability;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;", "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsHostParamsCapability implements OrderDetailsPluginCapability {
    public OrderDetailsViewModel provider;

    public final OrderDetailsHostParams getParams() {
        OrderDetailsViewModel orderDetailsViewModel = this.provider;
        if (orderDetailsViewModel != null) {
            OrderDetailsArguments orderDetailsArguments = orderDetailsViewModel.arguments;
            return new OrderDetailsHostParams(orderDetailsArguments.orderId, orderDetailsArguments.messageThreadId, orderDetailsArguments.complaintId, orderDetailsArguments.navigatedFromConversation);
        }
        Intrinsics.i("provider");
        throw null;
    }

    public final void setProvider(OrderDetailsViewModel orderDetailsViewModel) {
        this.provider = orderDetailsViewModel;
    }
}
