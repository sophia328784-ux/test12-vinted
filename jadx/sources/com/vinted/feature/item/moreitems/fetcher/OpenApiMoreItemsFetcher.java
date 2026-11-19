package com.vinted.feature.item.moreitems.fetcher;

import com.vinted.feature.item.openapi.ItemGatewayApiRouter;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gh8;
import defpackage.muk;
import defpackage.ooc;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;", "", "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;", "api", "<init>", "(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OpenApiMoreItemsFetcher {
    public final ItemGatewayApiRouter api;

    /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.fetcher.OpenApiMoreItemsFetcher$fetch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.moreitems.fetcher.OpenApiMoreItemsFetcher", f = "OpenApiMoreItemsFetcher.kt", l = {14}, m = "fetch", v = 2)
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
            return OpenApiMoreItemsFetcher.this.fetch(null, null, null, null, this);
        }
    }

    @wm9
    public OpenApiMoreItemsFetcher(ItemGatewayApiRouter itemGatewayApiRouter) {
        itemGatewayApiRouter.getClass();
        this.api = itemGatewayApiRouter;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fetch(String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object moreItems = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        String str5 = null;
        if (i2 == 0) {
            ResultKt.b(moreItems);
            long j = Long.parseLong(str);
            anonymousClass2.t = 1;
            moreItems = this.api.getMoreItems(j, str2, str3, str4, anonymousClass2);
            if (moreItems == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(moreItems);
        }
        gh8 gh8Var = (gh8) moreItems;
        String str6 = gh8Var.a;
        List list = gh8Var.b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(MoreItemsOpenApiMappersKt.toListItem((ooc) it.next()));
        }
        String str7 = gh8Var.c;
        if (str7 != null && str7.length() != 0) {
            str5 = str7;
        }
        return new MoreItemsPage(str6, arrayList, str5);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1476a b = new C1476a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemGatewayApiRouter itemGatewayApiRouter = (ItemGatewayApiRouter) this.a.invoke();
            b.getClass();
            itemGatewayApiRouter.getClass();
            return new OpenApiMoreItemsFetcher(itemGatewayApiRouter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.fetcher.OpenApiMoreItemsFetcher$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1476a {
            public /* synthetic */ C1476a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1476a() {
            }
        }
    }
}
