package com.vinted.feature.orderdetailsplugin.capability.visibility;

import com.vinted.feature.orderdetailsplugin.capability.OrderDetailsPluginCapability;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;", "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;", "Lkotlin/Function1;", "Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;", "", "Lkotlin/ExtensionFunctionType;", "visibilityResolver", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsVisibilityCapability implements OrderDetailsPluginCapability {
    public final Function1<OrderDetailsVisibilityScope, Unit> visibilityResolver;

    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsVisibilityCapability(Function1<? super OrderDetailsVisibilityScope, Unit> function1) {
        function1.getClass();
        this.visibilityResolver = function1;
    }
}
