package com.vinted.feature.item.pluginization.plugins.buyerprotection;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1507a b = new C1507a(null);
    public final ItemBuyerProtectionPluginViewModel.a a;

    public a(ItemBuyerProtectionPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemBuyerProtectionPlugin itemBuyerProtectionPlugin = (ItemBuyerProtectionPlugin) itemPlugin;
        itemBuyerProtectionPlugin.getClass();
        ItemBuyerProtectionPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemBuyerProtectionPluginViewModel.a.C1506a c1506a = ItemBuyerProtectionPluginViewModel.a.e;
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1506a.getClass();
        jsonSerializer.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        return new ItemBuyerProtectionPluginViewModel(itemBuyerProtectionPlugin, jsonSerializer, vintedAnalytics, activityBoundDispatcher, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buyerprotection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1507a {
        private C1507a() {
        }

        public /* synthetic */ C1507a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
