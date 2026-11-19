package com.vinted.feature.item.pluginization.plugins.electronicsseller;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1520a b = new C1520a(null);
    public final ElectronicsVerificationSellerInfoPluginViewModel.a a;

    public a(ElectronicsVerificationSellerInfoPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ElectronicsVerificationSellerInfoPlugin electronicsVerificationSellerInfoPlugin = (ElectronicsVerificationSellerInfoPlugin) itemPlugin;
        electronicsVerificationSellerInfoPlugin.getClass();
        ElectronicsVerificationSellerInfoPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ElectronicsVerificationSellerInfoPluginViewModel.a.C1519a c1519a = ElectronicsVerificationSellerInfoPluginViewModel.a.d;
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        c1519a.getClass();
        itemNavigatorHelper.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        return new ElectronicsVerificationSellerInfoPluginViewModel(electronicsVerificationSellerInfoPlugin, itemNavigatorHelper, vintedAnalytics, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.electronicsseller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1520a {
        private C1520a() {
        }

        public /* synthetic */ C1520a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
