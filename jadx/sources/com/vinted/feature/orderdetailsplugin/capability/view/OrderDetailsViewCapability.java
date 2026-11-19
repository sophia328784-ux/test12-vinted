package com.vinted.feature.orderdetailsplugin.capability.view;

import com.vinted.feature.orderdetails.pluginization.capability.view.OrderDetailsViewPositionScopeImpl;
import com.vinted.feature.orderdetailsplugin.capability.OrderDetailsPluginCapability;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B.\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;", "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;", "Lkotlin/Function1;", "Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;", "Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;", "Lkotlin/ExtensionFunctionType;", "position", "Lkotlin/Function0;", "", "creator", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsViewCapability implements OrderDetailsPluginCapability {
    public final Function2<x04, Integer, Unit> creator;
    public final Function1<OrderDetailsViewPositionScopeImpl, OrderDetailsViewPosition> position;

    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsViewCapability(Function1<? super OrderDetailsViewPositionScopeImpl, OrderDetailsViewPosition> function1, Function2<? super x04, ? super Integer, Unit> function2) {
        function1.getClass();
        function2.getClass();
        this.position = function1;
        this.creator = function2;
    }
}
