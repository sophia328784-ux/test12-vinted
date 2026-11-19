package com.vinted.feature.item.pluginization.plugins.usershortinfo;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.api.entity.ItemUserShortInfoPluginData;
import defpackage.mba;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUserShortInfoPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemUserShortInfoPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemUserShortInfoPlugin.class, "stateChangeCapability", "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(ItemUserShortInfoPlugin.class, "fragmentResultCapability", "getFragmentResultCapability()Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;", 0), new PropertyReference1Impl(ItemUserShortInfoPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(ItemUserShortInfoPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemPlugin.Capability fragmentResultCapability$delegate;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final ItemUserShortInfoPluginData initialData;
    public final ItemUserShortInfoPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability stateChangeCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUserShortInfoPlugin(ItemUserShortInfoPluginData itemUserShortInfoPluginData) {
        super(itemUserShortInfoPluginData);
        itemUserShortInfoPluginData.getClass();
        this.initialData = itemUserShortInfoPluginData;
        this.pluginType = ItemUserShortInfoPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: zba
            public final /* synthetic */ ItemUserShortInfoPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemUserShortInfoPlugin itemUserShortInfoPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemUserShortInfoPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemUserShortInfoPlugin.a;
                        return new ViewCapability(itemUserShortInfoPlugin.placementDescriptor, null, null, false, false, new lw3(-1271767321, true, new n7a(itemUserShortInfoPlugin, (byte) 5)), 30, null);
                }
            }
        });
        this.stateChangeCapability$delegate = new ItemPlugin.Capability(this, new mba((byte) 15));
        this.fragmentResultCapability$delegate = new ItemPlugin.Capability(this, new mba(this));
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new mba((byte) 17));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: zba
            public final /* synthetic */ ItemUserShortInfoPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemUserShortInfoPlugin itemUserShortInfoPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemUserShortInfoPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemUserShortInfoPlugin.a;
                        return new ViewCapability(itemUserShortInfoPlugin.placementDescriptor, null, null, false, false, new lw3(-1271767321, true, new n7a(itemUserShortInfoPlugin, (byte) 5)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
