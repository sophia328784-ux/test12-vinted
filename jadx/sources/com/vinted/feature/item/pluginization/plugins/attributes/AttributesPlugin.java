package com.vinted.feature.item.pluginization.plugins.attributes;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPlugin;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.AttributesPluginData;
import defpackage.qc0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AttributesPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(AttributesPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(AttributesPlugin.class, "visibilityCapability", "getVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/AttributesVisibilityCapability;", 0), new PropertyReference1Impl(AttributesPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final AttributesPluginData initialData;
    public final AttributesPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability visibilityCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttributesPlugin(AttributesPluginData attributesPluginData) {
        super(attributesPluginData);
        attributesPluginData.getClass();
        this.initialData = attributesPluginData;
        this.pluginType = AttributesPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: bv0
            public final /* synthetic */ AttributesPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                AttributesPlugin attributesPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(attributesPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = AttributesPlugin.a;
                        return new ViewCapability(attributesPlugin.placementDescriptor, null, null, false, false, new lw3(-757021179, true, new kf(attributesPlugin, (byte) 8)), 30, null);
                }
            }
        });
        this.visibilityCapability$delegate = new ItemPlugin.Capability(this, new qc0((byte) 28));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: bv0
            public final /* synthetic */ AttributesPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AttributesPlugin attributesPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(attributesPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = AttributesPlugin.a;
                        return new ViewCapability(attributesPlugin.placementDescriptor, null, null, false, false, new lw3(-757021179, true, new kf(attributesPlugin, (byte) 8)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
