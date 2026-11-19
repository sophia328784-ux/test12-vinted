package com.vinted.offers.buyer;

import defpackage.a1i;
import defpackage.bn5;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferScreenKt$PriceInputComponent$2$1", f = "BuyerOfferScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BuyerOfferScreenKt$PriceInputComponent$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BuyerOfferEvents r;
    public final /* synthetic */ a1i s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuyerOfferScreenKt$PriceInputComponent$2$1(BuyerOfferEvents buyerOfferEvents, a1i a1iVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = buyerOfferEvents;
        this.s = a1iVar;
        this.t = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BuyerOfferScreenKt$PriceInputComponent$2$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BuyerOfferScreenKt$PriceInputComponent$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BuyerOfferEvents.HideKeyboard hideKeyboard = BuyerOfferEvents.HideKeyboard.INSTANCE;
        BuyerOfferEvents buyerOfferEvents = this.r;
        if (Intrinsics.c(buyerOfferEvents, hideKeyboard)) {
            a1i a1iVar = this.s;
            if (a1iVar != null) {
                ((bn5) a1iVar).a();
            }
            this.t.setValue(null);
        } else if (!Intrinsics.c(buyerOfferEvents, BuyerOfferEvents.ShowPriceKeyboard.INSTANCE)) {
            muk.q();
            return null;
        }
        return Unit.a;
    }
}
