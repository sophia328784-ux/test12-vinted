package com.vinted.feature.itemupload.data;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogAttributesCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gu0;
import defpackage.ju0;
import defpackage.ku0;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;", "", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;", "catalogAttributesApi", "<init>", "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicCatalogAttributesInteractor {
    public final CatalogAttributesCentralApi catalogAttributesApi;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.DynamicCatalogAttributesInteractor$searchDynamicAttributeOptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.data.DynamicCatalogAttributesInteractor", f = "DynamicCatalogAttributesInteractor.kt", l = {18}, m = "searchDynamicAttributeOptions", v = 2)
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
            return DynamicCatalogAttributesInteractor.this.searchDynamicAttributeOptions(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.DynamicCatalogAttributesInteractor$searchOptions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.data.DynamicCatalogAttributesInteractor", f = "DynamicCatalogAttributesInteractor.kt", l = {36}, m = "searchOptions", v = 2)
    public final class C70301 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70301(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return DynamicCatalogAttributesInteractor.this.searchOptions(null, this);
        }
    }

    @wm9
    public DynamicCatalogAttributesInteractor(CatalogAttributesCentralApi catalogAttributesCentralApi) {
        catalogAttributesCentralApi.getClass();
        this.catalogAttributesApi = catalogAttributesCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object searchDynamicAttributeOptions(String str, String str2, ContinuationImpl continuationImpl) {
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
        Object objSearchOptions = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objSearchOptions);
            ju0 ju0Var = new ju0(str, str2);
            anonymousClass1.t = 1;
            objSearchOptions = searchOptions(ju0Var, anonymousClass1);
            if (objSearchOptions == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objSearchOptions);
        }
        List list = ((ku0) objSearchOptions).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(CategoryAttributesKt.toDynamicCatalogAttributeOption(CategoryAttributesKt.toCategoryAttributeOption((gu0) it.next())));
        }
        return new OptionsSearchResult(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object searchOptions(ju0 ju0Var, ContinuationImpl continuationImpl) {
        C70301 c70301;
        if (continuationImpl instanceof C70301) {
            c70301 = (C70301) continuationImpl;
            int i = c70301.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70301.t = i - Integer.MIN_VALUE;
            } else {
                c70301 = new C70301(continuationImpl);
            }
        } else {
            c70301 = new C70301(continuationImpl);
        }
        Object objSearchItemUploadAttributes = c70301.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70301.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objSearchItemUploadAttributes);
                CatalogAttributesCentralApi catalogAttributesCentralApi = this.catalogAttributesApi;
                c70301.t = 1;
                objSearchItemUploadAttributes = catalogAttributesCentralApi.searchItemUploadAttributes(ju0Var, c70301);
                if (objSearchItemUploadAttributes == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objSearchItemUploadAttributes);
            }
            return (ku0) OpenApiResponseKt.getOrThrow((OpenApiResponse) objSearchItemUploadAttributes);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1627a b = new C1627a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CatalogAttributesCentralApi catalogAttributesCentralApi = (CatalogAttributesCentralApi) this.a.invoke();
            b.getClass();
            catalogAttributesCentralApi.getClass();
            return new DynamicCatalogAttributesInteractor(catalogAttributesCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.DynamicCatalogAttributesInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1627a {
            public /* synthetic */ C1627a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1627a() {
            }
        }
    }
}
