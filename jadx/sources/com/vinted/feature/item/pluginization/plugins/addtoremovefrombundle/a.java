package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.bundle.analytics.CannotBundleAnalytics;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1495a b = new C1495a(null);
    public final AddToRemoveFromBundlePluginViewModel.a a;

    public a(AddToRemoveFromBundlePluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        AddToRemoveFromBundlePlugin addToRemoveFromBundlePlugin = (AddToRemoveFromBundlePlugin) itemPlugin;
        addToRemoveFromBundlePlugin.getClass();
        AddToRemoveFromBundlePluginViewModel.a aVar = this.a;
        aVar.getClass();
        AddToRemoveFromBundlePluginViewModel.a.C1494a c1494a = AddToRemoveFromBundlePluginViewModel.a.d;
        CannotBundleAnalytics cannotBundleAnalytics = (CannotBundleAnalytics) aVar.a.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c1494a.getClass();
        cannotBundleAnalytics.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        return new AddToRemoveFromBundlePluginViewModel(addToRemoveFromBundlePlugin, cannotBundleAnalytics, itemAnalytics, activityBoundDispatcher);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1495a {
        private C1495a() {
        }

        public /* synthetic */ C1495a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
