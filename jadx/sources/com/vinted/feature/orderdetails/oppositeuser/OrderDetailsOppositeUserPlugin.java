package com.vinted.feature.orderdetails.oppositeuser;

import com.onetrust.otpublishers.headless.UI.extensions.g;
import com.vinted.feature.orderdetails.plugin.OrderDetailsOppositeUserHostPluginType;
import com.vinted.feature.orderdetails.plugin.OrderDetailsOppositeUserType;
import com.vinted.feature.orderdetails.plugin.OrderDetailsPluginType;
import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewCapability;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityCapability;
import defpackage.du5;
import defpackage.ifd;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsOppositeUserPlugin extends OrderDetailsPlugin {
    public static final /* synthetic */ KProperty[] b = {new PropertyReference1Impl(OrderDetailsOppositeUserPlugin.class, "visibilityCapability", "getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;", 0), new PropertyReference1Impl(OrderDetailsOppositeUserPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;", 0)};
    public final OrderDetailsPluginBase.Capability viewCapability$delegate;
    public final OrderDetailsOppositeUserType type = OrderDetailsOppositeUserType.INSTANCE;
    public final OrderDetailsPluginBase.Capability visibilityCapability$delegate = g.visibilityCapability(this, new ifd(29));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OrderDetailsOppositeUserPlugin();
        }
    }

    @wm9
    public OrderDetailsOppositeUserPlugin() {
        OrderDetailsOppositeUserHostPluginType orderDetailsOppositeUserHostPluginType = OrderDetailsOppositeUserHostPluginType.INSTANCE;
        ComposableSingletons$OrderDetailsOppositeUserPluginKt.a.getClass();
        this.viewCapability$delegate = du5.viewCapability(this, orderDetailsOppositeUserHostPluginType, ComposableSingletons$OrderDetailsOppositeUserPluginKt.b);
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin, com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final OrderDetailsPluginType getType() {
        return this.type;
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final OrderDetailsViewCapability getViewCapability() {
        return (OrderDetailsViewCapability) this.viewCapability$delegate.getValue(this, b[1]);
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin
    public final OrderDetailsVisibilityCapability getVisibilityCapability() {
        return (OrderDetailsVisibilityCapability) this.visibilityCapability$delegate.getValue(this, b[0]);
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final PluginType getType() {
        return this.type;
    }
}
