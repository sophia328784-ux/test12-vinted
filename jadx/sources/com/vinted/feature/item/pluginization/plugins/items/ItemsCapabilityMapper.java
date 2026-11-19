package com.vinted.feature.item.pluginization.plugins.items;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.BumpStatusIndicatorProviderImpl;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.adapter.ItemBoxContentSourceResolver;
import com.vinted.feature.item.data.ItemViewItemListEmptyStateViewEntity;
import com.vinted.feature.item.data.ItemViewItemListLoadingViewEntity;
import com.vinted.feature.item.pluginization.PlacementDescriptor;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ItemScreenSpan;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.n35;
import defpackage.n7a;
import defpackage.nk6;
import defpackage.pui;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zca;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;", "", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;", "itemResult", "<init>", "(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemsCapabilityMapper {
    public final BumpStatusIndicatorProvider bumpStatusIndicatorProvider;
    public final ItemBoxContentSourceResolver contentSourceResolver;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final ItemHandler itemHandler;
    public final ItemsPluginResultProvider itemResult;

    @wm9
    public ItemsCapabilityMapper(ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, ItemHandler itemHandler, ItemsPluginResultProvider itemsPluginResultProvider) {
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        itemHandler.getClass();
        itemsPluginResultProvider.getClass();
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        this.bumpStatusIndicatorProvider = bumpStatusIndicatorProvider;
        this.itemHandler = itemHandler;
        this.itemResult = itemsPluginResultProvider;
        this.contentSourceResolver = new ItemBoxContentSourceResolver();
    }

    public final ArrayList map(List list, SearchData searchData, String str, PlacementDescriptor placementDescriptor) {
        ViewCapability viewCapability;
        ItemsCapabilityMapper itemsCapabilityMapper = this;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            ViewCapability viewCapability2 = null;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            if (obj instanceof ItemViewItemListLoadingViewEntity) {
                viewCapability2 = new ViewCapability(placementDescriptor, null, null, false, false, new lw3(557915479, true, new n7a((ItemViewItemListLoadingViewEntity) obj, (byte) 11)), 22, null);
            } else {
                if (obj instanceof ItemViewItemListEmptyStateViewEntity) {
                    ComposableSingletons$ItemsCapabilityMapperKt.a.getClass();
                    viewCapability = new ViewCapability(placementDescriptor, null, null, false, false, ComposableSingletons$ItemsCapabilityMapperKt.b, 22, null);
                } else if (obj instanceof ItemBoxViewEntity) {
                    ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                    itemsCapabilityMapper.contentSourceResolver.getClass();
                    ContentSource contentSource = new ContentSource(itemBoxViewEntity.contentSource);
                    ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, !Intrinsics.c(str, "other_user_items"), true, true, false, false, false, ((BumpStatusIndicatorProviderImpl) itemsCapabilityMapper.bumpStatusIndicatorProvider).getIndicatorFor(itemBoxViewEntity, Screen.item, contentSource), false, true, pui.Targets_all_recently_favorited_items_button_VALUE, null);
                    n35 n35Var = new n35((Object) itemsCapabilityMapper, (Object) itemBoxViewEntity, i, (Object) contentSource, (Object) searchData, (byte) 5);
                    itemsCapabilityMapper = this;
                    viewCapability = new ViewCapability(placementDescriptor, q60.c("item_", itemBoxViewEntity.itemId), ItemScreenSpan.SINGLE, false, false, new lw3(-411163749, true, new nk6((Object) itemBoxViewEntity, (Object) itemBoxConfig, (Object) itemsCapabilityMapper.itemBoxViewDependencies, (Object) n35Var, (Object) new zca(itemsCapabilityMapper, itemBoxViewEntity, i, contentSource, searchData), (byte) 12)), 16, null);
                }
                viewCapability2 = viewCapability;
            }
            if (viewCapability2 != null) {
                arrayList.add(viewCapability2);
            }
            i = i2;
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1534a e = new C1534a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.a.invoke();
            BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) this.b.invoke();
            ItemHandler itemHandler = (ItemHandler) this.c.invoke();
            ItemsPluginResultProvider itemsPluginResultProvider = (ItemsPluginResultProvider) this.d.invoke();
            e.getClass();
            itemBoxViewDependencies.getClass();
            bumpStatusIndicatorProvider.getClass();
            itemHandler.getClass();
            itemsPluginResultProvider.getClass();
            return new ItemsCapabilityMapper(itemBoxViewDependencies, bumpStatusIndicatorProvider, itemHandler, itemsPluginResultProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.items.ItemsCapabilityMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1534a {
            public /* synthetic */ C1534a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1534a() {
            }
        }
    }
}
