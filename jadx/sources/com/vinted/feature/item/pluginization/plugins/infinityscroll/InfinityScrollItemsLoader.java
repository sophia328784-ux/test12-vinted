package com.vinted.feature.item.pluginization.plugins.infinityscroll;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.pagination.PageLoadResult;
import com.vinted.core.pagination.PaginationInfo;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.data.ItemViewItemListEmptyStateViewEntity;
import com.vinted.feature.item.data.ItemViewItemListLoadingViewEntity;
import com.vinted.feature.item.data.ItemsLoaderType;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.loader.ItemViewsLoader;
import com.vinted.feature.item.loader.ItemViewsLoaderImpl;
import com.vinted.feature.item.loader.ListItemBoxViewFactory;
import com.vinted.feature.item.pluginization.PlacementDescriptor;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.items.ItemsCapabilityMapper;
import com.vinted.feature.item.pluginization.plugins.items.ItemsLoadStateChange;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rii;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0081\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u000f\u001a\u00020\r\u0012\u000e\b\u0001\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0003\u0010\u0015\u001a\u00020\u0011\u0012\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;", "", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;", "capabilityMapper", "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;", "itemBoxViewFactory", "Lcom/vinted/feature/item/loader/ItemViewsLoader;", "itemsLoader", "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;", "stateChangeCapability", "Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", "getHostParamsCapability", "", "source", "itemId", "Lkotlin/Function0;", "", "isActiveLoader", "Luj4;", "scope", "singleLoadMode", "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;", "placementDescriptor", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luj4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", "itemStateChangeEvent", "", "onItemStateChangedEvent", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InfinityScrollItemsLoader {
    public final ItemsCapabilityMapper capabilityMapper;
    public final GetHostParamsCapability getHostParamsCapability;
    public final Function0<Boolean> isActiveLoader;
    public final o9i isLoading;
    public final ListItemBoxViewFactory itemBoxViewFactory;
    public final String itemId;
    public final o9i items;
    public final ItemViewsLoader itemsLoader;
    public g7i loadingJob;
    public final PlacementDescriptor placementDescriptor;
    public final uj4 scope;
    public final boolean singleLoadMode;
    public final String source;
    public final ItemHostStateChangeCapability<ItemsLoadStateChange> stateChangeCapability;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader$loadMoreItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader", f = "InfinityScrollItemsLoader.kt", l = {138}, m = "loadMoreItems", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return InfinityScrollItemsLoader.this.loadMoreItems(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader$requestLoadMore$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader$requestLoadMore$1", f = "InfinityScrollItemsLoader.kt", l = {112}, m = "invokeSuspend", v = 2)
    public final class C70281 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C70281(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return InfinityScrollItemsLoader.this.new C70281(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70281) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (InfinityScrollItemsLoader.this.loadMoreItems(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public InfinityScrollItemsLoader(ItemsCapabilityMapper itemsCapabilityMapper, ListItemBoxViewFactory listItemBoxViewFactory, ItemViewsLoader itemViewsLoader, ItemHostStateChangeCapability<ItemsLoadStateChange> itemHostStateChangeCapability, GetHostParamsCapability getHostParamsCapability, String str, String str2, Function0<Boolean> function0, uj4 uj4Var, boolean z, PlacementDescriptor placementDescriptor) {
        itemsCapabilityMapper.getClass();
        listItemBoxViewFactory.getClass();
        itemViewsLoader.getClass();
        itemHostStateChangeCapability.getClass();
        getHostParamsCapability.getClass();
        str.getClass();
        str2.getClass();
        function0.getClass();
        uj4Var.getClass();
        this.capabilityMapper = itemsCapabilityMapper;
        this.itemBoxViewFactory = listItemBoxViewFactory;
        this.itemsLoader = itemViewsLoader;
        this.stateChangeCapability = itemHostStateChangeCapability;
        this.getHostParamsCapability = getHostParamsCapability;
        this.source = str;
        this.itemId = str2;
        this.isActiveLoader = function0;
        this.scope = uj4Var;
        this.singleLoadMode = z;
        this.placementDescriptor = placementDescriptor;
        this.isLoading = p9i.a(Boolean.FALSE);
        this.items = p9i.a(EmptyList.a);
        je2.c(uj4Var, null, null, new InfinityScrollItemsLoader$setupLoadingObserver$1(this, null), 3);
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
    }

    public final void emitItemsUpdate(List<? extends Object> list) {
        this.items.l(list);
        if (((Boolean) this.isActiveLoader.invoke()).booleanValue()) {
            HostParams params = this.getHostParamsCapability.getParams();
            SearchData searchData = params != null ? params.searchData : null;
            String str = this.source;
            ItemsCapabilityMapper itemsCapabilityMapper = this.capabilityMapper;
            PlacementDescriptor placementDescriptor = this.placementDescriptor;
            ItemsLoadStateChange.UpdateItems updateItems = new ItemsLoadStateChange.UpdateItems(placementDescriptor, itemsCapabilityMapper.map(list, searchData, str, placementDescriptor));
            ItemHostStateChangeCapability<ItemsLoadStateChange> itemHostStateChangeCapability = this.stateChangeCapability;
            itemHostStateChangeCapability.getClass();
            itemHostStateChangeCapability._stateChangeFlow.i(updateItems);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    public final Object loadMoreItems(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object value;
        ItemViewerRole itemViewerRole;
        Object value2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objLoadPage = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        o9i o9iVar = this.isLoading;
        Function0<Boolean> function0 = this.isActiveLoader;
        if (i2 == 0) {
            ResultKt.b(objLoadPage);
            if (!((Boolean) function0.invoke()).booleanValue()) {
                return Unit.a;
            }
            do {
                value = o9iVar.getValue();
                ((Boolean) value).getClass();
            } while (!o9iVar.k(value, Boolean.TRUE));
            HostParams params = this.getHostParamsCapability.getParams();
            if (params == null || (itemViewerRole = params.viewerRole) == null) {
                itemViewerRole = ItemViewerRole.BUYER;
            }
            ItemViewerRole itemViewerRole2 = itemViewerRole;
            anonymousClass2.t = 1;
            objLoadPage = ((ItemViewsLoaderImpl) this.itemsLoader).loadPage(this.itemId, this.source, "item", itemViewerRole2, anonymousClass2);
            if (objLoadPage == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLoadPage);
        }
        PageLoadResult pageLoadResult = (PageLoadResult) objLoadPage;
        boolean z = pageLoadResult instanceof PageLoadResult.Success;
        o9i o9iVar2 = this.items;
        if (z) {
            PageLoadResult.Success success = (PageLoadResult.Success) pageLoadResult;
            PaginationInfo paginationInfo = success.paginationInfo;
            List list = success.items;
            Iterable iterable = (Iterable) o9iVar2.getValue();
            ?? arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (!(obj instanceof ItemViewItemListLoadingViewEntity)) {
                    arrayList.add(obj);
                }
            }
            if (this.singleLoadMode) {
                List listC = list;
                if (listC.isEmpty()) {
                    listC = cp3.c(ItemViewItemListEmptyStateViewEntity.INSTANCE);
                }
                arrayList = (List) listC;
            } else if (!arrayList.isEmpty() || !list.isEmpty() || paginationInfo.hasNextPage) {
                arrayList = lp3.g0(list, arrayList);
                if (paginationInfo.hasNextPage && !arrayList.isEmpty()) {
                    if (arrayList.isEmpty()) {
                        arrayList = lp3.h0(arrayList, new ItemViewItemListLoadingViewEntity(this.placementDescriptor, ItemsLoaderType.FOOTER));
                        break;
                    }
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            arrayList = lp3.h0(arrayList, new ItemViewItemListLoadingViewEntity(this.placementDescriptor, ItemsLoaderType.FOOTER));
                            break;
                        }
                    } while (!(it.next() instanceof ItemViewItemListEmptyStateViewEntity));
                }
            } else {
                ItemViewItemListEmptyStateViewEntity itemViewItemListEmptyStateViewEntity = ItemViewItemListEmptyStateViewEntity.INSTANCE;
                if (!arrayList.contains(itemViewItemListEmptyStateViewEntity)) {
                    arrayList = cp3.c(itemViewItemListEmptyStateViewEntity);
                }
            }
            emitItemsUpdate(arrayList);
        } else {
            if (!(pageLoadResult instanceof PageLoadResult.Error)) {
                muk.q();
                return null;
            }
            Throwable th = ((PageLoadResult.Error) pageLoadResult).throwable;
            Iterable iterable2 = (Iterable) o9iVar2.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : iterable2) {
                if (!(obj2 instanceof ItemViewItemListLoadingViewEntity)) {
                    arrayList2.add(obj2);
                }
            }
            boolean zIsEmpty = arrayList2.isEmpty();
            List listC2 = arrayList2;
            if (zIsEmpty) {
                listC2 = cp3.c(ItemViewItemListEmptyStateViewEntity.INSTANCE);
            }
            emitItemsUpdate(listC2);
            if (((Boolean) function0.invoke()).booleanValue()) {
                ItemsLoadStateChange.Error error = new ItemsLoadStateChange.Error(th);
                ItemHostStateChangeCapability<ItemsLoadStateChange> itemHostStateChangeCapability = this.stateChangeCapability;
                itemHostStateChangeCapability.getClass();
                itemHostStateChangeCapability._stateChangeFlow.i(error);
            }
        }
        if (((Boolean) function0.invoke()).booleanValue()) {
            do {
                value2 = o9iVar.getValue();
                ((Boolean) value2).getClass();
            } while (!o9iVar.k(value2, Boolean.FALSE));
        }
        return Unit.a;
    }

    @rii
    public final void onItemStateChangedEvent(ItemFavoriteStateChangedEvent itemStateChangeEvent) {
        itemStateChangeEvent.getClass();
        if (itemStateChangeEvent.publisher == this) {
            return;
        }
        o9i o9iVar = this.items;
        ArrayList arrayListC0 = lp3.C0((Collection) o9iVar.getValue());
        Iterator it = arrayListC0.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            Object next = it.next();
            if ((next instanceof ItemBoxViewEntity) && Intrinsics.c(((ItemBoxViewEntity) next).itemId, itemStateChangeEvent.itemId)) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            Object obj = arrayListC0.get(i);
            obj.getClass();
            arrayListC0.set(i, itemStateChangeEvent.getUpdatedItemBoxViewEntity((ItemBoxViewEntity) obj));
            o9iVar.m(null, arrayListC0);
            emitItemsUpdate(arrayListC0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x0099  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:55:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[LOOP:0: B:33:0x0076->B:56:?, LOOP_END, SYNTHETIC] */
    public final void requestLoadMore() {
        boolean z;
        Iterator<T> it;
        ItemsLoaderType itemsLoaderType;
        boolean zIsEmpty;
        PlacementDescriptor placementDescriptor;
        List<? extends Object> listH0;
        if (((Boolean) this.isLoading.getValue()).booleanValue()) {
            return;
        }
        o9i o9iVar = this.items;
        Iterable iterable = (Iterable) o9iVar.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof ItemViewItemListEmptyStateViewEntity) {
                    return;
                }
            }
        }
        List<? extends Object> list = (List) o9iVar.getValue();
        List<? extends Object> list2 = list;
        boolean z2 = list2 instanceof Collection;
        if (z2 && list2.isEmpty()) {
            z = false;
            if (z2) {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof ItemViewItemListLoadingViewEntity) {
                        z = true;
                        break;
                    }
                }
            } else {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof ItemViewItemListLoadingViewEntity) {
                        z = true;
                        break;
                    }
                }
            }
            if (list.isEmpty()) {
                if (this.singleLoadMode) {
                    itemsLoaderType = ItemsLoaderType.IN_LIST;
                } else {
                    itemsLoaderType = ItemsLoaderType.INFINITY;
                }
                zIsEmpty = list.isEmpty();
                placementDescriptor = this.placementDescriptor;
                if (zIsEmpty) {
                    listH0 = cp3.c(new ItemViewItemListLoadingViewEntity(placementDescriptor, itemsLoaderType));
                } else {
                    listH0 = lp3.h0(list, new ItemViewItemListLoadingViewEntity(placementDescriptor, ItemsLoaderType.FOOTER));
                }
                emitItemsUpdate(listH0);
            } else {
                if (this.singleLoadMode) {
                    itemsLoaderType = ItemsLoaderType.IN_LIST;
                } else {
                    itemsLoaderType = ItemsLoaderType.INFINITY;
                }
                zIsEmpty = list.isEmpty();
                placementDescriptor = this.placementDescriptor;
                if (zIsEmpty) {
                    listH0 = cp3.c(new ItemViewItemListLoadingViewEntity(placementDescriptor, itemsLoaderType));
                } else {
                    listH0 = lp3.h0(list, new ItemViewItemListLoadingViewEntity(placementDescriptor, ItemsLoaderType.FOOTER));
                }
                emitItemsUpdate(listH0);
            }
        } else {
            Iterator<T> it3 = list2.iterator();
            while (it3.hasNext()) {
                if (it3.next() instanceof ItemViewItemListEmptyStateViewEntity) {
                    emitItemsUpdate(list);
                }
            }
            z = false;
            if (z2 || !list2.isEmpty()) {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof ItemViewItemListLoadingViewEntity) {
                        z = true;
                        break;
                    }
                }
            }
            if (list.isEmpty() || !z) {
                if (this.singleLoadMode) {
                    itemsLoaderType = ItemsLoaderType.IN_LIST;
                } else {
                    itemsLoaderType = ItemsLoaderType.INFINITY;
                }
                zIsEmpty = list.isEmpty();
                placementDescriptor = this.placementDescriptor;
                if (zIsEmpty) {
                    listH0 = cp3.c(new ItemViewItemListLoadingViewEntity(placementDescriptor, itemsLoaderType));
                } else {
                    listH0 = lp3.h0(list, new ItemViewItemListLoadingViewEntity(placementDescriptor, ItemsLoaderType.FOOTER));
                }
                emitItemsUpdate(listH0);
            } else {
                emitItemsUpdate(list);
            }
        }
        this.loadingJob = je2.c(this.scope, null, null, new C70281(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1529a c = new C1529a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1529a {
            public /* synthetic */ C1529a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1529a() {
            }
        }
    }

    public /* synthetic */ InfinityScrollItemsLoader(ItemsCapabilityMapper itemsCapabilityMapper, ListItemBoxViewFactory listItemBoxViewFactory, ItemViewsLoader itemViewsLoader, ItemHostStateChangeCapability itemHostStateChangeCapability, GetHostParamsCapability getHostParamsCapability, String str, String str2, Function0 function0, uj4 uj4Var, boolean z, PlacementDescriptor placementDescriptor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemsCapabilityMapper, listItemBoxViewFactory, itemViewsLoader, itemHostStateChangeCapability, getHostParamsCapability, str, str2, function0, uj4Var, (i & 512) != 0 ? false : z, (i & 1024) != 0 ? null : placementDescriptor);
    }
}
