package com.vinted.feature.item.pluginization.plugins.usershortinfo;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.profile.analytics.ProfileAnalytics;
import com.vinted.shared.externalevents.ExternalEventTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1593a b = new C1593a(null);
    public final ItemUserShortInfoPluginViewModel.a a;

    public a(ItemUserShortInfoPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemUserShortInfoPlugin itemUserShortInfoPlugin = (ItemUserShortInfoPlugin) itemPlugin;
        itemUserShortInfoPlugin.getClass();
        ItemUserShortInfoPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemUserShortInfoPluginViewModel.a.C1592a c1592a = ItemUserShortInfoPluginViewModel.a.h;
        ProfileAnalytics profileAnalytics = (ProfileAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.e.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.f.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.g.invoke();
        c1592a.getClass();
        profileAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        jsonSerializer.getClass();
        itemNavigatorHelper.getClass();
        externalEventTracker.getClass();
        itemAnalytics.getClass();
        return new ItemUserShortInfoPluginViewModel(itemUserShortInfoPlugin, profileAnalytics, vintedAnalytics, activityBoundDispatcher, jsonSerializer, itemNavigatorHelper, externalEventTracker, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.usershortinfo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1593a {
        private C1593a() {
        }

        public /* synthetic */ C1593a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
