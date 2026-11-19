package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness;

import androidx.lifecycle.ViewModel;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1579a b = new C1579a(null);
    public final SellerInfoBusinessPluginViewModel.a a;

    public a(SellerInfoBusinessPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        SellerInfoBusinessPlugin sellerInfoBusinessPlugin = (SellerInfoBusinessPlugin) itemPlugin;
        sellerInfoBusinessPlugin.getClass();
        SellerInfoBusinessPluginViewModel.a aVar = this.a;
        aVar.getClass();
        SellerInfoBusinessPluginViewModel.a.C1578a c1578a = SellerInfoBusinessPluginViewModel.a.d;
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.a.invoke();
        ExternalNavigation externalNavigation = (ExternalNavigation) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        c1578a.getClass();
        itemNavigatorHelper.getClass();
        externalNavigation.getClass();
        itemAnalytics.getClass();
        return new SellerInfoBusinessPluginViewModel(sellerInfoBusinessPlugin, itemNavigatorHelper, externalNavigation, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1579a {
        private C1579a() {
        }

        public /* synthetic */ C1579a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
