package com.vinted.feature.catalog.filters.closet;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.impl.coreclosetapicentral.apis.ClosetCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j4a;
import defpackage.muk;
import defpackage.r33;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;", "Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;", "Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;", "closetApi", "<init>", "(Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemFacetsGetterImpl implements ItemFacetsGetter {
    public final ClosetCentralApi closetApi;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.closet.ItemFacetsGetterImpl$getItemFacets$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.closet.ItemFacetsGetterImpl", f = "ItemFacetsGetterImpl.kt", l = {13}, m = "getItemFacets", v = 2)
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
            return ItemFacetsGetterImpl.this.getItemFacets(null, this);
        }
    }

    @wm9
    public ItemFacetsGetterImpl(ClosetCentralApi closetCentralApi) {
        closetCentralApi.getClass();
        this.closetApi = closetCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable getItemFacets(String str, ContinuationImpl continuationImpl) {
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
        Object userItemFacets = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(userItemFacets);
            long j = Long.parseLong(str);
            anonymousClass2.t = 1;
            userItemFacets = this.closetApi.getUserItemFacets(j, null, null, anonymousClass2);
            if (userItemFacets == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userItemFacets);
        }
        List<r33> list = ((j4a) OpenApiResponseKt.getOrThrow((OpenApiResponse) userItemFacets)).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (r33 r33Var : list) {
            arrayList.add(new DynamicItemCategory(String.valueOf(r33Var.a), r33Var.b, null, null, null, 28, null));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0726a b = new C0726a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ClosetCentralApi closetCentralApi = (ClosetCentralApi) this.a.invoke();
            b.getClass();
            closetCentralApi.getClass();
            return new ItemFacetsGetterImpl(closetCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.closet.ItemFacetsGetterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0726a {
            public /* synthetic */ C0726a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0726a() {
            }
        }
    }
}
