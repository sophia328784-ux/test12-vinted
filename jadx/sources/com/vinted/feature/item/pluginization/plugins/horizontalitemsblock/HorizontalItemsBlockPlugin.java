package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockPlugin;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.api.entity.HorizontalItemsBlockPluginData;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.ej8;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;", "initialData", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HorizontalItemsBlockPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(HorizontalItemsBlockPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(HorizontalItemsBlockPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(HorizontalItemsBlockPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final BumpStatusIndicatorProvider bumpStatusIndicatorProvider;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final HorizontalItemsBlockPluginData initialData;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final HorizontalItemsBlockPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalItemsBlockPlugin(HorizontalItemsBlockPluginData horizontalItemsBlockPluginData, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider) {
        super(horizontalItemsBlockPluginData);
        horizontalItemsBlockPluginData.getClass();
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        this.initialData = horizontalItemsBlockPluginData;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        this.bumpStatusIndicatorProvider = bumpStatusIndicatorProvider;
        this.pluginType = HorizontalItemsBlockPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: zz8
            public final /* synthetic */ HorizontalItemsBlockPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                HorizontalItemsBlockPlugin horizontalItemsBlockPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(horizontalItemsBlockPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = HorizontalItemsBlockPlugin.a;
                        return new ViewCapability(horizontalItemsBlockPlugin.placementDescriptor, null, null, false, false, new lw3(306570283, true, new nv8((Object) horizontalItemsBlockPlugin, (byte) 2)), 30, null);
                }
            }
        });
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new ej8((byte) 25));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: zz8
            public final /* synthetic */ HorizontalItemsBlockPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                HorizontalItemsBlockPlugin horizontalItemsBlockPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(horizontalItemsBlockPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = HorizontalItemsBlockPlugin.a;
                        return new ViewCapability(horizontalItemsBlockPlugin.placementDescriptor, null, null, false, false, new lw3(306570283, true, new nv8((Object) horizontalItemsBlockPlugin, (byte) 2)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
