package com.vinted.feature.item.pluginization.plugins.legalinfobusiness;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.experiments.RightOfWithdrawalStatus;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.shared.configuration.Configuration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1540a b = new C1540a(null);
    public final LegalInfoBusinessPluginViewModel.a a;

    public a(LegalInfoBusinessPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        LegalInfoBusinessPlugin legalInfoBusinessPlugin = (LegalInfoBusinessPlugin) itemPlugin;
        legalInfoBusinessPlugin.getClass();
        LegalInfoBusinessPluginViewModel.a aVar = this.a;
        aVar.getClass();
        LegalInfoBusinessPluginViewModel.a.C1539a c1539a = LegalInfoBusinessPluginViewModel.a.f;
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.a.invoke();
        Configuration configuration = (Configuration) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        RightOfWithdrawalStatus rightOfWithdrawalStatus = (RightOfWithdrawalStatus) aVar.d.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.e.invoke();
        c1539a.getClass();
        itemNavigatorHelper.getClass();
        configuration.getClass();
        activityBoundDispatcher.getClass();
        rightOfWithdrawalStatus.getClass();
        itemAnalytics.getClass();
        return new LegalInfoBusinessPluginViewModel(legalInfoBusinessPlugin, itemNavigatorHelper, configuration, activityBoundDispatcher, rightOfWithdrawalStatus, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfobusiness.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1540a {
        private C1540a() {
        }

        public /* synthetic */ C1540a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
