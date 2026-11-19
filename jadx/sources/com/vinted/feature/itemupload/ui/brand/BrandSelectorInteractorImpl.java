package com.vinted.feature.itemupload.ui.brand;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.itemupload.api.entity.AuthenticityModalMapperKt;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.BrandsCentralApi;
import com.vinted.feature.itemupload.impl.corespecificproofsapicentral.apis.AuthenticityModalsCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h01;
import defpackage.i01;
import defpackage.muk;
import defpackage.pui;
import defpackage.q72;
import defpackage.qgi;
import defpackage.t72;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;", "Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;", "brandsApi", "Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;", "authenticityModalsApi", "<init>", "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BrandSelectorInteractorImpl implements BrandSelectorInteractor {
    public final AuthenticityModalsCentralApi authenticityModalsApi;
    public BrandSearchResult brandResultCache;
    public final BrandsCentralApi brandsApi;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl", f = "BrandSelectorInteractorImpl.kt", l = {33}, m = "cacheInitialBrandsByCategory", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public BrandSelectorInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BrandSelectorInteractorImpl.this.cacheInitialBrandsByCategory(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl$getBrandAuthenticityData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl", f = "BrandSelectorInteractorImpl.kt", l = {45}, m = "getBrandAuthenticityData", v = 2)
    public final class C70951 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70951(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BrandSelectorInteractorImpl.this.getBrandAuthenticityData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl$getBrands$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl", f = "BrandSelectorInteractorImpl.kt", l = {55}, m = "getBrands", v = 2)
    public final class C70961 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70961(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BrandSelectorInteractorImpl.this.getBrands(null, null, this);
        }
    }

    @wm9
    public BrandSelectorInteractorImpl(BrandsCentralApi brandsCentralApi, AuthenticityModalsCentralApi authenticityModalsCentralApi) {
        brandsCentralApi.getClass();
        authenticityModalsCentralApi.getClass();
        this.brandsApi = brandsCentralApi;
        this.authenticityModalsApi = authenticityModalsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object cacheInitialBrandsByCategory(String str, ContinuationImpl continuationImpl) {
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
        Object brands = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(brands);
            anonymousClass1.r = this;
            anonymousClass1.u = 1;
            brands = getBrands("", str, anonymousClass1);
            if (brands == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = anonymousClass1.r;
            ResultKt.b(brands);
        }
        this.brandResultCache = (BrandSearchResult) brands;
        return Unit.a;
    }

    public final BrandSearchResult consumeBrandResultCache() {
        BrandSearchResult brandSearchResult = this.brandResultCache;
        this.brandResultCache = null;
        return brandSearchResult;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getBrandAuthenticityData(String str, ContinuationImpl continuationImpl) {
        C70951 c70951;
        if (continuationImpl instanceof C70951) {
            c70951 = (C70951) continuationImpl;
            int i = c70951.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70951.t = i - Integer.MIN_VALUE;
            } else {
                c70951 = new C70951(continuationImpl);
            }
        } else {
            c70951 = new C70951(continuationImpl);
        }
        C70951 c70952 = c70951;
        Object authenticityModal = c70952.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70952.t;
        if (i2 == 0) {
            ResultKt.b(authenticityModal);
            Long lM = str != null ? qgi.m(str) : null;
            Boolean bool = Boolean.FALSE;
            c70952.t = 1;
            authenticityModal = this.authenticityModalsApi.getAuthenticityModal(lM, null, bool, bool, c70952);
            if (authenticityModal == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(authenticityModal);
        }
        h01 h01Var = ((i01) OpenApiResponseKt.getOrThrow((OpenApiResponse) authenticityModal)).a;
        if (h01Var != null) {
            return AuthenticityModalMapperKt.toDomain(h01Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getBrands(String str, String str2, ContinuationImpl continuationImpl) {
        C70961 c70961;
        if (continuationImpl instanceof C70961) {
            c70961 = (C70961) continuationImpl;
            int i = c70961.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70961.t = i - Integer.MIN_VALUE;
            } else {
                c70961 = new C70961(continuationImpl);
            }
        } else {
            c70961 = new C70961(continuationImpl);
        }
        Object brands = c70961.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70961.t;
        try {
            if (i2 == 0) {
                ResultKt.b(brands);
                BrandsCentralApi brandsCentralApi = this.brandsApi;
                Long lM = str2 != null ? qgi.m(str2) : null;
                c70961.t = 1;
                brands = brandsCentralApi.getBrands(str, lM, c70961);
                if (brands == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(brands);
            }
            t72 t72Var = (t72) OpenApiResponseKt.getOrThrow((OpenApiResponse) brands);
            boolean z = t72Var.b;
            List<q72> list = t72Var.a;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (q72 q72Var : list) {
                arrayList.add(new ItemBrand(String.valueOf(q72Var.a), false, 0, null, 0, null, q72Var.b, false, q72Var.c, q72Var.e, q72Var.f, pui.Targets_enhance_VALUE, null));
            }
            return new BrandSearchResult(z, arrayList);
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
        public static final C1690a c = new C1690a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrandsCentralApi brandsCentralApi = (BrandsCentralApi) this.a.invoke();
            AuthenticityModalsCentralApi authenticityModalsCentralApi = (AuthenticityModalsCentralApi) this.b.invoke();
            c.getClass();
            brandsCentralApi.getClass();
            authenticityModalsCentralApi.getClass();
            return new BrandSelectorInteractorImpl(brandsCentralApi, authenticityModalsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1690a {
            public /* synthetic */ C1690a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1690a() {
            }
        }
    }
}
