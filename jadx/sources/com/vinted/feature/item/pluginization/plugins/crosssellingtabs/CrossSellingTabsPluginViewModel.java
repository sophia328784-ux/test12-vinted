package com.vinted.feature.item.pluginization.plugins.crosssellingtabs;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s08;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;", "plugin", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrossSellingTabsPluginViewModel extends VintedViewModel {
    public boolean isInitialized;
    public final ItemAnalytics itemAnalytics;
    public final CrossSellingTabsPlugin plugin;
    public final o9i selectedTabIndex;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CrossSellingTabsPluginViewModel(CrossSellingTabsPlugin crossSellingTabsPlugin, ItemAnalytics itemAnalytics) {
        super(null, 1, null == true ? 1 : 0);
        crossSellingTabsPlugin.getClass();
        itemAnalytics.getClass();
        this.plugin = crossSellingTabsPlugin;
        this.itemAnalytics = itemAnalytics;
        o9i o9iVarA = p9i.a(0);
        this.selectedTabIndex = o9iVarA;
        ItemPlugin.Capability capability = crossSellingTabsPlugin.stateCapability$delegate;
        KProperty kProperty = CrossSellingTabsPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        s08 s08Var = new s08(((ItemPluginStateCapability) capability._capability).hostState, o9iVarA, new CrossSellingTabsPluginViewModel$state$1(this, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(s08Var, viewModelScope, dih.b, new CrossSellingTabsPluginState(null, 0, false, 7, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1513a b = new C1513a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1513a {
            public /* synthetic */ C1513a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1513a() {
            }
        }
    }
}
