package com.vinted.feature.orderdetails.host.summary;

import com.vinted.feature.orderdetails.plugin.OrderDetailsSummaryHostPluginType;
import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetails.pluginization.OrderDetailsHostPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewCapability;
import defpackage.du5;
import defpackage.jmd;
import defpackage.ljc;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;", "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsSummaryHostPlugin extends OrderDetailsHostPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(OrderDetailsSummaryHostPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;", 0), new PropertyReference1Impl(OrderDetailsSummaryHostPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;", 0), new PropertyReference1Impl(OrderDetailsSummaryHostPlugin.class, "hostParamsCapability", "getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;", 0)};
    public final OrderDetailsPluginBase.Capability hostParamsCapability$delegate;
    public final OrderDetailsPluginBase.Capability viewCapability$delegate;
    public final OrderDetailsSummaryHostPluginType type = OrderDetailsSummaryHostPluginType.INSTANCE;
    public final OrderDetailsPluginBase.Capability stateCapability$delegate = new OrderDetailsPluginBase.Capability(this, new ljc(this, 16));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OrderDetailsSummaryHostPlugin();
        }
    }

    @wm9
    public OrderDetailsSummaryHostPlugin() {
        ComposableSingletons$OrderDetailsSummaryHostPluginKt.a.getClass();
        this.viewCapability$delegate = du5.viewCapability(this, null, ComposableSingletons$OrderDetailsSummaryHostPluginKt.b);
        this.hostParamsCapability$delegate = new OrderDetailsPluginBase.Capability(this, new jmd((byte) 10));
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final PluginType getType() {
        return this.type;
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final OrderDetailsViewCapability getViewCapability() {
        return (OrderDetailsViewCapability) this.viewCapability$delegate.getValue(this, a[1]);
    }
}
