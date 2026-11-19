package com.vinted.feature.orderdetailsplugin;

import com.vinted.feature.orderdetails.plugin.OrderDetailsPluginType;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityCapability;
import defpackage.jmd;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderDetailsPlugin extends OrderDetailsPluginBase {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(OrderDetailsPlugin.class, "hostParamsCapability", "getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;", 0), new PropertyReference1Impl(OrderDetailsPlugin.class, "progressCapability", "getProgressCapability()Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;", 0), new PropertyReference1Impl(OrderDetailsPlugin.class, "hostErrorCapability", "getHostErrorCapability()Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;", 0), new PropertyReference1Impl(OrderDetailsPlugin.class, "loadCapability", "getLoadCapability()Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;", 0)};
    public final OrderDetailsPluginBase.Capability hostParamsCapability$delegate = new OrderDetailsPluginBase.Capability(this, new jmd((byte) 10));
    public final OrderDetailsPluginBase.Capability progressCapability$delegate = new OrderDetailsPluginBase.Capability(this, new jmd((byte) 12));
    public final OrderDetailsPluginBase.Capability hostErrorCapability$delegate = new OrderDetailsPluginBase.Capability(this, new jmd((byte) 9));
    public final OrderDetailsPluginBase.Capability loadCapability$delegate = new OrderDetailsPluginBase.Capability(this, new jmd((byte) 11));

    public final OrderDetailsHostParamsCapability getHostParamsCapability() {
        return (OrderDetailsHostParamsCapability) this.hostParamsCapability$delegate.getValue(this, a[0]);
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public abstract OrderDetailsPluginType getType();

    public abstract OrderDetailsVisibilityCapability getVisibilityCapability();
}
