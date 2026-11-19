package com.vinted.feature.item.pluginization.plugins.ads;

import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.plugins.ads.api.entity.AdPluginData;
import com.vinted.shared.ads.ui.BannerAdComposeProxy;
import defpackage.k;
import defpackage.m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/ads/api/entity/AdPluginData;", "initialData", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;", "bannerAdComposeProxyFactory", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/ads/api/entity/AdPluginData;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(AdPlugin.class, "endOfHostLifecycleNotificationCapability", "getEndOfHostLifecycleNotificationCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", 0), new PropertyReference1Impl(AdPlugin.class, "fragmentResultCapability", "getFragmentResultCapability()Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;", 0), new PropertyReference1Impl(AdPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ComposeProxyFactory<BannerAdComposeProxy> bannerAdComposeProxyFactory;
    public final ItemPlugin.Capability endOfHostLifecycleNotificationCapability$delegate;
    public final ItemPlugin.Capability fragmentResultCapability$delegate;
    public final AdPluginData initialData;
    public final AdPluginType pluginType;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdPlugin(AdPluginData adPluginData, ComposeProxyFactory<BannerAdComposeProxy> composeProxyFactory) {
        super(adPluginData);
        adPluginData.getClass();
        composeProxyFactory.getClass();
        this.initialData = adPluginData;
        this.bannerAdComposeProxyFactory = composeProxyFactory;
        this.pluginType = AdPluginType.INSTANCE;
        this.endOfHostLifecycleNotificationCapability$delegate = new ItemPlugin.Capability(this, new m((byte) 18));
        this.fragmentResultCapability$delegate = new ItemPlugin.Capability(this, new m(this, (byte) 20));
        new ItemPlugin.Capability(this, new k(this, (byte) 6));
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin$Companion;", "", "<init>", "()V", "AD_PLUGIN_TEST_TAG", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
