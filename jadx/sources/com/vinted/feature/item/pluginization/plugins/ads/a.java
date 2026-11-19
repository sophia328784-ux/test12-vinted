package com.vinted.feature.item.pluginization.plugins.ads;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1498a b = new C1498a(null);
    public final AdPluginViewModel.a a;

    public a(AdPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        AdPlugin adPlugin = (AdPlugin) itemPlugin;
        adPlugin.getClass();
        AdPluginViewModel.a aVar = this.a;
        aVar.getClass();
        AdPluginViewModel.a.C1497a c1497a = AdPluginViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        c1497a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemAnalytics.getClass();
        return new AdPluginViewModel(adPlugin, activityBoundDispatcher, activityBoundDispatcher2, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.ads.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1498a {
        private C1498a() {
        }

        public /* synthetic */ C1498a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
