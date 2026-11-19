package com.vinted.feature.item.pluginization.plugins.legalinfo;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.experiments.RightOfWithdrawalStatus;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.shared.configuration.Configuration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1538a b = new C1538a(null);
    public final LegalInfoPluginViewModel.a a;

    public a(LegalInfoPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        LegalInfoPlugin legalInfoPlugin = (LegalInfoPlugin) itemPlugin;
        legalInfoPlugin.getClass();
        LegalInfoPluginViewModel.a aVar = this.a;
        aVar.getClass();
        LegalInfoPluginViewModel.a.C1537a c1537a = LegalInfoPluginViewModel.a.e;
        RightOfWithdrawalStatus rightOfWithdrawalStatus = (RightOfWithdrawalStatus) aVar.a.invoke();
        Configuration configuration = (Configuration) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.d.invoke();
        c1537a.getClass();
        rightOfWithdrawalStatus.getClass();
        configuration.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        return new LegalInfoPluginViewModel(legalInfoPlugin, rightOfWithdrawalStatus, configuration, activityBoundDispatcher, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1538a {
        private C1538a() {
        }

        public /* synthetic */ C1538a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
