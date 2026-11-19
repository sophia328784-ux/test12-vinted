package com.vinted.feature.item.pluginization.plugins.warrantybanner;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.offlineverification.experiment.MandatoryEvsBenefitListExperiment;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1606a b = new C1606a(null);
    public final WarrantyBannerViewModel.a a;

    public a(WarrantyBannerViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        WarrantyBannerPlugin warrantyBannerPlugin = (WarrantyBannerPlugin) itemPlugin;
        warrantyBannerPlugin.getClass();
        WarrantyBannerViewModel.a aVar = this.a;
        aVar.getClass();
        WarrantyBannerViewModel.a.C1605a c1605a = WarrantyBannerViewModel.a.e;
        EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics = (EvsWarrantyLearnMoreAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        MandatoryEvsBenefitListExperiment mandatoryEvsBenefitListExperiment = (MandatoryEvsBenefitListExperiment) aVar.d.invoke();
        c1605a.getClass();
        evsWarrantyLearnMoreAnalytics.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        mandatoryEvsBenefitListExperiment.getClass();
        return new WarrantyBannerViewModel(warrantyBannerPlugin, evsWarrantyLearnMoreAnalytics, activityBoundDispatcher, itemAnalytics, mandatoryEvsBenefitListExperiment);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.warrantybanner.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1606a {
        private C1606a() {
        }

        public /* synthetic */ C1606a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
