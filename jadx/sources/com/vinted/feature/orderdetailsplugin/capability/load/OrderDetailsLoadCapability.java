package com.vinted.feature.orderdetailsplugin.capability.load;

import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEvent;
import com.vinted.feature.orderdetailsplugin.capability.OrderDetailsPluginCapability;
import defpackage.fd2;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.ynf;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;", "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;", "<init>", "()V", "LoadingEvent", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsLoadCapability implements OrderDetailsPluginCapability {
    public final hhh _loadFlow;
    public final ynf loadFlow;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;", "", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;", "statusChangeEvent", "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;", "loadCompletable", "", "otherLoadCompletables", "<init>", "(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class LoadingEvent {
        public final OrderDetailsLoadCompletable loadCompletable;
        public final List<OrderDetailsLoadCompletable> otherLoadCompletables;
        public final OrderDetailsStatusChangeEvent statusChangeEvent;

        public LoadingEvent(OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent, OrderDetailsLoadCompletable orderDetailsLoadCompletable, List<OrderDetailsLoadCompletable> list) {
            orderDetailsStatusChangeEvent.getClass();
            orderDetailsLoadCompletable.getClass();
            list.getClass();
            this.statusChangeEvent = orderDetailsStatusChangeEvent;
            this.loadCompletable = orderDetailsLoadCompletable;
            this.otherLoadCompletables = list;
        }
    }

    public OrderDetailsLoadCapability() {
        hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        this._loadFlow = hhhVarB;
        this.loadFlow = j08.a(hhhVarB);
    }
}
