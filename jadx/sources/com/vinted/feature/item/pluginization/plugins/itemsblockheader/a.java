package com.vinted.feature.item.pluginization.plugins.itemsblockheader;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1536a b = new C1536a(null);
    public final ItemsBlockHeaderPluginViewModel.a a;

    public a(ItemsBlockHeaderPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemsBlockHeaderPlugin itemsBlockHeaderPlugin = (ItemsBlockHeaderPlugin) itemPlugin;
        itemsBlockHeaderPlugin.getClass();
        ItemsBlockHeaderPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemsBlockHeaderPluginViewModel.a.C1535a c1535a = ItemsBlockHeaderPluginViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.b.invoke();
        c1535a.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        return new ItemsBlockHeaderPluginViewModel(itemsBlockHeaderPlugin, activityBoundDispatcher, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.itemsblockheader.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1536a {
        private C1536a() {
        }

        public /* synthetic */ C1536a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
