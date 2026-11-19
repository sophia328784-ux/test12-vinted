package com.vinted.feature.personalisation.brands;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.personalisation.di.PersonalisationApiModule;
import com.vinted.feature.personalisation.impl.corebrandspersonalizationapicentral.apis.BrandsCentralApi;
import defpackage.a9b;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j72;
import defpackage.muk;
import defpackage.sib;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;", "", "Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;", "brandsApi", "<init>", "(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BrandsLookupInteractor {
    public final BrandsCentralApi brandsApi;

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandsLookupInteractor$findBrands$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandsLookupInteractor", f = "BrandsLookupInteractor.kt", l = {12}, m = "findBrands", v = 2)
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
            return BrandsLookupInteractor.this.findBrands(null, this, false);
        }
    }

    @wm9
    public BrandsLookupInteractor(BrandsCentralApi brandsCentralApi) {
        brandsCentralApi.getClass();
        this.brandsApi = brandsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable findBrands(String str, ContinuationImpl continuationImpl, boolean z) {
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
        Object brands = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(brands);
            Boolean boolValueOf = Boolean.valueOf(z);
            anonymousClass2.t = 1;
            brands = this.brandsApi.getBrands(str, null, boolValueOf, null, 1, 50, anonymousClass2);
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
        List list = ((sib) OpenApiResponseKt.getOrThrow((OpenApiResponse) brands)).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a9b.toDomain((j72) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2108a b = new C2108a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrandsCentralApi brandsCentralApi = (BrandsCentralApi) this.a.invoke();
            b.getClass();
            brandsCentralApi.getClass();
            return new BrandsLookupInteractor(brandsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandsLookupInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2108a {
            public /* synthetic */ C2108a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PersonalisationApiModule.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2108a() {
            }
        }
    }
}
