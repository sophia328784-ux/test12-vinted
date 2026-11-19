package com.vinted.feature.item.pluginization.plugins.electronicsbuyer;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.api.entity.ElectronicsVerificationBuyerInfoPluginData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ElectronicsVerificationBuyerInfoPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ElectronicsVerificationBuyerInfoPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ElectronicsVerificationBuyerInfoPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ElectronicsVerificationBuyerInfoPluginData initialData;
    public final ElectronicsVerificationBuyerInfoPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ElectronicsVerificationBuyerInfoPlugin(ElectronicsVerificationBuyerInfoPluginData electronicsVerificationBuyerInfoPluginData) {
        super(electronicsVerificationBuyerInfoPluginData);
        electronicsVerificationBuyerInfoPluginData.getClass();
        this.initialData = electronicsVerificationBuyerInfoPluginData;
        this.pluginType = ElectronicsVerificationBuyerInfoPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: aj6
            public final /* synthetic */ ElectronicsVerificationBuyerInfoPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ElectronicsVerificationBuyerInfoPlugin electronicsVerificationBuyerInfoPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(electronicsVerificationBuyerInfoPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ElectronicsVerificationBuyerInfoPlugin.a;
                        return new ViewCapability(electronicsVerificationBuyerInfoPlugin.placementDescriptor, null, null, false, false, new lw3(-519574176, true, new gl3(electronicsVerificationBuyerInfoPlugin, (byte) 14)), 30, null);
                }
            }
        });
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: aj6
            public final /* synthetic */ ElectronicsVerificationBuyerInfoPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ElectronicsVerificationBuyerInfoPlugin electronicsVerificationBuyerInfoPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(electronicsVerificationBuyerInfoPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ElectronicsVerificationBuyerInfoPlugin.a;
                        return new ViewCapability(electronicsVerificationBuyerInfoPlugin.placementDescriptor, null, null, false, false, new lw3(-519574176, true, new gl3(electronicsVerificationBuyerInfoPlugin, (byte) 14)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
