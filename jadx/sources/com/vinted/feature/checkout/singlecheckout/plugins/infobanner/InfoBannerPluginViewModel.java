package com.vinted.feature.checkout.singlecheckout.plugins.infobanner;

import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.fcf;
import defpackage.m9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;", "infoBannerPlugin", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;)V", "Lm9i;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;", "state", "Lm9i;", "getState", "()Lm9i;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InfoBannerPluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final m9i state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel2505564391", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel25055643912505564391_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel25055643912505564391_intomap(InfoBannerPluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel2505564391(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, InfoBannerPluginViewModel infoBannerPluginViewModel) {
                infoBannerPluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel2505564391(infoBannerPluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel2505564391(InfoBannerPluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public InfoBannerPluginViewModel(InfoBannerPlugin infoBannerPlugin) {
        super(null, 1, 0 == true ? 1 : 0);
        infoBannerPlugin.getClass();
        this.state = infoBannerPlugin.getStateCapability().getState();
    }

    public final m9i getState() {
        return this.state;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;", "mirrorFunction", "infoBannerPlugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf infoBannerPlugin;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.infoBannerPlugin = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final InfoBannerPluginViewModel newInstance(InfoBannerPlugin infoBannerPlugin) {
            return Companion.newInstance(infoBannerPlugin);
        }

        @Override // kotlin.jvm.functions.Function0
        public final InfoBannerPluginViewModel invoke() {
            return Companion.newInstance((InfoBannerPlugin) this.infoBannerPlugin.invoke());
        }

        public final InfoBannerPluginViewModel mirrorFunction(InfoBannerPlugin infoBannerPlugin) {
            infoBannerPlugin.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;", "infoBannerPlugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;", "newInstance", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPlugin;)Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf infoBannerPlugin) {
                infoBannerPlugin.getClass();
                return new MetroFactory(infoBannerPlugin, null);
            }

            @JvmStatic
            public final InfoBannerPluginViewModel newInstance(InfoBannerPlugin infoBannerPlugin) {
                infoBannerPlugin.getClass();
                return new InfoBannerPluginViewModel(infoBannerPlugin);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
