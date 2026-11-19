package com.vinted.feature.item.pluginization.plugins.description;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPlugin;
import com.vinted.feature.item.pluginization.plugins.description.api.entity.ItemDescriptionPluginData;
import defpackage.l3a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemDescriptionPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemDescriptionPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemDescriptionPlugin.class, "stateChangeCapability", "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(ItemDescriptionPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemDescriptionPluginData initialData;
    public final ItemDescriptionPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability stateChangeCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemDescriptionPlugin(ItemDescriptionPluginData itemDescriptionPluginData) {
        super(itemDescriptionPluginData);
        itemDescriptionPluginData.getClass();
        this.initialData = itemDescriptionPluginData;
        this.pluginType = ItemDescriptionPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: g4a
            public final /* synthetic */ ItemDescriptionPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemDescriptionPlugin itemDescriptionPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemDescriptionPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemDescriptionPlugin.a;
                        return new ViewCapability(itemDescriptionPlugin.placementDescriptor, null, null, false, false, new lw3(1251780612, true, new nv8((Object) itemDescriptionPlugin, (byte) 19)), 30, null);
                }
            }
        });
        this.stateChangeCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 22));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: g4a
            public final /* synthetic */ ItemDescriptionPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemDescriptionPlugin itemDescriptionPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemDescriptionPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemDescriptionPlugin.a;
                        return new ViewCapability(itemDescriptionPlugin.placementDescriptor, null, null, false, false, new lw3(1251780612, true, new nv8((Object) itemDescriptionPlugin, (byte) 19)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }

    public final ItemHostStateChangeCapability<ItemDescriptionStateChange> getStateChangeCapability() {
        KProperty kProperty = a[1];
        ItemPlugin.Capability capability = this.stateChangeCapability$delegate;
        capability.getClass();
        kProperty.getClass();
        return (ItemHostStateChangeCapability) capability._capability;
    }
}
