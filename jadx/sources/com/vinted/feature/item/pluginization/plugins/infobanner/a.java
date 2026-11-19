package com.vinted.feature.item.pluginization.plugins.infobanner;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1533a b = new C1533a(null);
    public final ItemInfoBannerPluginViewModel.a a;

    public a(ItemInfoBannerPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemInfoBannerPlugin itemInfoBannerPlugin = (ItemInfoBannerPlugin) itemPlugin;
        itemInfoBannerPlugin.getClass();
        ItemInfoBannerPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemInfoBannerPluginViewModel.a.C1532a c1532a = ItemInfoBannerPluginViewModel.a.c;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        c1532a.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        return new ItemInfoBannerPluginViewModel(itemInfoBannerPlugin, itemAnalytics, activityBoundDispatcher);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.infobanner.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1533a {
        private C1533a() {
        }

        public /* synthetic */ C1533a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
