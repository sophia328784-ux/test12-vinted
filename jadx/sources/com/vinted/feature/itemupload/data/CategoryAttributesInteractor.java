package com.vinted.feature.itemupload.data;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogAttributesCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lv0;
import defpackage.muk;
import defpackage.ta6;
import defpackage.te7;
import defpackage.uv0;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;", "", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;", "catalogAttributesApi", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "<init>", "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CategoryAttributesInteractor {
    public final CatalogAttributesCentralApi catalogAttributesApi;
    public final ListingAvailabilityTracker listingAvailabilityTracker;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.CategoryAttributesInteractor$fetchAttributes$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.data.CategoryAttributesInteractor", f = "CategoryAttributesInteractor.kt", l = {28}, m = "fetchAttributes", v = 2)
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
            return CategoryAttributesInteractor.this.fetchAttributes(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.CategoryAttributesInteractor$getCategoryAttributes$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.data.CategoryAttributesInteractor$getCategoryAttributes$2", f = "CategoryAttributesInteractor.kt", l = {21}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super CategoryAttributes>, Object> {
        public boolean r;
        public final /* synthetic */ lv0 t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(lv0 lv0Var, Continuation continuation) {
            super(1, continuation);
            this.t = lv0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return CategoryAttributesInteractor.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                obj = CategoryAttributesInteractor.this.fetchAttributes(this.t, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            uv0 uv0Var = (uv0) obj;
            uv0Var.getClass();
            List list = uv0Var.c;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(CategoryAttributesKt.toCategoryAttribute((ta6) it.next()));
            }
            return new CategoryAttributes(arrayList);
        }
    }

    @wm9
    public CategoryAttributesInteractor(CatalogAttributesCentralApi catalogAttributesCentralApi, ListingAvailabilityTracker listingAvailabilityTracker) {
        catalogAttributesCentralApi.getClass();
        listingAvailabilityTracker.getClass();
        this.catalogAttributesApi = catalogAttributesCentralApi;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchAttributes(lv0 lv0Var, ContinuationImpl continuationImpl) {
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
        Object attributes = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(attributes);
                CatalogAttributesCentralApi catalogAttributesCentralApi = this.catalogAttributesApi;
                anonymousClass1.t = 1;
                attributes = catalogAttributesCentralApi.getAttributes(lv0Var, anonymousClass1);
                if (attributes == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(attributes);
            }
            return (uv0) OpenApiResponseKt.getOrThrow((OpenApiResponse) attributes);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    public final Object getCategoryAttributes(lv0 lv0Var, ContinuationImpl continuationImpl) {
        return ListingAvailabilityTracker.a(this.listingAvailabilityTracker, ListingAvailabilityEndpoint.CATEGORY_ATTRIBUTES, new AnonymousClass2(lv0Var, null), continuationImpl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1625a c = new C1625a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CatalogAttributesCentralApi catalogAttributesCentralApi = (CatalogAttributesCentralApi) this.a.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.b.invoke();
            c.getClass();
            catalogAttributesCentralApi.getClass();
            listingAvailabilityTracker.getClass();
            return new CategoryAttributesInteractor(catalogAttributesCentralApi, listingAvailabilityTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.CategoryAttributesInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1625a {
            public /* synthetic */ C1625a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1625a() {
            }
        }
    }
}
