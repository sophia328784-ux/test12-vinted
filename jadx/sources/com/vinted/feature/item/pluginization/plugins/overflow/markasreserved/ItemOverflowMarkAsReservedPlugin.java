package com.vinted.feature.item.pluginization.plugins.overflow.markasreserved;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.api.entity.ItemOverflowMarkAsReservedPluginData;
import defpackage.n5a;
import defpackage.o5a;
import defpackage.spi;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/api/entity/ItemOverflowMarkAsReservedPluginData;", "initialData", "Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$Factory;", "factory", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/api/entity/ItemOverflowMarkAsReservedPluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$Factory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemOverflowMarkAsReservedPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemOverflowMarkAsReservedPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemOverflowMarkAsReservedPlugin.class, "endOfHostLifecycleNotificationCapability", "getEndOfHostLifecycleNotificationCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", 0), new PropertyReference1Impl(ItemOverflowMarkAsReservedPlugin.class, "hostToolbarStateChangeCapability", "getHostToolbarStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(ItemOverflowMarkAsReservedPlugin.class, "hostStateChangeCapability", "getHostStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(ItemOverflowMarkAsReservedPlugin.class, "overflowActionMarkAsReservedCapability", "getOverflowActionMarkAsReservedCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;", 0)};
    public final ItemPlugin.Capability endOfHostLifecycleNotificationCapability$delegate;
    public final ItemOverflowMarkAsReservedActionProvider.Factory factory;
    public final ItemPlugin.Capability hostStateChangeCapability$delegate;
    public final ItemPlugin.Capability hostToolbarStateChangeCapability$delegate;
    public final ItemOverflowMarkAsReservedPluginData initialData;
    public final spi overflowMarkAsReservedProvider$delegate;
    public final ItemOverflowMarkAsReservedPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemOverflowMarkAsReservedPlugin(ItemOverflowMarkAsReservedPluginData itemOverflowMarkAsReservedPluginData, ItemOverflowMarkAsReservedActionProvider.Factory factory) {
        super(itemOverflowMarkAsReservedPluginData);
        itemOverflowMarkAsReservedPluginData.getClass();
        factory.getClass();
        this.initialData = itemOverflowMarkAsReservedPluginData;
        this.factory = factory;
        this.pluginType = ItemOverflowMarkAsReservedPluginType.INSTANCE;
        this.overflowMarkAsReservedProvider$delegate = LazyKt__LazyJVMKt.a(new o5a(this, (byte) 0));
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new o5a(this, (byte) 1));
        this.endOfHostLifecycleNotificationCapability$delegate = new ItemPlugin.Capability(this, new n5a((byte) 3));
        this.hostToolbarStateChangeCapability$delegate = new ItemPlugin.Capability(this, new n5a((byte) 4));
        this.hostStateChangeCapability$delegate = new ItemPlugin.Capability(this, new n5a((byte) 5));
        new ItemPlugin.Capability(this, new o5a(this, (byte) 2));
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
