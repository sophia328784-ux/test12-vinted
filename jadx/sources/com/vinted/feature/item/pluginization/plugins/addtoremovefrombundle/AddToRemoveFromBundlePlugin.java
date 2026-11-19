package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePlugin;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.api.entity.AddToRemoveFromBundlePluginData;
import defpackage.m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundlePluginData;", "initialData", "Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;", "bundleBottomSheetProjetHelper", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundlePluginData;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AddToRemoveFromBundlePlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(AddToRemoveFromBundlePlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(AddToRemoveFromBundlePlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(AddToRemoveFromBundlePlugin.class, "stateChangeCapability", "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(AddToRemoveFromBundlePlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final AddToRemoveFromBundlePluginData initialData;
    public final AddToRemoveFromBundlePluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability stateChangeCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddToRemoveFromBundlePlugin(AddToRemoveFromBundlePluginData addToRemoveFromBundlePluginData, BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper) {
        super(addToRemoveFromBundlePluginData);
        addToRemoveFromBundlePluginData.getClass();
        bundleBottomSheetProjetHelper.getClass();
        this.initialData = addToRemoveFromBundlePluginData;
        this.bundleBottomSheetProjetHelper = bundleBottomSheetProjetHelper;
        this.pluginType = AddToRemoveFromBundlePluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: dj
            public final /* synthetic */ AddToRemoveFromBundlePlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                AddToRemoveFromBundlePlugin addToRemoveFromBundlePlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(addToRemoveFromBundlePlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = AddToRemoveFromBundlePlugin.a;
                        return new ViewCapability(addToRemoveFromBundlePlugin.placementDescriptor, null, null, false, false, new lw3(-241212364, true, new kf(addToRemoveFromBundlePlugin, (byte) 3)), 30, null);
                }
            }
        });
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new m((byte) 28));
        this.stateChangeCapability$delegate = new ItemPlugin.Capability(this, new m((byte) 29));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: dj
            public final /* synthetic */ AddToRemoveFromBundlePlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AddToRemoveFromBundlePlugin addToRemoveFromBundlePlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(addToRemoveFromBundlePlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = AddToRemoveFromBundlePlugin.a;
                        return new ViewCapability(addToRemoveFromBundlePlugin.placementDescriptor, null, null, false, false, new lw3(-241212364, true, new kf(addToRemoveFromBundlePlugin, (byte) 3)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
