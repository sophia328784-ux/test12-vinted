package com.vinted.feature.item.pluginization.plugins.countdown;

import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.crm.countdown.ClosetCountdownComposeProxy;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPlugin;
import com.vinted.feature.item.pluginization.plugins.countdown.api.entity.ItemClosetCountdownPluginData;
import defpackage.l3a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;", "initialData", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;", "closetCountdownProxyFactory", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemClosetCountdownPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemClosetCountdownPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemClosetCountdownPlugin.class, "stateChangeCapability", "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(ItemClosetCountdownPlugin.class, "followingStateCapability", "getFollowingStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;", 0), new PropertyReference1Impl(ItemClosetCountdownPlugin.class, "progressStateCapability", "getProgressStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;", 0), new PropertyReference1Impl(ItemClosetCountdownPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ComposeProxyFactory<ClosetCountdownComposeProxy> closetCountdownProxyFactory;
    public final ItemPlugin.Capability followingStateCapability$delegate;
    public final ItemClosetCountdownPluginData initialData;
    public final ItemClosetCountdownPluginType pluginType;
    public final ItemPlugin.Capability progressStateCapability$delegate;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability stateChangeCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemClosetCountdownPlugin(ItemClosetCountdownPluginData itemClosetCountdownPluginData, ComposeProxyFactory<ClosetCountdownComposeProxy> composeProxyFactory) {
        super(itemClosetCountdownPluginData);
        itemClosetCountdownPluginData.getClass();
        composeProxyFactory.getClass();
        this.initialData = itemClosetCountdownPluginData;
        this.closetCountdownProxyFactory = composeProxyFactory;
        this.pluginType = ItemClosetCountdownPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: s3a
            public final /* synthetic */ ItemClosetCountdownPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemClosetCountdownPlugin itemClosetCountdownPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemClosetCountdownPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemClosetCountdownPlugin.a;
                        return new ViewCapability(itemClosetCountdownPlugin.placementDescriptor, null, null, false, false, new lw3(-134145831, true, new nv8((Object) itemClosetCountdownPlugin, (byte) 18)), 30, null);
                }
            }
        });
        this.stateChangeCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 3));
        this.followingStateCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 4));
        this.progressStateCapability$delegate = new ItemPlugin.Capability(this, new l3a((byte) 5));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: s3a
            public final /* synthetic */ ItemClosetCountdownPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemClosetCountdownPlugin itemClosetCountdownPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemClosetCountdownPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemClosetCountdownPlugin.a;
                        return new ViewCapability(itemClosetCountdownPlugin.placementDescriptor, null, null, false, false, new lw3(-134145831, true, new nv8((Object) itemClosetCountdownPlugin, (byte) 18)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
