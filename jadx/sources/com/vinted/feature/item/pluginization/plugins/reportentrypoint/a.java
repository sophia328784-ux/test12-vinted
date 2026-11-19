package com.vinted.feature.item.pluginization.plugins.reportentrypoint;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1574a b = new C1574a(null);
    public final ReportEntryPointPluginViewModel.a a;

    public a(ReportEntryPointPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ReportEntryPointPlugin reportEntryPointPlugin = (ReportEntryPointPlugin) itemPlugin;
        reportEntryPointPlugin.getClass();
        ReportEntryPointPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ReportEntryPointPluginViewModel.a.C1573a c1573a = ReportEntryPointPluginViewModel.a.d;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        c1573a.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        itemAnalytics.getClass();
        return new ReportEntryPointPluginViewModel(reportEntryPointPlugin, vintedAnalytics, itemNavigatorHelper, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.reportentrypoint.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1574a {
        private C1574a() {
        }

        public /* synthetic */ C1574a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
