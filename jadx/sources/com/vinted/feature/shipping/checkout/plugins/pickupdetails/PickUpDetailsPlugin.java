package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import androidx.compose.runtime.c;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPlugin;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.selection.ShippingPointSelection;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hje;
import defpackage.lw3;
import defpackage.qbe;
import defpackage.te7;
import defpackage.u04;
import defpackage.vie;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yx8;
import defpackage.zmd;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u000267B\u0017\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b\u001e\u0010\u001fR!\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0011\u001a\u0004\b$\u0010%R!\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u0011\u001a\u0004\b*\u0010+R!\u0010-\u001a\b\u0012\u0004\u0012\u00020.0(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u0011\u001a\u0004\b/\u0010+R\u001b\u00101\u001a\u0002028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\u0011\u001a\u0004\b3\u00104\u008a\u0002\u0016\b9\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u00068"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "shippingNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "stateCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;", "getStateCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "stateCapability$delegate", "Lkotlin/properties/ReadOnlyProperty;", "scrollToItselfCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", "getScrollToItselfCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", "scrollToItselfCapability$delegate", "firstVisibleCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "getFirstVisibleCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "firstVisibleCapability$delegate", "viewCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "getViewCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewCapability$delegate", "hostStateChangeCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginHostStateChange;", "getHostStateChangeCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "hostStateChangeCapability$delegate", "homeDeliveryResultCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "getHomeDeliveryResultCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", "homeDeliveryResultCapability$delegate", "pudoDeliveryResultCapability", "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;", "getPudoDeliveryResultCapability", "pudoDeliveryResultCapability$delegate", "validationCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", "getValidationCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", "validationCapability$delegate", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpDetailsPlugin extends CheckoutPlugin {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(PickUpDetailsPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", 0), new PropertyReference1Impl(PickUpDetailsPlugin.class, "scrollToItselfCapability", "getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", 0), new PropertyReference1Impl(PickUpDetailsPlugin.class, "firstVisibleCapability", "getFirstVisibleCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", 0), new PropertyReference1Impl(PickUpDetailsPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0), new PropertyReference1Impl(PickUpDetailsPlugin.class, "hostStateChangeCapability", "getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", 0), new PropertyReference1Impl(PickUpDetailsPlugin.class, "homeDeliveryResultCapability", "getHomeDeliveryResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", 0), new PropertyReference1Impl(PickUpDetailsPlugin.class, "pudoDeliveryResultCapability", "getPudoDeliveryResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", 0), new PropertyReference1Impl(PickUpDetailsPlugin.class, "validationCapability", "getValidationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: firstVisibleCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty firstVisibleCapability;

    /* JADX INFO: renamed from: homeDeliveryResultCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty homeDeliveryResultCapability;

    /* JADX INFO: renamed from: hostStateChangeCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty hostStateChangeCapability;

    /* JADX INFO: renamed from: pudoDeliveryResultCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty pudoDeliveryResultCapability;

    /* JADX INFO: renamed from: scrollToItselfCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty scrollToItselfCapability;
    private final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;

    /* JADX INFO: renamed from: stateCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateCapability;

    /* JADX INFO: renamed from: validationCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty validationCapability;

    /* JADX INFO: renamed from: viewCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty viewCapability;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsCheckoutPlugin", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsCheckoutPlugin_intoset", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract CheckoutPlugin bindIntoSetAsCheckoutPlugin_intoset(PickUpDetailsPlugin instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static CheckoutPlugin bindIntoSetAsCheckoutPlugin(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PickUpDetailsPlugin pickUpDetailsPlugin) {
                pickUpDetailsPlugin.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsCheckoutPlugin(pickUpDetailsPlugin);
            }
        }

        default CheckoutPlugin bindIntoSetAsCheckoutPlugin(PickUpDetailsPlugin instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public PickUpDetailsPlugin(ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher) {
        activityBoundDispatcher.getClass();
        this.shippingNavigator = activityBoundDispatcher;
        final byte b = 0;
        this.stateCapability = capability(this, new Function0(this) { // from class: yke
            public final /* synthetic */ PickUpDetailsPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                PickUpDetailsPlugin pickUpDetailsPlugin = this.b;
                switch (b2) {
                    case 0:
                        return PickUpDetailsPlugin.stateCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 1:
                        return PickUpDetailsPlugin.viewCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 2:
                        return PickUpDetailsPlugin.homeDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    default:
                        return PickUpDetailsPlugin.pudoDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                }
            }
        });
        this.scrollToItselfCapability = capability(this, new hje((byte) 12));
        this.firstVisibleCapability = capability(this, new hje((byte) 13));
        final byte b2 = 1;
        this.viewCapability = capability(this, new Function0(this) { // from class: yke
            public final /* synthetic */ PickUpDetailsPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PickUpDetailsPlugin pickUpDetailsPlugin = this.b;
                switch (b3) {
                    case 0:
                        return PickUpDetailsPlugin.stateCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 1:
                        return PickUpDetailsPlugin.viewCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 2:
                        return PickUpDetailsPlugin.homeDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    default:
                        return PickUpDetailsPlugin.pudoDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                }
            }
        });
        this.hostStateChangeCapability = capability(this, new hje((byte) 14));
        final byte b3 = 2;
        this.homeDeliveryResultCapability = capability(this, new Function0(this) { // from class: yke
            public final /* synthetic */ PickUpDetailsPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                PickUpDetailsPlugin pickUpDetailsPlugin = this.b;
                switch (b4) {
                    case 0:
                        return PickUpDetailsPlugin.stateCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 1:
                        return PickUpDetailsPlugin.viewCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 2:
                        return PickUpDetailsPlugin.homeDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    default:
                        return PickUpDetailsPlugin.pudoDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                }
            }
        });
        final byte b4 = 3;
        this.pudoDeliveryResultCapability = capability(this, new Function0(this) { // from class: yke
            public final /* synthetic */ PickUpDetailsPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                PickUpDetailsPlugin pickUpDetailsPlugin = this.b;
                switch (b5) {
                    case 0:
                        return PickUpDetailsPlugin.stateCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 1:
                        return PickUpDetailsPlugin.viewCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    case 2:
                        return PickUpDetailsPlugin.homeDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                    default:
                        return PickUpDetailsPlugin.pudoDeliveryResultCapability_delegate$lambda$0(pickUpDetailsPlugin);
                }
            }
        });
        this.validationCapability = capability(this, new hje((byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirstVisibleCapability firstVisibleCapability_delegate$lambda$0() {
        return new FirstVisibleCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FragmentResultCapability homeDeliveryResultCapability_delegate$lambda$0(PickUpDetailsPlugin pickUpDetailsPlugin) {
        return new FragmentResultCapability(TransactionShippingOption.class, pickUpDetailsPlugin.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HostStateChangeCapability hostStateChangeCapability_delegate$lambda$0() {
        return new HostStateChangeCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FragmentResultCapability pudoDeliveryResultCapability_delegate$lambda$0(PickUpDetailsPlugin pickUpDetailsPlugin) {
        return new FragmentResultCapability(ShippingPointSelection.class, pickUpDetailsPlugin.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollToItselfCapability scrollToItselfCapability_delegate$lambda$0() {
        return new ScrollToItselfCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginStateCapability stateCapability_delegate$lambda$0(PickUpDetailsPlugin pickUpDetailsPlugin) {
        return new PluginStateCapability(pickUpDetailsPlugin.getPluginType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValidationCapability validationCapability_delegate$lambda$0() {
        return new ValidationCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewCapability viewCapability_delegate$lambda$0(PickUpDetailsPlugin pickUpDetailsPlugin) {
        return new ViewCapability(ViewType.BODY, pickUpDetailsPlugin.getPluginType(), pickUpDetailsPlugin.getScrollToItselfCapability(), pickUpDetailsPlugin.getFirstVisibleCapability(), new lw3(-973454432, true, new vie(pickUpDetailsPlugin, (byte) 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    public static final Unit viewCapability_delegate$lambda$0$0(PickUpDetailsPlugin pickUpDetailsPlugin, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(pickUpDetailsPlugin);
            Object objS = cVar.S();
            if (zE) {
                objS = new qbe((Object) pickUpDetailsPlugin, (byte) 6);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qbe((Object) pickUpDetailsPlugin, (byte) 6);
                    cVar.s0(objS);
                }
            }
            PickUpDetailsScreenKt.PickUpDetailsScreen((Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit viewCapability_delegate$lambda$0$0$0$0(PickUpDetailsPlugin pickUpDetailsPlugin, Discounts discounts) {
        discounts.getClass();
        pickUpDetailsPlugin.shippingNavigator.dispatch(new yx8(discounts, (byte) 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit viewCapability_delegate$lambda$0$0$0$0$0(Discounts discounts, ShippingNavigator shippingNavigator) {
        shippingNavigator.getClass();
        ((ShippingNavigatorImpl) shippingNavigator).goToDiscountsBottomSheet(discounts);
        return Unit.a;
    }

    public final FirstVisibleCapability getFirstVisibleCapability() {
        return (FirstVisibleCapability) this.firstVisibleCapability.getValue(this, $$delegatedProperties[2]);
    }

    public final FragmentResultCapability<TransactionShippingOption> getHomeDeliveryResultCapability() {
        return (FragmentResultCapability) this.homeDeliveryResultCapability.getValue(this, $$delegatedProperties[5]);
    }

    public final HostStateChangeCapability<PickUpDetailsPluginHostStateChange> getHostStateChangeCapability() {
        return (HostStateChangeCapability) this.hostStateChangeCapability.getValue(this, $$delegatedProperties[4]);
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public CheckoutPluginType getPluginType() {
        return CheckoutPluginType.SHIPPING_PICKUP_DETAILS;
    }

    public final FragmentResultCapability<ShippingPointSelection> getPudoDeliveryResultCapability() {
        return (FragmentResultCapability) this.pudoDeliveryResultCapability.getValue(this, $$delegatedProperties[6]);
    }

    public final ScrollToItselfCapability getScrollToItselfCapability() {
        return (ScrollToItselfCapability) this.scrollToItselfCapability.getValue(this, $$delegatedProperties[1]);
    }

    public final PluginStateCapability<PickUpDetailsPluginData> getStateCapability() {
        return (PluginStateCapability) this.stateCapability.getValue(this, $$delegatedProperties[0]);
    }

    public final ValidationCapability getValidationCapability() {
        return (ValidationCapability) this.validationCapability.getValue(this, $$delegatedProperties[7]);
    }

    public final ViewCapability getViewCapability() {
        return (ViewCapability) this.viewCapability.getValue(this, $$delegatedProperties[3]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0016\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroFactory;", "", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "mirrorFunction", "shippingNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf shippingNavigator;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.shippingNavigator = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final PickUpDetailsPlugin newInstance(ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher) {
            return Companion.newInstance(activityBoundDispatcher);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PickUpDetailsPlugin invoke() {
            return Companion.newInstance((ActivityBoundDispatcher) this.shippingNavigator.invoke());
        }

        public final PickUpDetailsPlugin mirrorFunction(ActivityBoundDispatcher<ShippingNavigator> shippingNavigator) {
            shippingNavigator.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin$MetroFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "newInstance", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf shippingNavigator) {
                shippingNavigator.getClass();
                return new MetroFactory(shippingNavigator, null);
            }

            @JvmStatic
            public final PickUpDetailsPlugin newInstance(ActivityBoundDispatcher<ShippingNavigator> shippingNavigator) {
                shippingNavigator.getClass();
                return new PickUpDetailsPlugin(shippingNavigator);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
