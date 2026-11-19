package com.vinted.feature.item.pluginization.plugins.summary;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1591a b = new C1591a(null);
    public final ItemSummaryPluginViewModel.a a;

    public a(ItemSummaryPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemSummaryPlugin itemSummaryPlugin = (ItemSummaryPlugin) itemPlugin;
        itemSummaryPlugin.getClass();
        ItemSummaryPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemSummaryPluginViewModel.a.C1590a c1590a = ItemSummaryPluginViewModel.a.d;
        AttributesAnalytics attributesAnalytics = (AttributesAnalytics) aVar.a.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c1590a.getClass();
        attributesAnalytics.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        return new ItemSummaryPluginViewModel(itemSummaryPlugin, attributesAnalytics, itemAnalytics, activityBoundDispatcher);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.summary.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1591a {
        private C1591a() {
        }

        public /* synthetic */ C1591a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
