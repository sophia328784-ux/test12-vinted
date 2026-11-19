package com.vinted.feature.item.pluginization.plugins.bundleheader;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.item.UuidGenerator;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1503a b = new C1503a(null);
    public final ItemBundleHeaderPluginViewModel.a a;

    public a(ItemBundleHeaderPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemBundleHeaderPlugin itemBundleHeaderPlugin = (ItemBundleHeaderPlugin) itemPlugin;
        itemBundleHeaderPlugin.getClass();
        ItemBundleHeaderPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemBundleHeaderPluginViewModel.a.C1502a c1502a = ItemBundleHeaderPluginViewModel.a.i;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.e.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.f.invoke();
        BundleDiscountFormatter bundleDiscountFormatter = (BundleDiscountFormatter) aVar.g.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.h.invoke();
        c1502a.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        jsonSerializer.getClass();
        uuidGenerator.getClass();
        appPerformance.getClass();
        bundleDiscountFormatter.getClass();
        currentTimeProvider.getClass();
        return new ItemBundleHeaderPluginViewModel(itemBundleHeaderPlugin, itemAnalytics, vintedAnalytics, itemNavigatorHelper, jsonSerializer, uuidGenerator, appPerformance, bundleDiscountFormatter, currentTimeProvider);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.bundleheader.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1503a {
        private C1503a() {
        }

        public /* synthetic */ C1503a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
