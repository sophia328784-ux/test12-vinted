package com.vinted.feature.item.pluginization.plugins.verificationbuyer;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1595a b = new C1595a(null);
    public final ItemVerificationBuyerInfoPluginViewModel.a a;

    public a(ItemVerificationBuyerInfoPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemVerificationBuyerInfoPlugin itemVerificationBuyerInfoPlugin = (ItemVerificationBuyerInfoPlugin) itemPlugin;
        itemVerificationBuyerInfoPlugin.getClass();
        ItemVerificationBuyerInfoPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemVerificationBuyerInfoPluginViewModel.a.C1594a c1594a = ItemVerificationBuyerInfoPluginViewModel.a.f;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.d.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.e.invoke();
        c1594a.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        jsonSerializer.getClass();
        currencyFormatter.getClass();
        itemAnalytics.getClass();
        return new ItemVerificationBuyerInfoPluginViewModel(itemVerificationBuyerInfoPlugin, vintedAnalytics, activityBoundDispatcher, jsonSerializer, currencyFormatter, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.verificationbuyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1595a {
        private C1595a() {
        }

        public /* synthetic */ C1595a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
