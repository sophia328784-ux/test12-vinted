package com.vinted.feature.item.pluginization.plugins.actions;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1492a b = new C1492a(null);
    public final ItemActionsPluginViewModel.a a;

    public a(ItemActionsPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemActionsPlugin itemActionsPlugin = (ItemActionsPlugin) itemPlugin;
        itemActionsPlugin.getClass();
        ItemActionsPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemActionsPluginViewModel.a.C1491a c1491a = ItemActionsPluginViewModel.a.f;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.e.invoke();
        c1491a.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        return new ItemActionsPluginViewModel(itemActionsPlugin, vintedAnalytics, itemNavigatorHelper, jsonSerializer, activityBoundDispatcher, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.actions.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1492a {
        private C1492a() {
        }

        public /* synthetic */ C1492a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
