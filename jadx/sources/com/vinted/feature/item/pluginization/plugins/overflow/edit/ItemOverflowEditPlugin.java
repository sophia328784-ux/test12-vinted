package com.vinted.feature.item.pluginization.plugins.overflow.edit;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.api.entity.ItemOverflowEditPluginData;
import defpackage.l5a;
import defpackage.n4a;
import defpackage.spi;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/api/entity/ItemOverflowEditPluginData;", "initialData", "Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$Factory;", "factory", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/api/entity/ItemOverflowEditPluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$Factory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemOverflowEditPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemOverflowEditPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemOverflowEditPlugin.class, "endOfHostLifecycleNotificationCapability", "getEndOfHostLifecycleNotificationCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", 0), new PropertyReference1Impl(ItemOverflowEditPlugin.class, "hostToolbarStateChangeCapability", "getHostToolbarStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(ItemOverflowEditPlugin.class, "overflowActionShareCapability", "getOverflowActionShareCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;", 0)};
    public final ItemPlugin.Capability endOfHostLifecycleNotificationCapability$delegate;
    public final ItemOverflowEditActionProvider.Factory factory;
    public final ItemPlugin.Capability hostToolbarStateChangeCapability$delegate;
    public final ItemOverflowEditPluginData initialData;
    public final spi overflowEditProvider$delegate;
    public final ItemOverflowEditPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemOverflowEditPlugin(ItemOverflowEditPluginData itemOverflowEditPluginData, ItemOverflowEditActionProvider.Factory factory) {
        super(itemOverflowEditPluginData);
        itemOverflowEditPluginData.getClass();
        factory.getClass();
        this.initialData = itemOverflowEditPluginData;
        this.factory = factory;
        this.pluginType = ItemOverflowEditPluginType.INSTANCE;
        this.overflowEditProvider$delegate = LazyKt__LazyJVMKt.a(new l5a(this, (byte) 0));
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new l5a(this, (byte) 1));
        this.endOfHostLifecycleNotificationCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 28));
        this.hostToolbarStateChangeCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 29));
        new ItemPlugin.Capability(this, new l5a(this, (byte) 2));
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
