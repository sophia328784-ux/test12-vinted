package com.vinted.feature.item.pluginization.plugins.pricing;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.pricing.api.WalletBalanceApiInteractor;
import com.vinted.feature.pricing.experiments.HideWalletBalanceStatus;
import com.vinted.feature.pricing.experiments.ItemPricingPluginVisibilityTracker;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1572a b = new C1572a(null);
    public final ItemPricingPluginViewModel.a a;

    public a(ItemPricingPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemPricingPlugin itemPricingPlugin = (ItemPricingPlugin) itemPlugin;
        itemPricingPlugin.getClass();
        ItemPricingPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemPricingPluginViewModel.a.C1571a c1571a = ItemPricingPluginViewModel.a.k;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.e.invoke();
        Phrases phrases = (Phrases) aVar.f.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.g.invoke();
        WalletBalanceApiInteractor walletBalanceApiInteractor = (WalletBalanceApiInteractor) aVar.h.invoke();
        ItemPricingPluginVisibilityTracker itemPricingPluginVisibilityTracker = (ItemPricingPluginVisibilityTracker) aVar.i.invoke();
        HideWalletBalanceStatus hideWalletBalanceStatus = (HideWalletBalanceStatus) aVar.j.invoke();
        c1571a.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        jsonSerializer.getClass();
        currencyFormatter.getClass();
        phrases.getClass();
        helpCenterInteractor.getClass();
        walletBalanceApiInteractor.getClass();
        itemPricingPluginVisibilityTracker.getClass();
        hideWalletBalanceStatus.getClass();
        return new ItemPricingPluginViewModel(itemPricingPlugin, itemAnalytics, vintedAnalytics, itemNavigatorHelper, jsonSerializer, currencyFormatter, phrases, helpCenterInteractor, walletBalanceApiInteractor, itemPricingPluginVisibilityTracker, hideWalletBalanceStatus);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.pricing.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1572a {
        private C1572a() {
        }

        public /* synthetic */ C1572a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
