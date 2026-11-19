package com.vinted.feature.item.pluginization.plugins.warning;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1603a b = new C1603a(null);
    public final ItemWarningPluginViewModel.a a;

    public a(ItemWarningPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemWarningPlugin itemWarningPlugin = (ItemWarningPlugin) itemPlugin;
        itemWarningPlugin.getClass();
        ItemWarningPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemWarningPluginViewModel.a.C1602a c1602a = ItemWarningPluginViewModel.a.e;
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1602a.getClass();
        itemNavigatorHelper.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        return new ItemWarningPluginViewModel(itemWarningPlugin, itemNavigatorHelper, vintedAnalytics, activityBoundDispatcher, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.warning.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1603a {
        private C1603a() {
        }

        public /* synthetic */ C1603a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
