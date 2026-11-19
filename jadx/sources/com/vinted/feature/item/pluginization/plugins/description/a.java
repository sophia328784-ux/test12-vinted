package com.vinted.feature.item.pluginization.plugins.description;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1516a b = new C1516a(null);
    public final ItemDescriptionPluginViewModel.a a;

    public a(ItemDescriptionPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemDescriptionPlugin itemDescriptionPlugin = (ItemDescriptionPlugin) itemPlugin;
        itemDescriptionPlugin.getClass();
        ItemDescriptionPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemDescriptionPluginViewModel.a.C1515a c1515a = ItemDescriptionPluginViewModel.a.d;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c1515a.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        return new ItemDescriptionPluginViewModel(itemDescriptionPlugin, itemAnalytics, vintedAnalytics, activityBoundDispatcher);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.description.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1516a {
        private C1516a() {
        }

        public /* synthetic */ C1516a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
