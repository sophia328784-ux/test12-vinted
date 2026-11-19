package com.vinted.feature.item.pluginization.plugins.verticalitemsblock;

import androidx.lifecycle.ViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1601a b = new C1601a(null);
    public final VerticalItemsBlockPluginViewModel.a a;

    public a(VerticalItemsBlockPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        VerticalItemsBlockPlugin verticalItemsBlockPlugin = (VerticalItemsBlockPlugin) itemPlugin;
        verticalItemsBlockPlugin.getClass();
        VerticalItemsBlockPluginViewModel.a aVar = this.a;
        aVar.getClass();
        VerticalItemsBlockPluginViewModel.a.C1600a c1600a = VerticalItemsBlockPluginViewModel.a.b;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        c1600a.getClass();
        itemAnalytics.getClass();
        return new VerticalItemsBlockPluginViewModel(verticalItemsBlockPlugin, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.verticalitemsblock.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1601a {
        private C1601a() {
        }

        public /* synthetic */ C1601a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
