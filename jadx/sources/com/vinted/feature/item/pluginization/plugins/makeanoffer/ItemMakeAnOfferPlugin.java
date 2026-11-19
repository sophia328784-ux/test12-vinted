package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPlugin;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.api.entity.ItemMakeAnOfferPluginData;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import defpackage.n4a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;", "initialData", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;", "buyerOfferLimitsExceededModalHelper", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemMakeAnOfferPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "progressStateCapability", "getProgressStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "closetCountdownVisibilityCapability", "getClosetCountdownVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "buyButtonVisibilityCapability", "getBuyButtonVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "pricingCapability", "getPricingCapability()Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "errorReportCapability", "getErrorReportCapability()Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "viewVisibilityCapability", "getViewVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;", 0), new PropertyReference1Impl(ItemMakeAnOfferPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemPlugin.Capability buyButtonVisibilityCapability$delegate;
    public final ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> buyerOfferLimitsExceededModalHelper;
    public final ItemPlugin.Capability closetCountdownVisibilityCapability$delegate;
    public final ItemPlugin.Capability errorReportCapability$delegate;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final ItemMakeAnOfferPluginData initialData;
    public final ItemMakeAnOfferPluginType pluginType;
    public final ItemPlugin.Capability pricingCapability$delegate;
    public final ItemPlugin.Capability progressStateCapability$delegate;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability viewVisibilityCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemMakeAnOfferPlugin(ItemMakeAnOfferPluginData itemMakeAnOfferPluginData, ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> activityBoundDispatcher) {
        super(itemMakeAnOfferPluginData);
        itemMakeAnOfferPluginData.getClass();
        activityBoundDispatcher.getClass();
        this.initialData = itemMakeAnOfferPluginData;
        this.buyerOfferLimitsExceededModalHelper = activityBoundDispatcher;
        this.pluginType = ItemMakeAnOfferPluginType.INSTANCE;
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: a5a
            public final /* synthetic */ ItemMakeAnOfferPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemMakeAnOfferPlugin itemMakeAnOfferPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(itemMakeAnOfferPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemMakeAnOfferPlugin.a;
                        return new ViewCapability(itemMakeAnOfferPlugin.placementDescriptor, null, null, false, false, new lw3(1070434889, true, new nv8((Object) itemMakeAnOfferPlugin, (byte) 22)), 30, null);
                }
            }
        });
        final byte b2 = 1;
        this.progressStateCapability$delegate = new ItemPlugin.Capability(this, new n4a(b2));
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 2));
        this.closetCountdownVisibilityCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 3));
        this.buyButtonVisibilityCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 4));
        this.pricingCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 5));
        this.errorReportCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 6));
        this.viewVisibilityCapability$delegate = new ItemPlugin.Capability(this, new n4a((byte) 7));
        new ItemPlugin.Capability(this, new Function0(this) { // from class: a5a
            public final /* synthetic */ ItemMakeAnOfferPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemMakeAnOfferPlugin itemMakeAnOfferPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(itemMakeAnOfferPlugin.initialData);
                    default:
                        KProperty[] kPropertyArr = ItemMakeAnOfferPlugin.a;
                        return new ViewCapability(itemMakeAnOfferPlugin.placementDescriptor, null, null, false, false, new lw3(1070434889, true, new nv8((Object) itemMakeAnOfferPlugin, (byte) 22)), 30, null);
                }
            }
        });
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }
}
