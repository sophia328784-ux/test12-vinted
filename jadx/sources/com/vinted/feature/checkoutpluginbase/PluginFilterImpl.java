package com.vinted.feature.checkoutpluginbase;

import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\t\u001a\u00020\nH\u0016\u008a\u0002\u0016\b\u000e\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl;", "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;", "<init>", "()V", "filter", "", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "plugins", "", "purchaseType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PluginFilterImpl implements PluginFilter {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl$MetroContributionToViewModelRetainedScope;", "", "bindIntoSetAsPluginFilter", "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;", "instance", "Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsPluginFilter_intoset", "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;", "instance", "Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract PluginFilter bindIntoSetAsPluginFilter_intoset(PluginFilterImpl instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static PluginFilter bindIntoSetAsPluginFilter(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PluginFilterImpl pluginFilterImpl) {
                pluginFilterImpl.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoSetAsPluginFilter(pluginFilterImpl);
            }
        }

        default PluginFilter bindIntoSetAsPluginFilter(PluginFilterImpl instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static final PluginFilterImpl newInstance() {
            return new PluginFilterImpl();
        }

        @Override // kotlin.jvm.functions.Function0
        public final PluginFilterImpl invoke() {
            return newInstance();
        }

        public final PluginFilterImpl mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public PluginFilterImpl() {
    }

    @Override // com.vinted.feature.checkoutpluginbase.PluginFilter
    public List<CheckoutPlugin> filter(Set<? extends CheckoutPlugin> plugins, PurchaseType purchaseType) {
        plugins.getClass();
        purchaseType.getClass();
        return lp3.A0(plugins);
    }
}
