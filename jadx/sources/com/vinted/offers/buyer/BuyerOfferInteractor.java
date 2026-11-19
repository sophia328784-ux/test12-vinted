package com.vinted.offers.buyer;

import com.vinted.core.money.Money;
import com.vinted.feature.pricing.api.PricingApiInteractor;
import com.vinted.feature.pricing.experiments.MakeAnOfferEndpointStatus;
import com.vinted.offers.api.OffersApi;
import com.vinted.offers.api.request.EstimateWithFeesRequest;
import com.vinted.offers.api.response.PriceEstimateResponse;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
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
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferInteractor;", "", "Lcom/vinted/offers/api/OffersApi;", "api", "Lcom/vinted/feature/pricing/api/PricingApiInteractor;", "pricingApiInteractor", "Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;", "makeAnOfferEndpointStatus", "<init>", "(Lcom/vinted/offers/api/OffersApi;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerOfferInteractor {
    public final OffersApi api;
    public final MakeAnOfferEndpointStatus makeAnOfferEndpointStatus;
    public final PricingApiInteractor pricingApiInteractor;

    /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferInteractor$getEstimateWithFees$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferInteractor", f = "BuyerOfferInteractor.kt", l = {50}, m = "getEstimateWithFees", v = 2)
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
            return BuyerOfferInteractor.this.getEstimateWithFees(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferInteractor$getTotalPrice$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferInteractor", f = "BuyerOfferInteractor.kt", l = {25, 32}, m = "getTotalPrice", v = 2)
    public final class C74051 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74051(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BuyerOfferInteractor.this.getTotalPrice(null, null, null, null, this);
        }
    }

    @wm9
    public BuyerOfferInteractor(OffersApi offersApi, PricingApiInteractor pricingApiInteractor, MakeAnOfferEndpointStatus makeAnOfferEndpointStatus) {
        offersApi.getClass();
        pricingApiInteractor.getClass();
        makeAnOfferEndpointStatus.getClass();
        this.api = offersApi;
        this.pricingApiInteractor = pricingApiInteractor;
        this.makeAnOfferEndpointStatus = makeAnOfferEndpointStatus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEstimateWithFees(List list, Money money, ArrayList arrayList, ContinuationImpl continuationImpl) {
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<PriceEstimateResponse> singleCreateEstimateWithFees = this.api.createEstimateWithFees(new EstimateWithFeesRequest(list, money, arrayList));
            anonymousClass1.t = 1;
            objC = h24.c(singleCreateEstimateWithFees, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((PriceEstimateResponse) objC).getTotalPrice();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r0 == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
    
        if (r0 == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getTotalPrice(java.util.List r8, com.vinted.core.money.Money r9, com.vinted.core.money.Money r10, java.util.List r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.offers.buyer.BuyerOfferInteractor.getTotalPrice(java.util.List, com.vinted.core.money.Money, com.vinted.core.money.Money, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3125a d = new C3125a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OffersApi offersApi = (OffersApi) this.a.invoke();
            PricingApiInteractor pricingApiInteractor = (PricingApiInteractor) this.b.invoke();
            MakeAnOfferEndpointStatus makeAnOfferEndpointStatus = (MakeAnOfferEndpointStatus) this.c.invoke();
            d.getClass();
            offersApi.getClass();
            pricingApiInteractor.getClass();
            makeAnOfferEndpointStatus.getClass();
            return new BuyerOfferInteractor(offersApi, pricingApiInteractor, makeAnOfferEndpointStatus);
        }

        /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3125a {
            public /* synthetic */ C3125a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3125a() {
            }
        }
    }
}
