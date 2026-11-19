package com.vinted.feature.item.moreitems;

import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.api.entity.ListItem;
import com.vinted.feature.item.loader.ListItemBoxViewFactory;
import com.vinted.feature.item.loader.ListItemBoxViewFactoryImpl;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsFetcher;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsPage;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsRoutingFetcherImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;", "", "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;", "itemBoxViewFactory", "Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;", "moreItemsFetcher", "<init>", "(Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MoreItemsInteractor {
    public final ListItemBoxViewFactory itemBoxViewFactory;
    public final MoreItemsFetcher moreItemsFetcher;
    public String nextPageToken;

    /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.MoreItemsInteractor$fetchItemsFromRemote$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.moreitems.MoreItemsInteractor", f = "MoreItemsInteractor.kt", l = {26}, m = "fetchItemsFromRemote", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return MoreItemsInteractor.this.fetchItemsFromRemote(null, null, null, null, this);
        }
    }

    @wm9
    public MoreItemsInteractor(ListItemBoxViewFactory listItemBoxViewFactory, MoreItemsFetcher moreItemsFetcher) {
        listItemBoxViewFactory.getClass();
        moreItemsFetcher.getClass();
        this.itemBoxViewFactory = listItemBoxViewFactory;
        this.moreItemsFetcher = moreItemsFetcher;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fetchItemsFromRemote(String str, String str2, String str3, ItemViewerRole itemViewerRole, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str4;
        Object objFetch;
        String str5;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str6 = this.nextPageToken;
            anonymousClass2.r = str2;
            anonymousClass2.u = 1;
            MoreItemsRoutingFetcherImpl moreItemsRoutingFetcherImpl = (MoreItemsRoutingFetcherImpl) this.moreItemsFetcher;
            if (itemViewerRole == ItemViewerRole.BUYER) {
                str4 = str2;
                objFetch = moreItemsRoutingFetcherImpl.openApiFetcher.fetch(str, str4, str3, str6, anonymousClass2);
            } else {
                str4 = str2;
                objFetch = moreItemsRoutingFetcherImpl.coreFetcher.fetch(str, str4, str3, str6, anonymousClass2);
            }
            obj = objFetch;
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            str5 = str4;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str5 = anonymousClass2.r;
            ResultKt.b(obj);
        }
        MoreItemsPage moreItemsPage = (MoreItemsPage) obj;
        this.nextPageToken = moreItemsPage.nextPageToken;
        String str7 = moreItemsPage.title;
        List<ListItem> list = moreItemsPage.items;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new MoreItemsViewEntity.ItemViewEntity(((ListItemBoxViewFactoryImpl) this.itemBoxViewFactory).fromModel((ListItem) it.next(), str5)));
        }
        return new MoreItemsResult(str7, arrayList, moreItemsPage.nextPageToken != null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1470a c = new C1470a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ListItemBoxViewFactory listItemBoxViewFactory = (ListItemBoxViewFactory) this.a.invoke();
            MoreItemsFetcher moreItemsFetcher = (MoreItemsFetcher) this.b.invoke();
            c.getClass();
            listItemBoxViewFactory.getClass();
            moreItemsFetcher.getClass();
            return new MoreItemsInteractor(listItemBoxViewFactory, moreItemsFetcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.MoreItemsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1470a {
            public /* synthetic */ C1470a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1470a() {
            }
        }
    }
}
