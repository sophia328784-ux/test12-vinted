package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.loader.ListItemBoxViewFactory;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsFetcher;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1528a b = new C1528a(null);
    public final HorizontalItemsBlocPluginViewModel.a a;

    public a(HorizontalItemsBlocPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        HorizontalItemsBlockPlugin horizontalItemsBlockPlugin = (HorizontalItemsBlockPlugin) itemPlugin;
        horizontalItemsBlockPlugin.getClass();
        HorizontalItemsBlocPluginViewModel.a aVar = this.a;
        aVar.getClass();
        HorizontalItemsBlocPluginViewModel.a.C1526a c1526a = HorizontalItemsBlocPluginViewModel.a.h;
        ListItemBoxViewFactory listItemBoxViewFactory = (ListItemBoxViewFactory) aVar.a.invoke();
        MoreItemsFetcher moreItemsFetcher = (MoreItemsFetcher) aVar.b.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.c.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.d.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.f.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.g.invoke();
        c1526a.getClass();
        listItemBoxViewFactory.getClass();
        moreItemsFetcher.getClass();
        itemHandler.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        jsonSerializer.getClass();
        return new HorizontalItemsBlocPluginViewModel(horizontalItemsBlockPlugin, listItemBoxViewFactory, moreItemsFetcher, itemHandler, vintedAnalytics, itemAnalytics, activityBoundDispatcher, jsonSerializer);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1528a {
        private C1528a() {
        }

        public /* synthetic */ C1528a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
