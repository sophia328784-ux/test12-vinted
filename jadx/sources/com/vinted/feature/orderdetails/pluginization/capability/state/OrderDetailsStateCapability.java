package com.vinted.feature.orderdetails.pluginization.capability.state;

import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import com.vinted.feature.orderdetailsplugin.capability.OrderDetailsPluginCapability;
import defpackage.aof;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;", "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;", "T", "", "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;", "Lcom/vinted/feature/orderdetails/plugin/PluginType;", "pluginType", "<init>", "(Lcom/vinted/feature/orderdetails/plugin/PluginType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsStateCapability<T extends OrderDetailsPluginData> implements OrderDetailsPluginCapability {
    public final o9i _state;
    public final PluginType pluginType;
    public final aof state;

    public OrderDetailsStateCapability(PluginType pluginType) {
        pluginType.getClass();
        this.pluginType = pluginType;
        o9i o9iVarA = p9i.a(null);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }
}
