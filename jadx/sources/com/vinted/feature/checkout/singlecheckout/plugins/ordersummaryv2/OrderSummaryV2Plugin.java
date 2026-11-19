package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2Plugin;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.StateRefresh;
import com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.checkoutpluginbase.capabilities.walletdeduction.WalletDeductionProvisionCapability;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationFormResult;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wqd;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u000289B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017R!\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u000e\u001a\u0004\b\u001c\u0010\u001dR!\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u000e\u001a\u0004\b\"\u0010#R!\u0010%\u001a\b\u0012\u0004\u0012\u00020&0 8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u000e\u001a\u0004\b'\u0010#R\u001b\u0010)\u001a\u00020*8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u000e\u001a\u0004\b+\u0010,R\u001b\u0010.\u001a\u00020/8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u000e\u001a\u0004\b0\u00101R\u001b\u00103\u001a\u0002048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\u000e\u001a\u0004\b5\u00106\u008a\u0002\u0016\b;\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006:"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "<init>", "()V", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "stateCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", "getStateCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "stateCapability$delegate", "Lkotlin/properties/ReadOnlyProperty;", "firstVisibleCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "getFirstVisibleCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "firstVisibleCapability$delegate", "viewCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "getViewCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewCapability$delegate", "stateRefreshCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/StateRefresh;", "getStateRefreshCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "stateRefreshCapability$delegate", "taxPayersVerificationFragmentResultCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationFormResult;", "getTaxPayersVerificationFragmentResultCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", "taxPayersVerificationFragmentResultCapability$delegate", "taxPayersFormFragmentResultCapability", "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;", "getTaxPayersFormFragmentResultCapability", "taxPayersFormFragmentResultCapability$delegate", "itemIdsProvisionCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", "getItemIdsProvisionCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", "itemIdsProvisionCapability$delegate", "catalogIdsProvisionCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", "getCatalogIdsProvisionCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", "catalogIdsProvisionCapability$delegate", "walletDeductionProvisionCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;", "getWalletDeductionProvisionCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;", "walletDeductionProvisionCapability$delegate", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderSummaryV2Plugin extends CheckoutPlugin {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(OrderSummaryV2Plugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "firstVisibleCapability", "getFirstVisibleCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "stateRefreshCapability", "getStateRefreshCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "taxPayersVerificationFragmentResultCapability", "getTaxPayersVerificationFragmentResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "taxPayersFormFragmentResultCapability", "getTaxPayersFormFragmentResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "itemIdsProvisionCapability", "getItemIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "catalogIdsProvisionCapability", "getCatalogIdsProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", 0), new PropertyReference1Impl(OrderSummaryV2Plugin.class, "walletDeductionProvisionCapability", "getWalletDeductionProvisionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: stateCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateCapability;

    /* JADX INFO: renamed from: taxPayersFormFragmentResultCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty taxPayersFormFragmentResultCapability;

    /* JADX INFO: renamed from: taxPayersVerificationFragmentResultCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty taxPayersVerificationFragmentResultCapability;

    /* JADX INFO: renamed from: viewCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty viewCapability;

    /* JADX INFO: renamed from: firstVisibleCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty firstVisibleCapability = capability(this, new wqd(8));

    /* JADX INFO: renamed from: stateRefreshCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateRefreshCapability = capability(this, new wqd(9));

    /* JADX INFO: renamed from: itemIdsProvisionCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemIdsProvisionCapability = capability(this, new wqd(10));

    /* JADX INFO: renamed from: catalogIdsProvisionCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty catalogIdsProvisionCapability = capability(this, new wqd(11));

    /* JADX INFO: renamed from: walletDeductionProvisionCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty walletDeductionProvisionCapability = capability(this, new wqd(12));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsCheckoutPlugin", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsCheckoutPlugin_intoset", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract CheckoutPlugin bindIntoSetAsCheckoutPlugin_intoset(OrderSummaryV2Plugin instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static CheckoutPlugin bindIntoSetAsCheckoutPlugin(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, OrderSummaryV2Plugin orderSummaryV2Plugin) {
                orderSummaryV2Plugin.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsCheckoutPlugin(orderSummaryV2Plugin);
            }
        }

        default CheckoutPlugin bindIntoSetAsCheckoutPlugin(OrderSummaryV2Plugin instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static final OrderSummaryV2Plugin newInstance() {
            return new OrderSummaryV2Plugin();
        }

        @Override // kotlin.jvm.functions.Function0
        public final OrderSummaryV2Plugin invoke() {
            return newInstance();
        }

        public final OrderSummaryV2Plugin mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public OrderSummaryV2Plugin() {
        final byte b = 0;
        this.stateCapability = capability(this, new Function0(this) { // from class: gsd
            public final /* synthetic */ OrderSummaryV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                OrderSummaryV2Plugin orderSummaryV2Plugin = this.b;
                switch (b2) {
                    case 0:
                        return OrderSummaryV2Plugin.stateCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 1:
                        return OrderSummaryV2Plugin.viewCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 2:
                        return OrderSummaryV2Plugin.taxPayersVerificationFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    default:
                        return OrderSummaryV2Plugin.taxPayersFormFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                }
            }
        });
        final byte b2 = 1;
        this.viewCapability = capability(this, new Function0(this) { // from class: gsd
            public final /* synthetic */ OrderSummaryV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                OrderSummaryV2Plugin orderSummaryV2Plugin = this.b;
                switch (b3) {
                    case 0:
                        return OrderSummaryV2Plugin.stateCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 1:
                        return OrderSummaryV2Plugin.viewCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 2:
                        return OrderSummaryV2Plugin.taxPayersVerificationFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    default:
                        return OrderSummaryV2Plugin.taxPayersFormFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                }
            }
        });
        final byte b3 = 2;
        this.taxPayersVerificationFragmentResultCapability = capability(this, new Function0(this) { // from class: gsd
            public final /* synthetic */ OrderSummaryV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                OrderSummaryV2Plugin orderSummaryV2Plugin = this.b;
                switch (b4) {
                    case 0:
                        return OrderSummaryV2Plugin.stateCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 1:
                        return OrderSummaryV2Plugin.viewCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 2:
                        return OrderSummaryV2Plugin.taxPayersVerificationFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    default:
                        return OrderSummaryV2Plugin.taxPayersFormFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                }
            }
        });
        final byte b4 = 3;
        this.taxPayersFormFragmentResultCapability = capability(this, new Function0(this) { // from class: gsd
            public final /* synthetic */ OrderSummaryV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                OrderSummaryV2Plugin orderSummaryV2Plugin = this.b;
                switch (b5) {
                    case 0:
                        return OrderSummaryV2Plugin.stateCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 1:
                        return OrderSummaryV2Plugin.viewCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    case 2:
                        return OrderSummaryV2Plugin.taxPayersVerificationFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                    default:
                        return OrderSummaryV2Plugin.taxPayersFormFragmentResultCapability_delegate$lambda$0(orderSummaryV2Plugin);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogIdsProvisionCapability catalogIdsProvisionCapability_delegate$lambda$0() {
        return new CatalogIdsProvisionCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirstVisibleCapability firstVisibleCapability_delegate$lambda$0() {
        return new FirstVisibleCapability();
    }

    private final ViewCapability getViewCapability() {
        return (ViewCapability) this.viewCapability.getValue(this, $$delegatedProperties[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ItemIdsProvisionCapability itemIdsProvisionCapability_delegate$lambda$0() {
        return new ItemIdsProvisionCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginStateCapability stateCapability_delegate$lambda$0(OrderSummaryV2Plugin orderSummaryV2Plugin) {
        return new PluginStateCapability(orderSummaryV2Plugin.getPluginType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HostStateChangeCapability stateRefreshCapability_delegate$lambda$0() {
        return new HostStateChangeCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FragmentResultCapability taxPayersFormFragmentResultCapability_delegate$lambda$0(OrderSummaryV2Plugin orderSummaryV2Plugin) {
        return new FragmentResultCapability(TaxPayersFormResult.class, orderSummaryV2Plugin.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FragmentResultCapability taxPayersVerificationFragmentResultCapability_delegate$lambda$0(OrderSummaryV2Plugin orderSummaryV2Plugin) {
        return new FragmentResultCapability(TaxPayersVerificationFormResult.class, orderSummaryV2Plugin.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewCapability viewCapability_delegate$lambda$0(OrderSummaryV2Plugin orderSummaryV2Plugin) {
        return new ViewCapability(ViewType.BODY, orderSummaryV2Plugin.getPluginType(), null, orderSummaryV2Plugin.getFirstVisibleCapability(), ComposableSingletons$OrderSummaryV2PluginKt.INSTANCE.m697getLambda$219819614$impl(), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WalletDeductionProvisionCapability walletDeductionProvisionCapability_delegate$lambda$0() {
        return new WalletDeductionProvisionCapability();
    }

    public final CatalogIdsProvisionCapability getCatalogIdsProvisionCapability() {
        return (CatalogIdsProvisionCapability) this.catalogIdsProvisionCapability.getValue(this, $$delegatedProperties[7]);
    }

    public final FirstVisibleCapability getFirstVisibleCapability() {
        return (FirstVisibleCapability) this.firstVisibleCapability.getValue(this, $$delegatedProperties[1]);
    }

    public final ItemIdsProvisionCapability getItemIdsProvisionCapability() {
        return (ItemIdsProvisionCapability) this.itemIdsProvisionCapability.getValue(this, $$delegatedProperties[6]);
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public CheckoutPluginType getPluginType() {
        return CheckoutPluginType.ORDER_SUMMARY_V2;
    }

    public final PluginStateCapability<OrderSummaryV2Data> getStateCapability() {
        return (PluginStateCapability) this.stateCapability.getValue(this, $$delegatedProperties[0]);
    }

    public final HostStateChangeCapability<StateRefresh> getStateRefreshCapability() {
        return (HostStateChangeCapability) this.stateRefreshCapability.getValue(this, $$delegatedProperties[3]);
    }

    public final FragmentResultCapability<TaxPayersFormResult> getTaxPayersFormFragmentResultCapability() {
        return (FragmentResultCapability) this.taxPayersFormFragmentResultCapability.getValue(this, $$delegatedProperties[5]);
    }

    public final FragmentResultCapability<TaxPayersVerificationFormResult> getTaxPayersVerificationFragmentResultCapability() {
        return (FragmentResultCapability) this.taxPayersVerificationFragmentResultCapability.getValue(this, $$delegatedProperties[4]);
    }

    public final WalletDeductionProvisionCapability getWalletDeductionProvisionCapability() {
        return (WalletDeductionProvisionCapability) this.walletDeductionProvisionCapability.getValue(this, $$delegatedProperties[8]);
    }
}
