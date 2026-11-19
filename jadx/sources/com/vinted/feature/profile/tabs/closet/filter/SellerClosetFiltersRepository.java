package com.vinted.feature.profile.tabs.closet.filter;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.ClosetCentralApi;
import com.vinted.feature.profile.tabs.closet.api.ClosetOpenApiModule;
import defpackage.b6h;
import defpackage.cp3;
import defpackage.d6h;
import defpackage.e6h;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;", "", "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;", "closetApi", "<init>", "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerClosetFiltersRepository {
    public final ClosetCentralApi closetApi;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.filter.SellerClosetFiltersRepository$getSellerFilters$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.filter.SellerClosetFiltersRepository", f = "SellerClosetFiltersRepository.kt", l = {17}, m = "getSellerFilters", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public SellerClosetFiltersRepository r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SellerClosetFiltersRepository.this.getSellerFilters(this);
        }
    }

    @wm9
    public SellerClosetFiltersRepository(ClosetCentralApi closetCentralApi) {
        closetCentralApi.getClass();
        this.closetApi = closetCentralApi;
    }

    public static ArrayList toSellerClosetFilters(List list) {
        SellerClosetFilter sellerClosetFilter;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d6h d6hVar = (d6h) it.next();
            int i = d6hVar.b;
            if (i > 0) {
                switch (b6h.a[d6hVar.a.ordinal()]) {
                    case 1:
                        sellerClosetFilter = new SellerClosetFilter(SellerClosetFilter.Type.ALL, Integer.valueOf(i), false, 4, null);
                        break;
                    case 2:
                        sellerClosetFilter = new SellerClosetFilter(SellerClosetFilter.Type.ACTIVE, Integer.valueOf(i), false, 4, null);
                        break;
                    case 3:
                        sellerClosetFilter = new SellerClosetFilter(SellerClosetFilter.Type.DRAFTS, Integer.valueOf(i), false, 4, null);
                        break;
                    case 4:
                        sellerClosetFilter = new SellerClosetFilter(SellerClosetFilter.Type.HIDDEN, Integer.valueOf(i), false, 4, null);
                        break;
                    case 5:
                        sellerClosetFilter = new SellerClosetFilter(SellerClosetFilter.Type.RESERVED, Integer.valueOf(i), false, 4, null);
                        break;
                    case 6:
                        sellerClosetFilter = new SellerClosetFilter(SellerClosetFilter.Type.SOLD, Integer.valueOf(i), false, 4, null);
                        break;
                    default:
                        muk.q();
                        return null;
                }
                arrayList.add(sellerClosetFilter);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getSellerFilters(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object sellerFilters = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(sellerFilters);
                ClosetCentralApi closetCentralApi = this.closetApi;
                anonymousClass1.r = this;
                anonymousClass1.u = 1;
                sellerFilters = closetCentralApi.getSellerFilters(null, null, anonymousClass1);
                if (sellerFilters == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = anonymousClass1.r;
                ResultKt.b(sellerFilters);
            }
            List list = ((e6h) OpenApiResponseKt.getOrThrow((OpenApiResponse) sellerFilters)).a;
            this.getClass();
            return toSellerClosetFilters(list);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.c(Log.Companion, e2);
            ListBuilder listBuilderB = cp3.b();
            listBuilderB.add(new SellerClosetFilter(SellerClosetFilter.Type.ALL, null, false, 6, null));
            listBuilderB.add(new SellerClosetFilter(SellerClosetFilter.Type.ACTIVE, null, false, 6, null));
            listBuilderB.add(new SellerClosetFilter(SellerClosetFilter.Type.RESERVED, null, false, 6, null));
            listBuilderB.add(new SellerClosetFilter(SellerClosetFilter.Type.HIDDEN, null, false, 6, null));
            listBuilderB.add(new SellerClosetFilter(SellerClosetFilter.Type.DRAFTS, null, false, 6, null));
            listBuilderB.add(new SellerClosetFilter(SellerClosetFilter.Type.SOLD, null, false, 6, null));
            return cp3.a(listBuilderB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2208a b = new C2208a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ClosetCentralApi closetCentralApi = (ClosetCentralApi) this.a.invoke();
            b.getClass();
            closetCentralApi.getClass();
            return new SellerClosetFiltersRepository(closetCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.filter.SellerClosetFiltersRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2208a {
            public /* synthetic */ C2208a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ClosetOpenApiModule.b bVar) {
                return new a(bVar, null);
            }

            private C2208a() {
            }
        }
    }
}
