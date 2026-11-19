package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.feature.catalog.api.response.FacetCountResponse;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;", "", "Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;", "filtersGatewayAdapter", "<init>", "(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacetsInteractor {
    public final FiltersGatewayAdapter filtersGatewayAdapter;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FacetsInteractor$getFacetedOptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.FacetsInteractor", f = "FacetsInteractor.kt", l = {17}, m = "getFacetedOptions", v = 2)
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
            return FacetsInteractor.this.getFacetedOptions(null, null, this);
        }
    }

    @wm9
    public FacetsInteractor(FiltersGatewayAdapter filtersGatewayAdapter) {
        filtersGatewayAdapter.getClass();
        this.filtersGatewayAdapter = filtersGatewayAdapter;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFacetedOptions(FilteringProperties.Default r6, String str, ContinuationImpl continuationImpl) {
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
        Object facets = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(facets);
                FiltersGatewayAdapter filtersGatewayAdapter = this.filtersGatewayAdapter;
                anonymousClass1.t = 1;
                facets = filtersGatewayAdapter.getFacets(str, r6, 10, anonymousClass1);
                if (facets == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(facets);
            }
            return FilterKt.a(FilterExtensionsKt.a(3, null, ((FacetCountResponse) facets).getOptions()), false, 3);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0727a b = new C0727a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FiltersGatewayAdapter filtersGatewayAdapter = (FiltersGatewayAdapter) this.a.invoke();
            b.getClass();
            filtersGatewayAdapter.getClass();
            return new FacetsInteractor(filtersGatewayAdapter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FacetsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0727a {
            public /* synthetic */ C0727a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0727a() {
            }
        }
    }
}
