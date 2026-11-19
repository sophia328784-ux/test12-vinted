package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import androidx.compose.runtime.c;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePlugin;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import defpackage.c14;
import defpackage.c2;
import defpackage.fcf;
import defpackage.fj;
import defpackage.lw3;
import defpackage.te7;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u0019\u0010\u001a\u008a\u0002\u0016\b\u001f\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "pricingPeriodFormatter", "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;", "<init>", "(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;)V", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "stateCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceData;", "getStateCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "stateCapability$delegate", "Lkotlin/properties/ReadOnlyProperty;", "hostStateChangeCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceHostStateChange;", "getHostStateChangeCapability", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "hostStateChangeCapability$delegate", "viewCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "getViewCapability$impl", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewCapability$delegate", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdditionalServicePlugin extends CheckoutPlugin {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(AdditionalServicePlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", 0), new PropertyReference1Impl(AdditionalServicePlugin.class, "hostStateChangeCapability", "getHostStateChangeCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", 0), new PropertyReference1Impl(AdditionalServicePlugin.class, "viewCapability", "getViewCapability$impl()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: hostStateChangeCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty hostStateChangeCapability;
    private final PricingPeriodFormatter pricingPeriodFormatter;

    /* JADX INFO: renamed from: stateCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty stateCapability;

    /* JADX INFO: renamed from: viewCapability$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty viewCapability;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsCheckoutPlugin", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsCheckoutPlugin_intoset", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract CheckoutPlugin bindIntoSetAsCheckoutPlugin_intoset(AdditionalServicePlugin instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static CheckoutPlugin bindIntoSetAsCheckoutPlugin(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, AdditionalServicePlugin additionalServicePlugin) {
                additionalServicePlugin.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsCheckoutPlugin(additionalServicePlugin);
            }
        }

        default CheckoutPlugin bindIntoSetAsCheckoutPlugin(AdditionalServicePlugin instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public AdditionalServicePlugin(PricingPeriodFormatter pricingPeriodFormatter) {
        pricingPeriodFormatter.getClass();
        this.pricingPeriodFormatter = pricingPeriodFormatter;
        final byte b = 0;
        this.stateCapability = capability(this, new Function0(this) { // from class: lj
            public final /* synthetic */ AdditionalServicePlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                AdditionalServicePlugin additionalServicePlugin = this.b;
                switch (b2) {
                    case 0:
                        return AdditionalServicePlugin.stateCapability_delegate$lambda$0(additionalServicePlugin);
                    default:
                        return AdditionalServicePlugin.viewCapability_delegate$lambda$0(additionalServicePlugin);
                }
            }
        });
        this.hostStateChangeCapability = capability(this, new fj((byte) 2));
        final byte b2 = 1;
        this.viewCapability = capability(this, new Function0(this) { // from class: lj
            public final /* synthetic */ AdditionalServicePlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AdditionalServicePlugin additionalServicePlugin = this.b;
                switch (b3) {
                    case 0:
                        return AdditionalServicePlugin.stateCapability_delegate$lambda$0(additionalServicePlugin);
                    default:
                        return AdditionalServicePlugin.viewCapability_delegate$lambda$0(additionalServicePlugin);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HostStateChangeCapability hostStateChangeCapability_delegate$lambda$0() {
        return new HostStateChangeCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginStateCapability stateCapability_delegate$lambda$0(AdditionalServicePlugin additionalServicePlugin) {
        return new PluginStateCapability(additionalServicePlugin.getPluginType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewCapability viewCapability_delegate$lambda$0(AdditionalServicePlugin additionalServicePlugin) {
        return new ViewCapability(ViewType.BODY, additionalServicePlugin.getPluginType(), null, null, new lw3(244279720, true, new c2(additionalServicePlugin, (byte) 13)), 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit viewCapability_delegate$lambda$0$0(AdditionalServicePlugin additionalServicePlugin, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            AdditionalServicePluginContentKt.AdditionalServicePluginContent(additionalServicePlugin.pricingPeriodFormatter, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final HostStateChangeCapability<AdditionalServiceHostStateChange> getHostStateChangeCapability() {
        return (HostStateChangeCapability) this.hostStateChangeCapability.getValue(this, $$delegatedProperties[1]);
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public CheckoutPluginType getPluginType() {
        return CheckoutPluginType.ADDITIONAL_SERVICE;
    }

    public final PluginStateCapability<AdditionalServiceData> getStateCapability() {
        return (PluginStateCapability) this.stateCapability.getValue(this, $$delegatedProperties[0]);
    }

    public final ViewCapability getViewCapability$impl() {
        return (ViewCapability) this.viewCapability.getValue(this, $$delegatedProperties[2]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "mirrorFunction", "pricingPeriodFormatter", "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf pricingPeriodFormatter;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.pricingPeriodFormatter = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final AdditionalServicePlugin newInstance(PricingPeriodFormatter pricingPeriodFormatter) {
            return Companion.newInstance(pricingPeriodFormatter);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AdditionalServicePlugin invoke() {
            return Companion.newInstance((PricingPeriodFormatter) this.pricingPeriodFormatter.invoke());
        }

        public final AdditionalServicePlugin mirrorFunction(PricingPeriodFormatter pricingPeriodFormatter) {
            pricingPeriodFormatter.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;", "pricingPeriodFormatter", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "newInstance", "(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf pricingPeriodFormatter) {
                pricingPeriodFormatter.getClass();
                return new MetroFactory(pricingPeriodFormatter, null);
            }

            @JvmStatic
            public final AdditionalServicePlugin newInstance(PricingPeriodFormatter pricingPeriodFormatter) {
                pricingPeriodFormatter.getClass();
                return new AdditionalServicePlugin(pricingPeriodFormatter);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
