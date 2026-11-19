package com.vinted.feature.item.pluginization.plugins.status;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1589a b = new C1589a(null);
    public final ItemStatusPluginViewModel.a a;

    public a(ItemStatusPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemStatusPlugin itemStatusPlugin = (ItemStatusPlugin) itemPlugin;
        itemStatusPlugin.getClass();
        ItemStatusPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemStatusPluginViewModel.a.C1588a c1588a = ItemStatusPluginViewModel.a.e;
        UserSession userSession = (UserSession) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1588a.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        return new ItemStatusPluginViewModel(itemStatusPlugin, userSession, activityBoundDispatcher, vintedAnalytics, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.status.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1589a {
        private C1589a() {
        }

        public /* synthetic */ C1589a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
