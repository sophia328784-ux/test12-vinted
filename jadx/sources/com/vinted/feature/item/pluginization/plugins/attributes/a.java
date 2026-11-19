package com.vinted.feature.item.pluginization.plugins.attributes;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1501a b = new C1501a(null);
    public final AttributesPluginViewModel.a a;

    public a(AttributesPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        AttributesPlugin attributesPlugin = (AttributesPlugin) itemPlugin;
        attributesPlugin.getClass();
        AttributesPluginViewModel.a aVar = this.a;
        aVar.getClass();
        AttributesPluginViewModel.a.C1500a c1500a = AttributesPluginViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        AttributesAnalytics attributesAnalytics = (AttributesAnalytics) aVar.d.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.e.invoke();
        c1500a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        attributesAnalytics.getClass();
        itemAnalytics.getClass();
        return new AttributesPluginViewModel(attributesPlugin, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, attributesAnalytics, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.attributes.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1501a {
        private C1501a() {
        }

        public /* synthetic */ C1501a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
