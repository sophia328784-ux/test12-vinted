package com.vinted.offers.buyer;

import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$validPriceFlow$1", f = "BuyerOfferViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BuyerOfferViewModel$validPriceFlow$1 extends SuspendLambda implements Function4<BigDecimal, BigDecimal, Integer, Continuation<? super BigDecimal>, Object> {
    public /* synthetic */ BigDecimal r;
    public /* synthetic */ BigDecimal s;
    public /* synthetic */ Integer t;

    public BuyerOfferViewModel$validPriceFlow$1() {
        super(4, null);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BuyerOfferViewModel$validPriceFlow$1 buyerOfferViewModel$validPriceFlow$1 = new BuyerOfferViewModel$validPriceFlow$1(4, (Continuation) obj4);
        buyerOfferViewModel$validPriceFlow$1.r = (BigDecimal) obj;
        buyerOfferViewModel$validPriceFlow$1.s = (BigDecimal) obj2;
        buyerOfferViewModel$validPriceFlow$1.t = (Integer) obj3;
        return buyerOfferViewModel$validPriceFlow$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BigDecimal bigDecimal = this.r;
        BigDecimal bigDecimal2 = this.s;
        Integer num = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return (num == null || num.intValue() == 2) ? bigDecimal2 : bigDecimal;
    }
}
