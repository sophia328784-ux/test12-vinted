package com.vinted.feature.shipping.checkout.plugins.address;

import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.StateRefresh;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.shipping.checkout.plugins.address.AddressPlugin;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.fj;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002*+B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\u001b\u0010\u001cR!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u000e\u001a\u0004\b!\u0010\"R!\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u000e\u001a\u0004\b'\u0010(\u008a\u0002\u0016\b-\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006,"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "<init>", "()V", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "stateCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;", "getStateCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "stateCapability$delegate", "Lkotlin/properties/ReadOnlyProperty;", "scrollToItselfCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", "getScrollToItselfCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", "scrollToItselfCapability$delegate", "viewCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "getViewCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewCapability$delegate", "validationCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", "getValidationCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", "validationCapability$delegate", "fragmentResultCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "getFragmentResultCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", "fragmentResultCapability$delegate", "hostStateChangeCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/StateRefresh;", "getHostStateChangeCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "hostStateChangeCapability$delegate", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddressPlugin extends CheckoutPlugin {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(AddressPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", 0), new PropertyReference1Impl(AddressPlugin.class, "scrollToItselfCapability", "getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", 0), new PropertyReference1Impl(AddressPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0), new PropertyReference1Impl(AddressPlugin.class, "validationCapability", "getValidationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", 0), new PropertyReference1Impl(AddressPlugin.class, "fragmentResultCapability", "getFragmentResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", 0), new PropertyReference1Impl(AddressPlugin.class, "hostStateChangeCapability", "getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: fragmentResultCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty fragmentResultCapability;

    /* JADX INFO: renamed from: stateCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateCapability;

    /* JADX INFO: renamed from: viewCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty viewCapability;

    /* JADX INFO: renamed from: scrollToItselfCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty scrollToItselfCapability = capability(this, new fj(6));

    /* JADX INFO: renamed from: validationCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty validationCapability = capability(this, new fj(7));

    /* JADX INFO: renamed from: hostStateChangeCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty hostStateChangeCapability = capability(this, new fj(8));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsCheckoutPlugin", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsCheckoutPlugin_intoset", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract CheckoutPlugin bindIntoSetAsCheckoutPlugin_intoset(AddressPlugin instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static CheckoutPlugin bindIntoSetAsCheckoutPlugin(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, AddressPlugin addressPlugin) {
                addressPlugin.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsCheckoutPlugin(addressPlugin);
            }
        }

        default CheckoutPlugin bindIntoSetAsCheckoutPlugin(AddressPlugin instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static final AddressPlugin newInstance() {
            return new AddressPlugin();
        }

        @Override // kotlin.jvm.functions.Function0
        public final AddressPlugin invoke() {
            return newInstance();
        }

        public final AddressPlugin mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public AddressPlugin() {
        final byte b = 0;
        this.stateCapability = capability(this, new Function0(this) { // from class: hk
            public final /* synthetic */ AddressPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                AddressPlugin addressPlugin = this.b;
                switch (b2) {
                    case 0:
                        return AddressPlugin.stateCapability_delegate$lambda$0(addressPlugin);
                    case 1:
                        return AddressPlugin.viewCapability_delegate$lambda$0(addressPlugin);
                    default:
                        return AddressPlugin.fragmentResultCapability_delegate$lambda$0(addressPlugin);
                }
            }
        });
        final byte b2 = 1;
        this.viewCapability = capability(this, new Function0(this) { // from class: hk
            public final /* synthetic */ AddressPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AddressPlugin addressPlugin = this.b;
                switch (b3) {
                    case 0:
                        return AddressPlugin.stateCapability_delegate$lambda$0(addressPlugin);
                    case 1:
                        return AddressPlugin.viewCapability_delegate$lambda$0(addressPlugin);
                    default:
                        return AddressPlugin.fragmentResultCapability_delegate$lambda$0(addressPlugin);
                }
            }
        });
        final byte b3 = 2;
        this.fragmentResultCapability = capability(this, new Function0(this) { // from class: hk
            public final /* synthetic */ AddressPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                AddressPlugin addressPlugin = this.b;
                switch (b4) {
                    case 0:
                        return AddressPlugin.stateCapability_delegate$lambda$0(addressPlugin);
                    case 1:
                        return AddressPlugin.viewCapability_delegate$lambda$0(addressPlugin);
                    default:
                        return AddressPlugin.fragmentResultCapability_delegate$lambda$0(addressPlugin);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FragmentResultCapability fragmentResultCapability_delegate$lambda$0(AddressPlugin addressPlugin) {
        return new FragmentResultCapability(UserAddress.class, addressPlugin.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HostStateChangeCapability hostStateChangeCapability_delegate$lambda$0() {
        return new HostStateChangeCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollToItselfCapability scrollToItselfCapability_delegate$lambda$0() {
        return new ScrollToItselfCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginStateCapability stateCapability_delegate$lambda$0(AddressPlugin addressPlugin) {
        return new PluginStateCapability(addressPlugin.getPluginType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValidationCapability validationCapability_delegate$lambda$0() {
        return new ValidationCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewCapability viewCapability_delegate$lambda$0(AddressPlugin addressPlugin) {
        return new ViewCapability(ViewType.BODY, addressPlugin.getPluginType(), addressPlugin.getScrollToItselfCapability(), null, ComposableSingletons$AddressPluginKt.INSTANCE.getLambda$2026879474$impl(), 8, null);
    }

    public final FragmentResultCapability<UserAddress> getFragmentResultCapability() {
        return (FragmentResultCapability) this.fragmentResultCapability.getValue(this, $$delegatedProperties[4]);
    }

    public final HostStateChangeCapability<StateRefresh> getHostStateChangeCapability() {
        return (HostStateChangeCapability) this.hostStateChangeCapability.getValue(this, $$delegatedProperties[5]);
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public CheckoutPluginType getPluginType() {
        return CheckoutPluginType.SHIPPING_ADDRESS;
    }

    public final ScrollToItselfCapability getScrollToItselfCapability() {
        return (ScrollToItselfCapability) this.scrollToItselfCapability.getValue(this, $$delegatedProperties[1]);
    }

    public final PluginStateCapability<AddressPluginData> getStateCapability() {
        return (PluginStateCapability) this.stateCapability.getValue(this, $$delegatedProperties[0]);
    }

    public final ValidationCapability getValidationCapability() {
        return (ValidationCapability) this.validationCapability.getValue(this, $$delegatedProperties[3]);
    }

    public final ViewCapability getViewCapability() {
        return (ViewCapability) this.viewCapability.getValue(this, $$delegatedProperties[2]);
    }
}
