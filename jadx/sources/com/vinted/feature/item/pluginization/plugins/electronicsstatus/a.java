package com.vinted.feature.item.pluginization.plugins.electronicsstatus;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1522a b = new C1522a(null);
    public final ElectronicsVerificationStatusPluginViewModel.a a;

    public a(ElectronicsVerificationStatusPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ElectronicsVerificationStatusPlugin electronicsVerificationStatusPlugin = (ElectronicsVerificationStatusPlugin) itemPlugin;
        electronicsVerificationStatusPlugin.getClass();
        ElectronicsVerificationStatusPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ElectronicsVerificationStatusPluginViewModel.a.C1521a c1521a = ElectronicsVerificationStatusPluginViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        c1521a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        return new ElectronicsVerificationStatusPluginViewModel(electronicsVerificationStatusPlugin, activityBoundDispatcher, vintedAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.electronicsstatus.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1522a {
        private C1522a() {
        }

        public /* synthetic */ C1522a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
