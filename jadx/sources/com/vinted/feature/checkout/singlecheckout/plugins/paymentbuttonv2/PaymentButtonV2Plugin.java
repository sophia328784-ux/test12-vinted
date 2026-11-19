package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonV2Plugin;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.backbuttonhandle.BackButtonHandleCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.paymentinitiation.PaymentInitiationCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.totalpriceprovision.TotalPriceProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.checkoutpluginbase.capabilities.walletdeduction.WalletDeductionProvisionCapability;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import defpackage.c14;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.p8e;
import defpackage.te7;
import defpackage.txd;
import defpackage.wm9;
import defpackage.wqd;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u000245B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0010\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0010\u001a\u0004\b\"\u0010#R\u001b\u0010%\u001a\u00020&8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u0010\u001a\u0004\b'\u0010(R\u001b\u0010*\u001a\u00020+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u0010\u001a\u0004\b,\u0010-R\u001b\u0010/\u001a\u0002008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u0010\u001a\u0004\b1\u00102\u008a\u0002\u0016\b7\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u00066"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "googlePayButtonProvider", "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;", "<init>", "(Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;)V", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "stateCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;", "getStateCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "stateCapability$delegate", "Lkotlin/properties/ReadOnlyProperty;", "paymentInitiationCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;", "getPaymentInitiationCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;", "paymentInitiationCapability$delegate", "viewCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "getViewCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewCapability$delegate", "totalPriceCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;", "getTotalPriceCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;", "totalPriceCapability$delegate", "backButtonHandleCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;", "getBackButtonHandleCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;", "backButtonHandleCapability$delegate", "itemIdsCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", "getItemIdsCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", "itemIdsCapability$delegate", "catalogIdsCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", "getCatalogIdsCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", "catalogIdsCapability$delegate", "walletDeductionCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;", "getWalletDeductionCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;", "walletDeductionCapability$delegate", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentButtonV2Plugin extends CheckoutPlugin {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(PaymentButtonV2Plugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", 0), new PropertyReference1Impl(PaymentButtonV2Plugin.class, "paymentInitiationCapability", "getPaymentInitiationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;", 0), new PropertyReference1Impl(PaymentButtonV2Plugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0), new PropertyReference1Impl(PaymentButtonV2Plugin.class, "totalPriceCapability", "getTotalPriceCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;", 0), new PropertyReference1Impl(PaymentButtonV2Plugin.class, "backButtonHandleCapability", "getBackButtonHandleCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;", 0), new PropertyReference1Impl(PaymentButtonV2Plugin.class, "itemIdsCapability", "getItemIdsCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", 0), new PropertyReference1Impl(PaymentButtonV2Plugin.class, "catalogIdsCapability", "getCatalogIdsCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", 0), new PropertyReference1Impl(PaymentButtonV2Plugin.class, "walletDeductionCapability", "getWalletDeductionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: backButtonHandleCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty backButtonHandleCapability;

    /* JADX INFO: renamed from: catalogIdsCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty catalogIdsCapability;
    private final GooglePayButtonProvider googlePayButtonProvider;

    /* JADX INFO: renamed from: itemIdsCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemIdsCapability;

    /* JADX INFO: renamed from: paymentInitiationCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty paymentInitiationCapability;

    /* JADX INFO: renamed from: stateCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateCapability;

    /* JADX INFO: renamed from: totalPriceCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty totalPriceCapability;

    /* JADX INFO: renamed from: viewCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty viewCapability;

    /* JADX INFO: renamed from: walletDeductionCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty walletDeductionCapability;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsCheckoutPlugin", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsCheckoutPlugin_intoset", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract CheckoutPlugin bindIntoSetAsCheckoutPlugin_intoset(PaymentButtonV2Plugin instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static CheckoutPlugin bindIntoSetAsCheckoutPlugin(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PaymentButtonV2Plugin paymentButtonV2Plugin) {
                paymentButtonV2Plugin.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsCheckoutPlugin(paymentButtonV2Plugin);
            }
        }

        default CheckoutPlugin bindIntoSetAsCheckoutPlugin(PaymentButtonV2Plugin instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public PaymentButtonV2Plugin(GooglePayButtonProvider googlePayButtonProvider) {
        googlePayButtonProvider.getClass();
        this.googlePayButtonProvider = googlePayButtonProvider;
        final byte b = 0;
        this.stateCapability = capability(this, new Function0(this) { // from class: o8e
            public final /* synthetic */ PaymentButtonV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                PaymentButtonV2Plugin paymentButtonV2Plugin = this.b;
                switch (b2) {
                    case 0:
                        return PaymentButtonV2Plugin.stateCapability_delegate$lambda$0(paymentButtonV2Plugin);
                    default:
                        return PaymentButtonV2Plugin.viewCapability_delegate$lambda$0(paymentButtonV2Plugin);
                }
            }
        });
        this.paymentInitiationCapability = capability(this, new wqd((byte) 29));
        final byte b2 = 1;
        this.viewCapability = capability(this, new Function0(this) { // from class: o8e
            public final /* synthetic */ PaymentButtonV2Plugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PaymentButtonV2Plugin paymentButtonV2Plugin = this.b;
                switch (b3) {
                    case 0:
                        return PaymentButtonV2Plugin.stateCapability_delegate$lambda$0(paymentButtonV2Plugin);
                    default:
                        return PaymentButtonV2Plugin.viewCapability_delegate$lambda$0(paymentButtonV2Plugin);
                }
            }
        });
        this.totalPriceCapability = capability(this, new p8e(b));
        this.backButtonHandleCapability = capability(this, new p8e(b2));
        this.itemIdsCapability = capability(this, new p8e((byte) 2));
        this.catalogIdsCapability = capability(this, new p8e((byte) 3));
        this.walletDeductionCapability = capability(this, new p8e((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackButtonHandleCapability backButtonHandleCapability_delegate$lambda$0() {
        return new BackButtonHandleCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogIdsProvisionCapability catalogIdsCapability_delegate$lambda$0() {
        return new CatalogIdsProvisionCapability();
    }

    private final ViewCapability getViewCapability() {
        return (ViewCapability) this.viewCapability.getValue(this, $$delegatedProperties[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ItemIdsProvisionCapability itemIdsCapability_delegate$lambda$0() {
        return new ItemIdsProvisionCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentInitiationCapability paymentInitiationCapability_delegate$lambda$0() {
        return new PaymentInitiationCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginStateCapability stateCapability_delegate$lambda$0(PaymentButtonV2Plugin paymentButtonV2Plugin) {
        return new PluginStateCapability(paymentButtonV2Plugin.getPluginType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TotalPriceProvisionCapability totalPriceCapability_delegate$lambda$0() {
        return new TotalPriceProvisionCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewCapability viewCapability_delegate$lambda$0(PaymentButtonV2Plugin paymentButtonV2Plugin) {
        return new ViewCapability(ViewType.STICKY, paymentButtonV2Plugin.getPluginType(), null, null, new lw3(-2144150430, true, new txd(paymentButtonV2Plugin, (byte) 11)), 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit viewCapability_delegate$lambda$0$0(PaymentButtonV2Plugin paymentButtonV2Plugin, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            PaymentButtonContentKt.PaymentButtonContent(paymentButtonV2Plugin.googlePayButtonProvider, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WalletDeductionProvisionCapability walletDeductionCapability_delegate$lambda$0() {
        return new WalletDeductionProvisionCapability();
    }

    public final BackButtonHandleCapability getBackButtonHandleCapability() {
        return (BackButtonHandleCapability) this.backButtonHandleCapability.getValue(this, $$delegatedProperties[4]);
    }

    public final CatalogIdsProvisionCapability getCatalogIdsCapability() {
        return (CatalogIdsProvisionCapability) this.catalogIdsCapability.getValue(this, $$delegatedProperties[6]);
    }

    public final ItemIdsProvisionCapability getItemIdsCapability() {
        return (ItemIdsProvisionCapability) this.itemIdsCapability.getValue(this, $$delegatedProperties[5]);
    }

    public final PaymentInitiationCapability getPaymentInitiationCapability() {
        return (PaymentInitiationCapability) this.paymentInitiationCapability.getValue(this, $$delegatedProperties[1]);
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public CheckoutPluginType getPluginType() {
        return CheckoutPluginType.PAY_BUTTON_V2;
    }

    public final PluginStateCapability<PaymentButtonV2Data> getStateCapability() {
        return (PluginStateCapability) this.stateCapability.getValue(this, $$delegatedProperties[0]);
    }

    public final TotalPriceProvisionCapability getTotalPriceCapability() {
        return (TotalPriceProvisionCapability) this.totalPriceCapability.getValue(this, $$delegatedProperties[3]);
    }

    public final WalletDeductionProvisionCapability getWalletDeductionCapability() {
        return (WalletDeductionProvisionCapability) this.walletDeductionCapability.getValue(this, $$delegatedProperties[7]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "mirrorFunction", "googlePayButtonProvider", "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf googlePayButtonProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.googlePayButtonProvider = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final PaymentButtonV2Plugin newInstance(GooglePayButtonProvider googlePayButtonProvider) {
            return Companion.newInstance(googlePayButtonProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PaymentButtonV2Plugin invoke() {
            return Companion.newInstance((GooglePayButtonProvider) this.googlePayButtonProvider.invoke());
        }

        public final PaymentButtonV2Plugin mirrorFunction(GooglePayButtonProvider googlePayButtonProvider) {
            googlePayButtonProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;", "googlePayButtonProvider", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "newInstance", "(Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf googlePayButtonProvider) {
                googlePayButtonProvider.getClass();
                return new MetroFactory(googlePayButtonProvider, null);
            }

            @JvmStatic
            public final PaymentButtonV2Plugin newInstance(GooglePayButtonProvider googlePayButtonProvider) {
                googlePayButtonProvider.getClass();
                return new PaymentButtonV2Plugin(googlePayButtonProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
