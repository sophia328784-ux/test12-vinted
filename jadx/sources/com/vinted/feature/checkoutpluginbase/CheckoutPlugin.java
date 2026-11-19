package com.vinted.feature.checkoutpluginbase;

import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u0010\"\b\b\u0000\u0010\u0011*\u00020\u0000\"\b\b\u0001\u0010\u0012*\u00020\u0006*\u0002H\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0014¢\u0006\u0002\u0010\u0015R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "", "<init>", "()V", "_capabilities", "", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "capabilities", "", "getCapabilities", "()Ljava/util/List;", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "capability", "Lkotlin/properties/ReadOnlyProperty;", "F", "T", Reporting.EventType.SDK_INIT, "Lkotlin/Function0;", "(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadOnlyProperty;", "CapabilityProperty", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CheckoutPlugin {
    public static final int $stable = 8;
    private final List<PluginCapability> _capabilities;
    private final List<PluginCapability> capabilities;

    public CheckoutPlugin() {
        ArrayList arrayList = new ArrayList();
        this._capabilities = arrayList;
        this.capabilities = arrayList;
    }

    public final <F extends CheckoutPlugin, T extends PluginCapability> ReadOnlyProperty<F, T> capability(F f, Function0<? extends T> function0) {
        f.getClass();
        function0.getClass();
        return new CapabilityProperty(f, function0);
    }

    public final List<PluginCapability> getCapabilities() {
        return this.capabilities;
    }

    public abstract CheckoutPluginType getPluginType();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ#\u0010\f\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0096\u0082\u0004¢\u0006\u0002\u0010\u0010R\u0010\u0010\n\u001a\u00028\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin$CapabilityProperty;", "F", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "T", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "Lkotlin/properties/ReadOnlyProperty;", Reporting.EventType.SDK_INIT, "Lkotlin/Function0;", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/jvm/functions/Function0;)V", "capability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "(Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;Lkotlin/reflect/KProperty;)Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class CapabilityProperty<F extends CheckoutPlugin, T extends PluginCapability> implements ReadOnlyProperty<F, T> {
        private final T capability;
        final /* synthetic */ CheckoutPlugin this$0;

        public CapabilityProperty(CheckoutPlugin checkoutPlugin, Function0<? extends T> function0) {
            function0.getClass();
            this.this$0 = checkoutPlugin;
            T t = (T) function0.invoke();
            checkoutPlugin._capabilities.add(t);
            this.capability = t;
        }

        public T getValue(F thisRef, KProperty<?> property) {
            thisRef.getClass();
            property.getClass();
            return this.capability;
        }

        @Override // kotlin.properties.ReadOnlyProperty
        public /* bridge */ /* synthetic */ Object getValue(Object obj, KProperty kProperty) {
            return getValue((CheckoutPlugin) obj, (KProperty<?>) kProperty);
        }
    }
}
