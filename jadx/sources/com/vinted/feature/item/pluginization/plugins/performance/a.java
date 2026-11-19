package com.vinted.feature.item.pluginization.plugins.performance;

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
    public static final C1570a b = new C1570a(null);
    public final ItemPerformancePluginViewModel.a a;

    public a(ItemPerformancePluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemPerformancePlugin itemPerformancePlugin = (ItemPerformancePlugin) itemPlugin;
        itemPerformancePlugin.getClass();
        ItemPerformancePluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemPerformancePluginViewModel.a.C1569a c1569a = ItemPerformancePluginViewModel.a.d;
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        c1569a.getClass();
        itemNavigatorHelper.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        return new ItemPerformancePluginViewModel(itemPerformancePlugin, itemNavigatorHelper, vintedAnalytics, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.performance.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1570a {
        private C1570a() {
        }

        public /* synthetic */ C1570a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
