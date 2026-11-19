package com.vinted.feature.item.pluginization.plugins.electronicsstatus;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusPlugin;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.api.entity.ElectronicsVerificationStatusPluginData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ElectronicsVerificationStatusPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ElectronicsVerificationStatusPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ElectronicsVerificationStatusPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ElectronicsVerificationStatusPluginData initialData;
    public final ElectronicsVerificationStatusPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ElectronicsVerificationStatusPlugin(ElectronicsVerificationStatusPluginData electronicsVerificationStatusPluginData) {
        super(electronicsVerificationStatusPluginData);
        electronicsVerificationStatusPluginData.getClass();
        this.initialData = electronicsVerificationStatusPluginData;
        this.pluginType = ElectronicsVerificationStatusPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: vj6
            public final /* synthetic */ ElectronicsVerificationStatusPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ElectronicsVerificationStatusPlugin electronicsVerificationStatusPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(electronicsVerificationStatusPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ElectronicsVerificationStatusPlugin.a;
                        return new ViewCapability(electronicsVerificationStatusPlugin.placementDescriptor, null, null, false, false, new lw3(-1301900847, true, new gl3(electronicsVerificationStatusPlugin, (byte) 16)), 30, null);
                }
            }
        });
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: vj6
            public final /* synthetic */ ElectronicsVerificationStatusPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ElectronicsVerificationStatusPlugin electronicsVerificationStatusPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(electronicsVerificationStatusPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ElectronicsVerificationStatusPlugin.a;
                        return new ViewCapability(electronicsVerificationStatusPlugin.placementDescriptor, null, null, false, false, new lw3(-1301900847, true, new gl3(electronicsVerificationStatusPlugin, (byte) 16)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
