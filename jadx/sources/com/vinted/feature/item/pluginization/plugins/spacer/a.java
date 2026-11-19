package com.vinted.feature.item.pluginization.plugins.spacer;

import androidx.lifecycle.ViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1587a b = new C1587a(null);
    public final SpacerPluginViewModel.a a;

    public a(SpacerPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        SpacerPlugin spacerPlugin = (SpacerPlugin) itemPlugin;
        spacerPlugin.getClass();
        SpacerPluginViewModel.a aVar = this.a;
        aVar.getClass();
        SpacerPluginViewModel.a.C1586a c1586a = SpacerPluginViewModel.a.b;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        c1586a.getClass();
        itemAnalytics.getClass();
        return new SpacerPluginViewModel(spacerPlugin, itemAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.spacer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1587a {
        private C1587a() {
        }

        public /* synthetic */ C1587a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
