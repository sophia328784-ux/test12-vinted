package com.vinted.feature.item.pluginization.plugins.buyeritemstatus;

import androidx.lifecycle.ViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1505a b = new C1505a(null);
    public final BuyerItemStatusPluginViewModel.a a;

    public a(BuyerItemStatusPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        BuyerItemStatusPlugin buyerItemStatusPlugin = (BuyerItemStatusPlugin) itemPlugin;
        buyerItemStatusPlugin.getClass();
        BuyerItemStatusPluginViewModel.a aVar = this.a;
        aVar.getClass();
        BuyerItemStatusPluginViewModel.a.C1504a c1504a = BuyerItemStatusPluginViewModel.a.b;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        c1504a.getClass();
        itemAnalytics.getClass();
        return new BuyerItemStatusPluginViewModel(buyerItemStatusPlugin, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buyeritemstatus.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1505a {
        private C1505a() {
        }

        public /* synthetic */ C1505a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
