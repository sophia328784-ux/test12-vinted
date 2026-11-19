package com.vinted.feature.itemupload.interactor;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.itemupload.data.CatalogSearchResult;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogsCentralApi;
import defpackage.b63;
import defpackage.ep3;
import defpackage.fcf;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;", "Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;", "catalogsApi", "<init>", "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemCategorySearchInteractorImpl implements UploadItemCategorySearchInteractor {
    public final CatalogsCentralApi catalogsApi;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemCategorySearchInteractorImpl$searchCatalog$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemCategorySearchInteractorImpl", f = "UploadItemCategorySearchInteractorImpl.kt", l = {19}, m = "searchCatalog", v = 2)
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
            return UploadItemCategorySearchInteractorImpl.this.searchCatalog(null, this);
        }
    }

    @wm9
    public UploadItemCategorySearchInteractorImpl(CatalogsCentralApi catalogsCentralApi) {
        catalogsCentralApi.getClass();
        this.catalogsApi = catalogsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object searchCatalog(String str, ContinuationImpl continuationImpl) {
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
        Object objSearchCatalogs = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objSearchCatalogs);
                CatalogsCentralApi catalogsCentralApi = this.catalogsApi;
                anonymousClass1.t = 1;
                objSearchCatalogs = catalogsCentralApi.searchCatalogs(str, anonymousClass1);
                if (objSearchCatalogs == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objSearchCatalogs);
            }
            List list = ((b63) OpenApiResponseKt.getOrThrow((OpenApiResponse) objSearchCatalogs)).a;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            return new CatalogSearchResult(arrayList);
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
        public static final C1640a b = new C1640a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CatalogsCentralApi catalogsCentralApi = (CatalogsCentralApi) this.a.invoke();
            b.getClass();
            catalogsCentralApi.getClass();
            return new UploadItemCategorySearchInteractorImpl(catalogsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.UploadItemCategorySearchInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1640a {
            public /* synthetic */ C1640a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1640a() {
            }
        }
    }
}
