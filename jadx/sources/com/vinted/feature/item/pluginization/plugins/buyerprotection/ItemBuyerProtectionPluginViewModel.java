package com.vinted.feature.item.pluginization.plugins.buyerprotection;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.s08;
import defpackage.tl2;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPlugin;", "plugin", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPlugin;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBuyerProtectionPluginViewModel extends VintedViewModel {
    public final ItemAnalytics itemAnalytics;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemBuyerProtectionPluginViewModel(ItemBuyerProtectionPlugin itemBuyerProtectionPlugin, JsonSerializer jsonSerializer, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        itemBuyerProtectionPlugin.getClass();
        jsonSerializer.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        this.jsonSerializer = jsonSerializer;
        this.vintedAnalytics = vintedAnalytics;
        this.pricingNavigator = activityBoundDispatcher;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = itemBuyerProtectionPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = ItemBuyerProtectionPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        ItemPlugin.Capability capability2 = itemBuyerProtectionPlugin.buyButtonVisibilityCapability$delegate;
        KProperty kProperty2 = kPropertyArr[1];
        capability2.getClass();
        kProperty2.getClass();
        s08 s08Var = new s08(aofVar, ((BuyButtonVisibilityProvider) capability2._capability).isBuyButtonVisible, new tl2(3, this, ItemBuyerProtectionPluginViewModel.class, "mapToState", "mapToState(Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;)Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;", 4));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(s08Var, viewModelScope, dih.b, new ItemBuyerProtectionPluginState(null, false, false, false, false, 31, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1506a e = new C1506a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1506a {
            public /* synthetic */ C1506a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1506a() {
            }
        }
    }
}
