package com.vinted.feature.item.pluginization.plugins.countdown;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1512a b = new C1512a(null);
    public final ItemClosetCountdownPluginViewModel.a a;

    public a(ItemClosetCountdownPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemClosetCountdownPlugin itemClosetCountdownPlugin = (ItemClosetCountdownPlugin) itemPlugin;
        itemClosetCountdownPlugin.getClass();
        ItemClosetCountdownPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemClosetCountdownPluginViewModel.a.C1511a c1511a = ItemClosetCountdownPluginViewModel.a.e;
        UserSession userSession = (UserSession) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        UserFollowInteractor userFollowInteractor = (UserFollowInteractor) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1511a.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        userFollowInteractor.getClass();
        itemAnalytics.getClass();
        return new ItemClosetCountdownPluginViewModel(itemClosetCountdownPlugin, userSession, activityBoundDispatcher, userFollowInteractor, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.countdown.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1512a {
        private C1512a() {
        }

        public /* synthetic */ C1512a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
