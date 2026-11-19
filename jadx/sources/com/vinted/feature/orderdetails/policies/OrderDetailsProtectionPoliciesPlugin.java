package com.vinted.feature.orderdetails.policies;

import com.onetrust.otpublishers.headless.UI.extensions.g;
import com.vinted.feature.orderdetails.plugin.OrderDetailsPluginType;
import com.vinted.feature.orderdetails.plugin.OrderDetailsProtectionPoliciesPluginType;
import com.vinted.feature.orderdetails.plugin.OrderDetailsStatusTimelinePluginType;
import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewCapability;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityCapability;
import defpackage.dpd;
import defpackage.du5;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsProtectionPoliciesPlugin extends OrderDetailsPlugin {
    public static final /* synthetic */ KProperty[] b = {new PropertyReference1Impl(OrderDetailsProtectionPoliciesPlugin.class, "visibilityCapability", "getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;", 0), new PropertyReference1Impl(OrderDetailsProtectionPoliciesPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;", 0)};
    public static final OrderDetailsStatusType[] orderProtectionPoliciesStatuses;
    public final OrderDetailsPluginBase.Capability viewCapability$delegate;
    public final OrderDetailsProtectionPoliciesPluginType type = OrderDetailsProtectionPoliciesPluginType.INSTANCE;
    public final OrderDetailsPluginBase.Capability visibilityCapability$delegate = g.visibilityCapability(this, new dpd(8));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OrderDetailsProtectionPoliciesPlugin();
        }
    }

    static {
        new Companion(null);
        EnumEntries<OrderDetailsStatusType> entries = OrderDetailsStatusType.getEntries();
        ArrayList arrayList = new ArrayList();
        for (OrderDetailsStatusType orderDetailsStatusType : entries) {
            if (orderDetailsStatusType != OrderDetailsStatusType.SHIPPED) {
                arrayList.add(orderDetailsStatusType);
            }
        }
        orderProtectionPoliciesStatuses = (OrderDetailsStatusType[]) arrayList.toArray(new OrderDetailsStatusType[0]);
    }

    @wm9
    public OrderDetailsProtectionPoliciesPlugin() {
        OrderDetailsStatusTimelinePluginType orderDetailsStatusTimelinePluginType = OrderDetailsStatusTimelinePluginType.INSTANCE;
        ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt.a.getClass();
        this.viewCapability$delegate = du5.viewCapability(this, orderDetailsStatusTimelinePluginType, ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt.b);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin$Companion;", "", "<init>", "()V", "orderProtectionPoliciesStatuses", "", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", "[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final PluginType getType() {
        return this.type;
    }
}
