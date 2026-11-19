package com.vinted.feature.item.loader;

import androidx.lifecycle.MutableLiveData;
import com.vinted.core.pagination.PageLoadResult;
import com.vinted.core.pagination.PaginationInfo;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.api.entity.ListItem;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsFetcher;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsPage;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsRoutingFetcherImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;", "Lcom/vinted/feature/item/loader/ItemViewsLoader;", "Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;", "moreItemsFetcher", "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;", "itemBoxViewFactory", "<init>", "(Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemViewsLoaderImpl implements ItemViewsLoader {
    public final ListItemBoxViewFactory itemBoxViewFactory;
    public final MutableLiveData<Boolean> loading;
    public final MoreItemsFetcher moreItemsFetcher;
    public final LinkedHashMap paginationInfoMap;

    /* JADX INFO: renamed from: com.vinted.feature.item.loader.ItemViewsLoaderImpl$loadPage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.loader.ItemViewsLoaderImpl", f = "ItemViewsLoaderImpl.kt", l = {38}, m = "loadPage", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ItemViewsLoaderImpl.this.loadPage(null, null, null, null, this);
        }
    }

    @wm9
    public ItemViewsLoaderImpl(MoreItemsFetcher moreItemsFetcher, ListItemBoxViewFactory listItemBoxViewFactory) {
        moreItemsFetcher.getClass();
        listItemBoxViewFactory.getClass();
        this.moreItemsFetcher = moreItemsFetcher;
        this.itemBoxViewFactory = listItemBoxViewFactory;
        this.loading = new MutableLiveData<>();
        this.paginationInfoMap = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object loadPage(String str, String str2, String str3, ItemViewerRole itemViewerRole, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object error;
        String str4;
        String str5;
        Object objFetch;
        String str6;
        String str7;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.v;
        LinkedHashMap linkedHashMap = this.paginationInfoMap;
        MutableLiveData<Boolean> mutableLiveData = this.loading;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                PaginationInfo paginationInfo = (PaginationInfo) linkedHashMap.get(str2);
                if (paginationInfo != null && !paginationInfo.hasNextPage) {
                    return new PageLoadResult.Success(EmptyList.a, paginationInfo);
                }
                mutableLiveData.postValue(Boolean.TRUE);
                MoreItemsFetcher moreItemsFetcher = this.moreItemsFetcher;
                String str8 = paginationInfo != null ? paginationInfo.lastCursor : null;
                anonymousClass2.r = str;
                anonymousClass2.s = str2;
                anonymousClass2.v = 1;
                MoreItemsRoutingFetcherImpl moreItemsRoutingFetcherImpl = (MoreItemsRoutingFetcherImpl) moreItemsFetcher;
                if (itemViewerRole == ItemViewerRole.BUYER) {
                    str4 = str;
                    str5 = str2;
                    objFetch = moreItemsRoutingFetcherImpl.openApiFetcher.fetch(str4, str5, str3, str8, anonymousClass2);
                } else {
                    str4 = str;
                    str5 = str2;
                    objFetch = moreItemsRoutingFetcherImpl.coreFetcher.fetch(str4, str5, str3, str8, anonymousClass2);
                }
                obj = objFetch;
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str6 = str4;
                str7 = str5;
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str7 = anonymousClass2.s;
                str6 = anonymousClass2.r;
                ResultKt.b(obj);
            }
            MoreItemsPage moreItemsPage = (MoreItemsPage) obj;
            List<ListItem> list = moreItemsPage.items;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ListItemBoxViewFactoryImpl) this.itemBoxViewFactory).fromModel((ListItem) it.next(), str7));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (!Intrinsics.c(((ItemBoxViewEntity) obj2).itemId, str6)) {
                    arrayList2.add(obj2);
                }
            }
            String str9 = moreItemsPage.nextPageToken;
            PaginationInfo paginationInfo2 = new PaginationInfo(0, str9 != null, 0, str9, 5, null);
            linkedHashMap.put(str7, paginationInfo2);
            error = new PageLoadResult.Success(arrayList2, paginationInfo2);
        } catch (Throwable th) {
            try {
                error = new PageLoadResult.Error(th);
            } finally {
                mutableLiveData.postValue(Boolean.FALSE);
            }
        }
        return error;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1467a c = new C1467a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MoreItemsFetcher moreItemsFetcher = (MoreItemsFetcher) this.a.invoke();
            ListItemBoxViewFactory listItemBoxViewFactory = (ListItemBoxViewFactory) this.b.invoke();
            c.getClass();
            moreItemsFetcher.getClass();
            listItemBoxViewFactory.getClass();
            return new ItemViewsLoaderImpl(moreItemsFetcher, listItemBoxViewFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.loader.ItemViewsLoaderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1467a {
            public /* synthetic */ C1467a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1467a() {
            }
        }
    }
}
