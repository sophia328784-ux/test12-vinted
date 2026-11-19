package com.vinted.feature.item.pluginization.plugins.electronicsbuyer;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1518a b = new C1518a(null);
    public final ElectronicsVerificationBuyerInfoPluginViewModel.a a;

    public a(ElectronicsVerificationBuyerInfoPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ElectronicsVerificationBuyerInfoPlugin electronicsVerificationBuyerInfoPlugin = (ElectronicsVerificationBuyerInfoPlugin) itemPlugin;
        electronicsVerificationBuyerInfoPlugin.getClass();
        ElectronicsVerificationBuyerInfoPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ElectronicsVerificationBuyerInfoPluginViewModel.a.C1517a c1517a = ElectronicsVerificationBuyerInfoPluginViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1517a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        currencyFormatter.getClass();
        itemAnalytics.getClass();
        return new ElectronicsVerificationBuyerInfoPluginViewModel(electronicsVerificationBuyerInfoPlugin, activityBoundDispatcher, vintedAnalytics, currencyFormatter, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.electronicsbuyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1518a {
        private C1518a() {
        }

        public /* synthetic */ C1518a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
