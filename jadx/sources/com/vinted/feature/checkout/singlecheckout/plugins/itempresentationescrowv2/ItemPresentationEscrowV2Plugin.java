package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2Plugin;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import defpackage.n5a;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\u001b\u0010\u001c\u008a\u0002\u0016\b!\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006 "}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "<init>", "()V", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "stateCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;", "getStateCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "stateCapability$delegate", "Lkotlin/properties/ReadOnlyProperty;", "viewCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "getViewCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewCapability$delegate", "itemIdsProvisionCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", "getItemIdsProvisionCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", "itemIdsProvisionCapability$delegate", "catalogIdsProvisionCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", "getCatalogIdsProvisionCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", "catalogIdsProvisionCapability$delegate", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemPresentationEscrowV2Plugin extends CheckoutPlugin {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ItemPresentationEscrowV2Plugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", 0), new PropertyReference1Impl(ItemPresentationEscrowV2Plugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0), new PropertyReference1Impl(ItemPresentationEscrowV2Plugin.class, "itemIdsProvisionCapability", "getItemIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", 0), new PropertyReference1Impl(ItemPresentationEscrowV2Plugin.class, "catalogIdsProvisionCapability", "getCatalogIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: stateCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateCapability;

    /* JADX INFO: renamed from: viewCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty viewCapability;

    /* JADX INFO: renamed from: itemIdsProvisionCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemIdsProvisionCapability = capability(this, new n5a((byte) 15));

    /* JADX INFO: renamed from: catalogIdsProvisionCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty catalogIdsProvisionCapability = capability(this, new n5a((byte) 16));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsCheckoutPlugin", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsCheckoutPlugin_intoset", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract CheckoutPlugin bindIntoSetAsCheckoutPlugin_intoset(ItemPresentationEscrowV2Plugin instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static CheckoutPlugin bindIntoSetAsCheckoutPlugin(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, ItemPresentationEscrowV2Plugin itemPresentationEscrowV2Plugin) {
                itemPresentationEscrowV2Plugin.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsCheckoutPlugin(itemPresentationEscrowV2Plugin);
            }
        }

        default CheckoutPlugin bindIntoSetAsCheckoutPlugin(ItemPresentationEscrowV2Plugin instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @JvmStatic
        public static final MetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final ItemPresentationEscrowV2Plugin newInstance() {
            return new ItemPresentationEscrowV2Plugin();
        }

        @Override // kotlin.jvm.functions.Function0
        public final ItemPresentationEscrowV2Plugin invoke() {
            return newInstance();
        }

        public final ItemPresentationEscrowV2Plugin mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public ItemPresentationEscrowV2Plugin() {
        final byte b = 0;
        this.stateCapability = capability(this, new Function0(this) { // from class: c6a
            public final /* synthetic */ ItemPresentationEscrowV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemPresentationEscrowV2Plugin itemPresentationEscrowV2Plugin = this.b;
                switch (b2) {
                    case 0:
                        return ItemPresentationEscrowV2Plugin.stateCapability_delegate$lambda$0(itemPresentationEscrowV2Plugin);
                    default:
                        return ItemPresentationEscrowV2Plugin.viewCapability_delegate$lambda$0(itemPresentationEscrowV2Plugin);
                }
            }
        });
        final byte b2 = 1;
        this.viewCapability = capability(this, new Function0(this) { // from class: c6a
            public final /* synthetic */ ItemPresentationEscrowV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemPresentationEscrowV2Plugin itemPresentationEscrowV2Plugin = this.b;
                switch (b3) {
                    case 0:
                        return ItemPresentationEscrowV2Plugin.stateCapability_delegate$lambda$0(itemPresentationEscrowV2Plugin);
                    default:
                        return ItemPresentationEscrowV2Plugin.viewCapability_delegate$lambda$0(itemPresentationEscrowV2Plugin);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogIdsProvisionCapability catalogIdsProvisionCapability_delegate$lambda$0() {
        return new CatalogIdsProvisionCapability();
    }

    private final ViewCapability getViewCapability() {
        return (ViewCapability) this.viewCapability.getValue(this, $$delegatedProperties[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ItemIdsProvisionCapability itemIdsProvisionCapability_delegate$lambda$0() {
        return new ItemIdsProvisionCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginStateCapability stateCapability_delegate$lambda$0(ItemPresentationEscrowV2Plugin itemPresentationEscrowV2Plugin) {
        return new PluginStateCapability(itemPresentationEscrowV2Plugin.getPluginType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewCapability viewCapability_delegate$lambda$0(ItemPresentationEscrowV2Plugin itemPresentationEscrowV2Plugin) {
        return new ViewCapability(ViewType.BODY, itemPresentationEscrowV2Plugin.getPluginType(), null, null, ComposableSingletons$ItemPresentationEscrowV2PluginKt.INSTANCE.getLambda$696548308$impl(), 12, null);
    }

    public final CatalogIdsProvisionCapability getCatalogIdsProvisionCapability() {
        return (CatalogIdsProvisionCapability) this.catalogIdsProvisionCapability.getValue(this, $$delegatedProperties[3]);
    }

    public final ItemIdsProvisionCapability getItemIdsProvisionCapability() {
        return (ItemIdsProvisionCapability) this.itemIdsProvisionCapability.getValue(this, $$delegatedProperties[2]);
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public CheckoutPluginType getPluginType() {
        return CheckoutPluginType.ITEM_PRESENTATION_ESCROW_V2;
    }

    public final PluginStateCapability<ItemPresentationEscrowV2Data> getStateCapability() {
        return (PluginStateCapability) this.stateCapability.getValue(this, $$delegatedProperties[0]);
    }
}
