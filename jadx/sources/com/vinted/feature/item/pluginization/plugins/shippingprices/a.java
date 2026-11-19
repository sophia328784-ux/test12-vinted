package com.vinted.feature.item.pluginization.plugins.shippingprices;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutEligibility;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.item.shipping.ShippingPriceFormatter;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1585a b = new C1585a(null);
    public final ItemShippingPricesPluginViewModel.a a;

    public a(ItemShippingPricesPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemShippingPricesPlugin itemShippingPricesPlugin = (ItemShippingPricesPlugin) itemPlugin;
        itemShippingPricesPlugin.getClass();
        ItemShippingPricesPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemShippingPricesPluginViewModel.a.C1584a c1584a = ItemShippingPricesPluginViewModel.a.h;
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.a.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.b.invoke();
        Phrases phrases = (Phrases) aVar.c.invoke();
        ShippingPriceFormatter shippingPriceFormatter = (ShippingPriceFormatter) aVar.d.invoke();
        CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility = (CollectAddressPreCheckoutEligibility) aVar.e.invoke();
        UserSession userSession = (UserSession) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.g.invoke();
        c1584a.getClass();
        shippingAnalytics.getClass();
        itemAnalytics.getClass();
        phrases.getClass();
        shippingPriceFormatter.getClass();
        collectAddressPreCheckoutEligibility.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        return new ItemShippingPricesPluginViewModel(itemShippingPricesPlugin, shippingAnalytics, itemAnalytics, phrases, shippingPriceFormatter, collectAddressPreCheckoutEligibility, userSession, activityBoundDispatcher);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1585a {
        private C1585a() {
        }

        public /* synthetic */ C1585a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
