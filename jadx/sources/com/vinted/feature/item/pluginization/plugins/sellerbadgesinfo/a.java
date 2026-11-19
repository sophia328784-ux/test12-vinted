package com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.sellerbadges.buyerview.analytics.BuyerViewBadgesAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1577a b = new C1577a(null);
    public final ItemSellerBadgesInfoPluginViewModel.a a;

    public a(ItemSellerBadgesInfoPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemSellerBadgesInfoPlugin itemSellerBadgesInfoPlugin = (ItemSellerBadgesInfoPlugin) itemPlugin;
        itemSellerBadgesInfoPlugin.getClass();
        ItemSellerBadgesInfoPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemSellerBadgesInfoPluginViewModel.a.C1576a c1576a = ItemSellerBadgesInfoPluginViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        BuyerViewBadgesAnalytics buyerViewBadgesAnalytics = (BuyerViewBadgesAnalytics) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        c1576a.getClass();
        activityBoundDispatcher.getClass();
        buyerViewBadgesAnalytics.getClass();
        itemAnalytics.getClass();
        return new ItemSellerBadgesInfoPluginViewModel(itemSellerBadgesInfoPlugin, activityBoundDispatcher, buyerViewBadgesAnalytics, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1577a {
        private C1577a() {
        }

        public /* synthetic */ C1577a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
