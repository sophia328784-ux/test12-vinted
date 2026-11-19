package com.vinted.feature.item.pluginization.plugins.buynow;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPlugin;
import com.vinted.feature.item.pluginization.plugins.buynow.api.entity.ItemBuyNowPluginData;
import defpackage.l3a;
import defpackage.z0a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemBuyNowPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemBuyNowPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemBuyNowPlugin.class, "progressStateCapability", "getProgressStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;", 0), new PropertyReference1Impl(ItemBuyNowPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(ItemBuyNowPlugin.class, "closetCountdownVisibilityCapability", "getClosetCountdownVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;", 0), new PropertyReference1Impl(ItemBuyNowPlugin.class, "buyButtonVisibilityCapability", "getBuyButtonVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;", 0), new PropertyReference1Impl(ItemBuyNowPlugin.class, "viewVisibilityCapability", "getViewVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;", 0), new PropertyReference1Impl(ItemBuyNowPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemPlugin.Capability buyButtonVisibilityCapability$delegate;
    public final ItemPlugin.Capability closetCountdownVisibilityCapability$delegate;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final ItemBuyNowPluginData initialData;
    public final ItemBuyNowPluginType pluginType;
    public final ItemPlugin.Capability progressStateCapability$delegate;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability viewVisibilityCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBuyNowPlugin(ItemBuyNowPluginData itemBuyNowPluginData) {
        super(itemBuyNowPluginData);
        itemBuyNowPluginData.getClass();
        this.initialData = itemBuyNowPluginData;
        this.pluginType = ItemBuyNowPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: k3a
            public final /* synthetic */ ItemBuyNowPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemBuyNowPlugin itemBuyNowPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemBuyNowPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemBuyNowPlugin.a;
                        return new ViewCapability(itemBuyNowPlugin.placementDescriptor, null, null, false, false, new lw3(1727632620, true, new nv8((Object) itemBuyNowPlugin, (byte) 16)), 30, null);
                }
            }
        });
        this.progressStateCapability$delegate = new ItemPlugin.Capability(this, new z0a((byte) 27));
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new z0a((byte) 28));
        this.closetCountdownVisibilityCapability$delegate = new ItemPlugin.Capability(this, new z0a((byte) 29));
        this.buyButtonVisibilityCapability$delegate = new ItemPlugin.Capability(this, new l3a(b));
        final byte b2 = 1;
        this.viewVisibilityCapability$delegate = new ItemPlugin.Capability(this, new l3a(b2));
        new ItemPlugin.Capability(this, new Function0(this) { // from class: k3a
            public final /* synthetic */ ItemBuyNowPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemBuyNowPlugin itemBuyNowPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemBuyNowPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemBuyNowPlugin.a;
                        return new ViewCapability(itemBuyNowPlugin.placementDescriptor, null, null, false, false, new lw3(1727632620, true, new nv8((Object) itemBuyNowPlugin, (byte) 16)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
