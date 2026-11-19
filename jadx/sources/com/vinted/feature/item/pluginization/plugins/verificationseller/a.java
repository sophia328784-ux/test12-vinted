package com.vinted.feature.item.pluginization.plugins.verificationseller;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1597a b = new C1597a(null);
    public final ItemVerificationSellerInfoPluginViewModel.a a;

    public a(ItemVerificationSellerInfoPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemVerificationSellerInfoPlugin itemVerificationSellerInfoPlugin = (ItemVerificationSellerInfoPlugin) itemPlugin;
        itemVerificationSellerInfoPlugin.getClass();
        ItemVerificationSellerInfoPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemVerificationSellerInfoPluginViewModel.a.C1596a c1596a = ItemVerificationSellerInfoPluginViewModel.a.e;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1596a.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        jsonSerializer.getClass();
        itemAnalytics.getClass();
        return new ItemVerificationSellerInfoPluginViewModel(itemVerificationSellerInfoPlugin, vintedAnalytics, itemNavigatorHelper, jsonSerializer, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.verificationseller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1597a {
        private C1597a() {
        }

        public /* synthetic */ C1597a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
