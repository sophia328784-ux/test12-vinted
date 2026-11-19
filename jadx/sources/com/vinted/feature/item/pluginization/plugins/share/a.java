package com.vinted.feature.item.pluginization.plugins.share;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1581a b = new C1581a(null);
    public final ItemSharePluginViewModel.a a;

    public a(ItemSharePluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemSharePlugin itemSharePlugin = (ItemSharePlugin) itemPlugin;
        itemSharePlugin.getClass();
        ItemSharePluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemSharePluginViewModel.a.C1580a c1580a = ItemSharePluginViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1580a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        itemAnalytics.getClass();
        return new ItemSharePluginViewModel(itemSharePlugin, activityBoundDispatcher, vintedAnalytics, jsonSerializer, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.share.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1581a {
        private C1581a() {
        }

        public /* synthetic */ C1581a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
