package com.vinted.feature.item.pluginization.plugins.verificationseller;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.verificationseller.api.entity.ItemVerificationSellerInfoPluginData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemVerificationSellerInfoPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemVerificationSellerInfoPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemVerificationSellerInfoPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemVerificationSellerInfoPluginData initialData;
    public final ItemVerificationSellerInfoPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemVerificationSellerInfoPlugin(ItemVerificationSellerInfoPluginData itemVerificationSellerInfoPluginData) {
        super(itemVerificationSellerInfoPluginData);
        itemVerificationSellerInfoPluginData.getClass();
        this.initialData = itemVerificationSellerInfoPluginData;
        this.pluginType = ItemVerificationSellerInfoPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: gca
            public final /* synthetic */ ItemVerificationSellerInfoPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemVerificationSellerInfoPlugin itemVerificationSellerInfoPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemVerificationSellerInfoPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemVerificationSellerInfoPlugin.a;
                        return new ViewCapability(itemVerificationSellerInfoPlugin.placementDescriptor, null, null, false, false, new lw3(-1913039134, true, new n7a(itemVerificationSellerInfoPlugin, (byte) 7)), 30, null);
                }
            }
        });
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: gca
            public final /* synthetic */ ItemVerificationSellerInfoPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemVerificationSellerInfoPlugin itemVerificationSellerInfoPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemVerificationSellerInfoPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemVerificationSellerInfoPlugin.a;
                        return new ViewCapability(itemVerificationSellerInfoPlugin.placementDescriptor, null, null, false, false, new lw3(-1913039134, true, new n7a(itemVerificationSellerInfoPlugin, (byte) 7)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
