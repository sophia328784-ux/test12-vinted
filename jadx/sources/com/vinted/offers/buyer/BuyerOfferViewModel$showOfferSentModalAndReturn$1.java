package com.vinted.offers.buyer;

import defpackage.hm5;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$showOfferSentModalAndReturn$1", f = "BuyerOfferViewModel.kt", l = {pui.Targets_save_phone_number_VALUE}, m = "invokeSuspend", v = 2)
public final class BuyerOfferViewModel$showOfferSentModalAndReturn$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BuyerOfferViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuyerOfferViewModel$showOfferSentModalAndReturn$1(BuyerOfferViewModel buyerOfferViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = buyerOfferViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BuyerOfferViewModel$showOfferSentModalAndReturn$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BuyerOfferViewModel$showOfferSentModalAndReturn$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BuyerOfferViewModel buyerOfferViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            buyerOfferViewModel.shouldShowOfferSentModal.m(null, Boolean.TRUE);
            this.r = true;
            if (hm5.b(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        buyerOfferViewModel.shouldShowOfferSentModal.m(null, Boolean.FALSE);
        buyerOfferViewModel.returnToPreviousScreen(this.t);
        return Unit.a;
    }
}
