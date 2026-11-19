package com.vinted.feature.item.pluginization.plugins.warrantyservice;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1609a b = new C1609a(null);
    public final WarrantyInfoViewModel.a a;

    public a(WarrantyInfoViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        WarrantyInfoPlugin warrantyInfoPlugin = (WarrantyInfoPlugin) itemPlugin;
        warrantyInfoPlugin.getClass();
        WarrantyInfoViewModel.a aVar = this.a;
        aVar.getClass();
        WarrantyInfoViewModel.a.C1608a c1608a = WarrantyInfoViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics = (EvsWarrantyLearnMoreAnalytics) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        c1608a.getClass();
        activityBoundDispatcher.getClass();
        evsWarrantyLearnMoreAnalytics.getClass();
        itemAnalytics.getClass();
        return new WarrantyInfoViewModel(warrantyInfoPlugin, activityBoundDispatcher, evsWarrantyLearnMoreAnalytics, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.warrantyservice.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1609a {
        private C1609a() {
        }

        public /* synthetic */ C1609a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
