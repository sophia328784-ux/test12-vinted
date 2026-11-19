package com.vinted.feature.item.pluginization.plugins.bundleheader;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPlugin;
import com.vinted.feature.item.pluginization.plugins.bundleheader.api.entity.ItemBundleHeaderPluginData;
import defpackage.z0a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemBundleHeaderPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemBundleHeaderPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemBundleHeaderPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(ItemBundleHeaderPlugin.class, "tabsChangeCapability", "getTabsChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;", 0), new PropertyReference1Impl(ItemBundleHeaderPlugin.class, "closetCountdownVisibilityCapability", "getClosetCountdownVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;", 0), new PropertyReference1Impl(ItemBundleHeaderPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemPlugin.Capability closetCountdownVisibilityCapability$delegate;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final ItemBundleHeaderPluginData initialData;
    public final ItemBundleHeaderPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability tabsChangeCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBundleHeaderPlugin(ItemBundleHeaderPluginData itemBundleHeaderPluginData) {
        super(itemBundleHeaderPluginData);
        itemBundleHeaderPluginData.getClass();
        this.initialData = itemBundleHeaderPluginData;
        this.pluginType = ItemBundleHeaderPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: j3a
            public final /* synthetic */ ItemBundleHeaderPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemBundleHeaderPlugin itemBundleHeaderPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemBundleHeaderPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemBundleHeaderPlugin.a;
                        return new ViewCapability(itemBundleHeaderPlugin.placementDescriptor, null, null, false, true, new lw3(1229668973, true, new nv8((Object) itemBundleHeaderPlugin, (byte) 15)), 14, null);
                }
            }
        });
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new z0a((byte) 24));
        this.tabsChangeCapability$delegate = new ItemPlugin.Capability(this, new z0a((byte) 25));
        this.closetCountdownVisibilityCapability$delegate = new ItemPlugin.Capability(this, new z0a((byte) 26));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: j3a
            public final /* synthetic */ ItemBundleHeaderPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemBundleHeaderPlugin itemBundleHeaderPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemBundleHeaderPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemBundleHeaderPlugin.a;
                        return new ViewCapability(itemBundleHeaderPlugin.placementDescriptor, null, null, false, true, new lw3(1229668973, true, new nv8((Object) itemBundleHeaderPlugin, (byte) 15)), 14, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
