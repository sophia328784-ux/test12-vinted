package com.vinted.feature.item.pluginization.plugins.gallery;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPlugin;
import com.vinted.feature.item.pluginization.plugins.gallery.api.entity.ItemGalleryPluginData;
import defpackage.l3a;
import defpackage.n4a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryPluginData;", "initialData", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryPluginData;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemGalleryPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemGalleryPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemGalleryPlugin.class, "stateChangeCapability", "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(ItemGalleryPlugin.class, "errorPostCapability", "getErrorPostCapability()Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;", 0), new PropertyReference1Impl(ItemGalleryPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(ItemGalleryPlugin.class, "pricingCapability", "getPricingCapability()Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;", 0), new PropertyReference1Impl(ItemGalleryPlugin.class, "toolbarScrollStateCapability", "getToolbarScrollStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;", 0), new PropertyReference1Impl(ItemGalleryPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemPlugin.Capability errorPostCapability$delegate;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final ItemGalleryPluginData initialData;
    public final ItemGalleryPluginType pluginType;
    public final ItemPlugin.Capability pricingCapability$delegate;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability stateChangeCapability$delegate;
    public final ItemPlugin.Capability toolbarScrollStateCapability$delegate;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemGalleryPlugin(ItemGalleryPluginData itemGalleryPluginData) {
        super(itemGalleryPluginData);
        itemGalleryPluginData.getClass();
        this.initialData = itemGalleryPluginData;
        this.pluginType = ItemGalleryPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: m4a
            public final /* synthetic */ ItemGalleryPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemGalleryPlugin itemGalleryPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemGalleryPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemGalleryPlugin.a;
                        return new ViewCapability(itemGalleryPlugin.placementDescriptor, "gallery_plugin", null, false, false, new lw3(-1795073766, true, new nv8((Object) itemGalleryPlugin, (byte) 20)), 28, null);
                }
            }
        });
        this.stateChangeCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 26));
        this.errorPostCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 27));
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 28));
        this.pricingCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 29));
        this.toolbarScrollStateCapability$delegate = new ItemPlugin.Capability(this, new n4a(b));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: m4a
            public final /* synthetic */ ItemGalleryPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemGalleryPlugin itemGalleryPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemGalleryPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemGalleryPlugin.a;
                        return new ViewCapability(itemGalleryPlugin.placementDescriptor, "gallery_plugin", null, false, false, new lw3(-1795073766, true, new nv8((Object) itemGalleryPlugin, (byte) 20)), 28, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin$Companion;", "", "<init>", "()V", "PLUGIN_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
