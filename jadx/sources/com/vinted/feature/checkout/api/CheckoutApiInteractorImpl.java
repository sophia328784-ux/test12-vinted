package com.vinted.feature.checkout.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.checkout.api.entity.PurchaseAvailabilityResult;
import com.vinted.feature.checkout.api.entity.ReservationItemResult;
import com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.PurchaseCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.nef;
import defpackage.oef;
import defpackage.pef;
import defpackage.qef;
import defpackage.te7;
import defpackage.tef;
import defpackage.ub3;
import defpackage.uef;
import defpackage.wm9;
import defpackage.yef;
import defpackage.zef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;", "Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;", "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;", "purchaseApi", "<init>", "(Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutApiInteractorImpl implements CheckoutApiInteractor {
    public final PurchaseCentralApi purchaseApi;

    /* JADX INFO: renamed from: com.vinted.feature.checkout.api.CheckoutApiInteractorImpl$checkItemsAvailability$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.checkout.api.CheckoutApiInteractorImpl", f = "CheckoutApiInteractorImpl.kt", l = {23}, m = "checkItemsAvailability", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ArrayList r;
        public CheckoutApiInteractorImpl s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CheckoutApiInteractorImpl.this.checkItemsAvailability(null, null, this);
        }
    }

    @wm9
    public CheckoutApiInteractorImpl(PurchaseCentralApi purchaseCentralApi) {
        purchaseCentralApi.getClass();
        this.purchaseApi = purchaseCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object checkItemsAvailability(String str, ArrayList arrayList, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        ReservationItemResult reservationItemResult;
        uef uefVarA;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCheckPurchaseAvailability = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(objCheckPurchaseAvailability);
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new Long(Long.parseLong((String) it.next())));
            }
            ub3 ub3Var = new ub3(arrayList2, str, (ub3.c) null, 4, (DefaultConstructorMarker) null);
            anonymousClass1.r = arrayList;
            anonymousClass1.s = this;
            anonymousClass1.v = 1;
            objCheckPurchaseAvailability = this.purchaseApi.checkPurchaseAvailability(ub3Var, anonymousClass1);
            if (objCheckPurchaseAvailability == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = anonymousClass1.s;
            arrayList = anonymousClass1.r;
            ResultKt.b(objCheckPurchaseAvailability);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objCheckPurchaseAvailability;
        this.getClass();
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
                if (openApiResponse instanceof OpenApiResponse.Exception) {
                    throw ((OpenApiResponse.Exception) openApiResponse).throwable;
                }
                muk.q();
                return null;
            }
            OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
            throw new IllegalStateException(("check_availability error: code=" + apiError.getCode() + ", message=" + ((nef) apiError.getError()).getA()).toString());
        }
        oef oefVar = (oef) ((OpenApiResponse.Success) openApiResponse).body;
        qef a2 = oefVar.getA();
        if (a2 == null) {
            muk.A("check_availability response has no purchase");
            return null;
        }
        tef tefVarA = a2.getD();
        List listA = (tefVarA == null || (uefVarA = tefVarA.getA()) == null) ? null : uefVarA.getB();
        if (listA == null) {
            listA = EmptyList.a;
        }
        Boolean boolB = a2.getA();
        Boolean bool = Boolean.TRUE;
        boolean zC = Intrinsics.c(boolB, bool);
        yef b = oefVar.getB();
        boolean zC2 = b != null ? Intrinsics.c(b.getA(), bool) : false;
        pef c = oefVar.getC();
        boolean zC3 = c != null ? Intrinsics.c(c.getA(), bool) : false;
        yef b2 = oefVar.getB();
        List<zef> listB = b2 != null ? b2.getB() : null;
        if (listB == null) {
            listB = EmptyList.a;
        }
        ArrayList arrayList3 = new ArrayList();
        for (zef zefVar : listB) {
            Long lA = zefVar.getA();
            if (lA != null) {
                String strValueOf = String.valueOf(lA.longValue());
                Boolean boolC = zefVar.getB();
                Boolean bool2 = Boolean.TRUE;
                reservationItemResult = new ReservationItemResult(strValueOf, Intrinsics.c(boolC, bool2), Intrinsics.c(zefVar.getC(), bool2));
            } else {
                reservationItemResult = null;
            }
            if (reservationItemResult != null) {
                arrayList3.add(reservationItemResult);
            }
        }
        return new PurchaseAvailabilityResult(zC, zC2, zC3, listA.isEmpty(), listA.size() < arrayList.size(), arrayList3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0782a b = new C0782a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PurchaseCentralApi purchaseCentralApi = (PurchaseCentralApi) this.a.invoke();
            b.getClass();
            purchaseCentralApi.getClass();
            return new CheckoutApiInteractorImpl(purchaseCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.api.CheckoutApiInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0782a {
            public /* synthetic */ C0782a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0782a() {
            }
        }
    }
}
