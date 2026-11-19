package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import androidx.compose.runtime.c;
import com.vinted.feature.checkout.klarna.KlarnaBottomSheetProvider;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPlugin;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.paymentmethodprovisionrequest.PaymentOptionProvisionRequestCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.payments.PaymentOptionsProxy;
import defpackage.c14;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.p8e;
import defpackage.te7;
import defpackage.txd;
import defpackage.wm9;
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
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002>?B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0014\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0014\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0014\u001a\u0004\b\"\u0010#R\u001b\u0010%\u001a\u00020&8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u0014\u001a\u0004\b'\u0010(R\u001b\u0010*\u001a\u00020+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u0014\u001a\u0004\b,\u0010-R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u0014\u001a\u0004\b1\u00102R\u001b\u00104\u001a\u0002058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0014\u001a\u0004\b6\u00107R\u001b\u00109\u001a\u00020:8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b=\u0010\u0014\u001a\u0004\b;\u0010<\u008a\u0002\u0016\bA\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006@"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "paymentMethodProvider", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;", "klarnaBottomSheetProvider", "Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;", "paymentOptionsProxy", "Lcom/vinted/feature/payments/PaymentOptionsProxy;", "<init>", "(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;Lcom/vinted/feature/payments/PaymentOptionsProxy;)V", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "stateCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;", "getStateCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "stateCapability$delegate", "Lkotlin/properties/ReadOnlyProperty;", "hostStateChangeCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsHostStateChange;", "getHostStateChangeCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "hostStateChangeCapability$delegate", "validationCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", "getValidationCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", "validationCapability$delegate", "scrollToItselfCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", "getScrollToItselfCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", "scrollToItselfCapability$delegate", "firstVisibleCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "getFirstVisibleCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "firstVisibleCapability$delegate", "paymentCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;", "getPaymentCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;", "paymentCapability$delegate", "viewCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "getViewCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewCapability$delegate", "paymentOptionProvisionRequestCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestCapability;", "getPaymentOptionProvisionRequestCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestCapability;", "paymentOptionProvisionRequestCapability$delegate", "selectedPaymentOptionCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;", "getSelectedPaymentOptionCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;", "selectedPaymentOptionCapability$delegate", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionsPlugin extends CheckoutPlugin {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(PaymentOptionsPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "hostStateChangeCapability", "getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "validationCapability", "getValidationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "scrollToItselfCapability", "getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "firstVisibleCapability", "getFirstVisibleCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "paymentCapability", "getPaymentCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "paymentOptionProvisionRequestCapability", "getPaymentOptionProvisionRequestCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestCapability;", 0), new PropertyReference1Impl(PaymentOptionsPlugin.class, "selectedPaymentOptionCapability", "getSelectedPaymentOptionCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: firstVisibleCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty firstVisibleCapability;

    /* JADX INFO: renamed from: hostStateChangeCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty hostStateChangeCapability;
    private final KlarnaBottomSheetProvider klarnaBottomSheetProvider;

    /* JADX INFO: renamed from: paymentCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty paymentCapability;
    private final PaymentMethodInfoProvider paymentMethodProvider;

    /* JADX INFO: renamed from: paymentOptionProvisionRequestCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty paymentOptionProvisionRequestCapability;
    private final PaymentOptionsProxy paymentOptionsProxy;

    /* JADX INFO: renamed from: scrollToItselfCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty scrollToItselfCapability;

    /* JADX INFO: renamed from: selectedPaymentOptionCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty selectedPaymentOptionCapability;

    /* JADX INFO: renamed from: stateCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateCapability;

    /* JADX INFO: renamed from: validationCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty validationCapability;

    /* JADX INFO: renamed from: viewCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty viewCapability;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsCheckoutPlugin", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsCheckoutPlugin_intoset", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract CheckoutPlugin bindIntoSetAsCheckoutPlugin_intoset(PaymentOptionsPlugin instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static CheckoutPlugin bindIntoSetAsCheckoutPlugin(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PaymentOptionsPlugin paymentOptionsPlugin) {
                paymentOptionsPlugin.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsCheckoutPlugin(paymentOptionsPlugin);
            }
        }

        default CheckoutPlugin bindIntoSetAsCheckoutPlugin(PaymentOptionsPlugin instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public PaymentOptionsPlugin(PaymentMethodInfoProvider paymentMethodInfoProvider, KlarnaBottomSheetProvider klarnaBottomSheetProvider, PaymentOptionsProxy paymentOptionsProxy) {
        paymentMethodInfoProvider.getClass();
        klarnaBottomSheetProvider.getClass();
        paymentOptionsProxy.getClass();
        this.paymentMethodProvider = paymentMethodInfoProvider;
        this.klarnaBottomSheetProvider = klarnaBottomSheetProvider;
        this.paymentOptionsProxy = paymentOptionsProxy;
        final byte b = 0;
        this.stateCapability = capability(this, new Function0(this) { // from class: q9e
            public final /* synthetic */ PaymentOptionsPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                PaymentOptionsPlugin paymentOptionsPlugin = this.b;
                switch (b2) {
                    case 0:
                        return PaymentOptionsPlugin.stateCapability_delegate$lambda$0(paymentOptionsPlugin);
                    default:
                        return PaymentOptionsPlugin.viewCapability_delegate$lambda$0(paymentOptionsPlugin);
                }
            }
        });
        this.hostStateChangeCapability = capability(this, new p8e((byte) 5));
        this.validationCapability = capability(this, new p8e((byte) 6));
        this.scrollToItselfCapability = capability(this, new p8e((byte) 7));
        this.firstVisibleCapability = capability(this, new p8e((byte) 8));
        this.paymentCapability = capability(this, new p8e((byte) 9));
        final byte b2 = 1;
        this.viewCapability = capability(this, new Function0(this) { // from class: q9e
            public final /* synthetic */ PaymentOptionsPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PaymentOptionsPlugin paymentOptionsPlugin = this.b;
                switch (b3) {
                    case 0:
                        return PaymentOptionsPlugin.stateCapability_delegate$lambda$0(paymentOptionsPlugin);
                    default:
                        return PaymentOptionsPlugin.viewCapability_delegate$lambda$0(paymentOptionsPlugin);
                }
            }
        });
        this.paymentOptionProvisionRequestCapability = capability(this, new p8e((byte) 10));
        this.selectedPaymentOptionCapability = capability(this, new p8e((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirstVisibleCapability firstVisibleCapability_delegate$lambda$0() {
        return new FirstVisibleCapability();
    }

    private final ViewCapability getViewCapability() {
        return (ViewCapability) this.viewCapability.getValue(this, $$delegatedProperties[6]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HostStateChangeCapability hostStateChangeCapability_delegate$lambda$0() {
        return new HostStateChangeCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentCapability paymentCapability_delegate$lambda$0() {
        return new PaymentCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentOptionProvisionRequestCapability paymentOptionProvisionRequestCapability_delegate$lambda$0() {
        return new PaymentOptionProvisionRequestCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollToItselfCapability scrollToItselfCapability_delegate$lambda$0() {
        return new ScrollToItselfCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SelectedPaymentOptionCapability selectedPaymentOptionCapability_delegate$lambda$0() {
        return new SelectedPaymentOptionCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginStateCapability stateCapability_delegate$lambda$0(PaymentOptionsPlugin paymentOptionsPlugin) {
        return new PluginStateCapability(paymentOptionsPlugin.getPluginType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValidationCapability validationCapability_delegate$lambda$0() {
        return new ValidationCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewCapability viewCapability_delegate$lambda$0(PaymentOptionsPlugin paymentOptionsPlugin) {
        return new ViewCapability(ViewType.BODY, paymentOptionsPlugin.getPluginType(), paymentOptionsPlugin.getScrollToItselfCapability(), null, new lw3(-2011522282, true, new txd(paymentOptionsPlugin, (byte) 14)), 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit viewCapability_delegate$lambda$0$0(PaymentOptionsPlugin paymentOptionsPlugin, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen(paymentOptionsPlugin.paymentMethodProvider, paymentOptionsPlugin.klarnaBottomSheetProvider, paymentOptionsPlugin.getFirstVisibleCapability(), paymentOptionsPlugin.paymentOptionsProxy, cVar, FirstVisibleCapability.$stable << 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final FirstVisibleCapability getFirstVisibleCapability() {
        return (FirstVisibleCapability) this.firstVisibleCapability.getValue(this, $$delegatedProperties[4]);
    }

    public final HostStateChangeCapability<PaymentOptionsHostStateChange> getHostStateChangeCapability() {
        return (HostStateChangeCapability) this.hostStateChangeCapability.getValue(this, $$delegatedProperties[1]);
    }

    public final PaymentCapability getPaymentCapability() {
        return (PaymentCapability) this.paymentCapability.getValue(this, $$delegatedProperties[5]);
    }

    public final PaymentOptionProvisionRequestCapability getPaymentOptionProvisionRequestCapability() {
        return (PaymentOptionProvisionRequestCapability) this.paymentOptionProvisionRequestCapability.getValue(this, $$delegatedProperties[7]);
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public CheckoutPluginType getPluginType() {
        return CheckoutPluginType.PAYMENT_METHOD;
    }

    public final ScrollToItselfCapability getScrollToItselfCapability() {
        return (ScrollToItselfCapability) this.scrollToItselfCapability.getValue(this, $$delegatedProperties[3]);
    }

    public final SelectedPaymentOptionCapability getSelectedPaymentOptionCapability() {
        return (SelectedPaymentOptionCapability) this.selectedPaymentOptionCapability.getValue(this, $$delegatedProperties[8]);
    }

    public final PluginStateCapability<PaymentOptionsData> getStateCapability() {
        return (PluginStateCapability) this.stateCapability.getValue(this, $$delegatedProperties[0]);
    }

    public final ValidationCapability getValidationCapability() {
        return (ValidationCapability) this.validationCapability.getValue(this, $$delegatedProperties[2]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "mirrorFunction", "paymentMethodProvider", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;", "klarnaBottomSheetProvider", "Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;", "paymentOptionsProxy", "Lcom/vinted/feature/payments/PaymentOptionsProxy;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf klarnaBottomSheetProvider;
        private final fcf paymentMethodProvider;
        private final fcf paymentOptionsProxy;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.paymentMethodProvider = fcfVar;
            this.klarnaBottomSheetProvider = fcfVar2;
            this.paymentOptionsProxy = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final PaymentOptionsPlugin newInstance(PaymentMethodInfoProvider paymentMethodInfoProvider, KlarnaBottomSheetProvider klarnaBottomSheetProvider, PaymentOptionsProxy paymentOptionsProxy) {
            return Companion.newInstance(paymentMethodInfoProvider, klarnaBottomSheetProvider, paymentOptionsProxy);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PaymentOptionsPlugin invoke() {
            return Companion.newInstance((PaymentMethodInfoProvider) this.paymentMethodProvider.invoke(), (KlarnaBottomSheetProvider) this.klarnaBottomSheetProvider.invoke(), (PaymentOptionsProxy) this.paymentOptionsProxy.invoke());
        }

        public final PaymentOptionsPlugin mirrorFunction(PaymentMethodInfoProvider paymentMethodProvider, KlarnaBottomSheetProvider klarnaBottomSheetProvider, PaymentOptionsProxy paymentOptionsProxy) {
            paymentMethodProvider.getClass();
            klarnaBottomSheetProvider.getClass();
            paymentOptionsProxy.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;", "paymentMethodProvider", "Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;", "klarnaBottomSheetProvider", "Lcom/vinted/feature/payments/PaymentOptionsProxy;", "paymentOptionsProxy", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "newInstance", "(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;Lcom/vinted/feature/payments/PaymentOptionsProxy;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf paymentMethodProvider, fcf klarnaBottomSheetProvider, fcf paymentOptionsProxy) {
                paymentMethodProvider.getClass();
                klarnaBottomSheetProvider.getClass();
                paymentOptionsProxy.getClass();
                return new MetroFactory(paymentMethodProvider, klarnaBottomSheetProvider, paymentOptionsProxy, null);
            }

            @JvmStatic
            public final PaymentOptionsPlugin newInstance(PaymentMethodInfoProvider paymentMethodProvider, KlarnaBottomSheetProvider klarnaBottomSheetProvider, PaymentOptionsProxy paymentOptionsProxy) {
                paymentMethodProvider.getClass();
                klarnaBottomSheetProvider.getClass();
                paymentOptionsProxy.getClass();
                return new PaymentOptionsPlugin(paymentMethodProvider, klarnaBottomSheetProvider, paymentOptionsProxy);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
