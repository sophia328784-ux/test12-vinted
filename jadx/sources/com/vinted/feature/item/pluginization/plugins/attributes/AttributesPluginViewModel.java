package com.vinted.feature.item.pluginization.plugins.attributes;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.ItemFaqProvider;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.AttributesVisibilityCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.s08;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BM\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/item/ItemFaqProvider;", "itemFaqProvider", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;", "attributesAnalytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributesPluginViewModel extends VintedViewModel {
    public final AttributesAnalytics attributesAnalytics;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<ItemFaqProvider> itemFaqProvider;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final Screen screen;
    public final aof state;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AttributesPluginViewModel(AttributesPlugin attributesPlugin, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ItemFaqProvider> activityBoundDispatcher2, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher3, AttributesAnalytics attributesAnalytics, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        attributesPlugin.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        attributesAnalytics.getClass();
        itemAnalytics.getClass();
        this.itemNavigator = activityBoundDispatcher;
        this.itemFaqProvider = activityBoundDispatcher2;
        this.vintedUriHandler = activityBoundDispatcher3;
        this.attributesAnalytics = attributesAnalytics;
        this.itemAnalytics = itemAnalytics;
        this.screen = Screen.item;
        ItemPlugin.Capability capability = attributesPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = AttributesPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        ItemPlugin.Capability capability2 = attributesPlugin.visibilityCapability$delegate;
        KProperty kProperty2 = kPropertyArr[1];
        capability2.getClass();
        kProperty2.getClass();
        s08 s08Var = new s08(aofVar, ((AttributesVisibilityCapability) capability2._capability).isVisible, new AttributesPluginViewModel$state$1(this, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(s08Var, viewModelScope, dih.b, new AttributesPluginState(false, null, null, 6, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1500a f = new C1500a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.attributes.AttributesPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1500a {
            public /* synthetic */ C1500a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1500a() {
            }
        }
    }
}
