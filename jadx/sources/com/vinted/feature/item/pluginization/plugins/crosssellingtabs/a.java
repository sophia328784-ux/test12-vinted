package com.vinted.feature.item.pluginization.plugins.crosssellingtabs;

import androidx.lifecycle.ViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1514a b = new C1514a(null);
    public final CrossSellingTabsPluginViewModel.a a;

    public a(CrossSellingTabsPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        CrossSellingTabsPlugin crossSellingTabsPlugin = (CrossSellingTabsPlugin) itemPlugin;
        crossSellingTabsPlugin.getClass();
        CrossSellingTabsPluginViewModel.a aVar = this.a;
        aVar.getClass();
        CrossSellingTabsPluginViewModel.a.C1513a c1513a = CrossSellingTabsPluginViewModel.a.b;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        c1513a.getClass();
        itemAnalytics.getClass();
        return new CrossSellingTabsPluginViewModel(crossSellingTabsPlugin, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.crosssellingtabs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1514a {
        private C1514a() {
        }

        public /* synthetic */ C1514a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
