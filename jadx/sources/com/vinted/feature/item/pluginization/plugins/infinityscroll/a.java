package com.vinted.feature.item.pluginization.plugins.infinityscroll;

import com.vinted.feature.item.loader.ItemViewsLoader;
import com.vinted.feature.item.loader.ListItemBoxViewFactory;
import com.vinted.feature.item.pluginization.PlacementDescriptor;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.items.ItemsCapabilityMapper;
import defpackage.xc4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements InfinityScrollItemsLoader.Factory {
    public static final C1531a b = new C1531a(null);
    public final InfinityScrollItemsLoader.a a;

    public a(InfinityScrollItemsLoader.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final InfinityScrollItemsLoader a(ItemViewsLoader itemViewsLoader, ItemHostStateChangeCapability itemHostStateChangeCapability, GetHostParamsCapability getHostParamsCapability, String str, String str2, Function0 function0, xc4 xc4Var, boolean z, PlacementDescriptor placementDescriptor) {
        itemViewsLoader.getClass();
        itemHostStateChangeCapability.getClass();
        getHostParamsCapability.getClass();
        xc4Var.getClass();
        InfinityScrollItemsLoader.a aVar = this.a;
        aVar.getClass();
        InfinityScrollItemsLoader.a.C1529a c1529a = InfinityScrollItemsLoader.a.c;
        ItemsCapabilityMapper itemsCapabilityMapper = (ItemsCapabilityMapper) aVar.a.invoke();
        ListItemBoxViewFactory listItemBoxViewFactory = (ListItemBoxViewFactory) aVar.b.invoke();
        c1529a.getClass();
        itemsCapabilityMapper.getClass();
        listItemBoxViewFactory.getClass();
        return new InfinityScrollItemsLoader(itemsCapabilityMapper, listItemBoxViewFactory, itemViewsLoader, itemHostStateChangeCapability, getHostParamsCapability, str, str2, function0, xc4Var, z, placementDescriptor);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.infinityscroll.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1531a {
        private C1531a() {
        }

        public /* synthetic */ C1531a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
