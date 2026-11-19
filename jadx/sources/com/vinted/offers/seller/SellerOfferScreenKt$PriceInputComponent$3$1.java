package com.vinted.offers.seller;

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
@DebugMetadata(c = "com.vinted.offers.seller.SellerOfferScreenKt$PriceInputComponent$3$1", f = "SellerOfferScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SellerOfferScreenKt$PriceInputComponent$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ SellerOfferEvents r;
    public final /* synthetic */ a1i s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SellerOfferScreenKt$PriceInputComponent$3$1(SellerOfferEvents sellerOfferEvents, a1i a1iVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = sellerOfferEvents;
        this.s = a1iVar;
        this.t = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SellerOfferScreenKt$PriceInputComponent$3$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SellerOfferScreenKt$PriceInputComponent$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SellerOfferEvents sellerOfferEvents = this.r;
        if (sellerOfferEvents instanceof SellerOfferEvents.HidePriceKeyboard) {
            a1i a1iVar = this.s;
            if (a1iVar != null) {
                ((bn5) a1iVar).a();
            }
            this.t.setValue(null);
        } else if (!Intrinsics.c(sellerOfferEvents, SellerOfferEvents.ShowPriceKeyboard.INSTANCE)) {
            muk.q();
            return null;
        }
        return Unit.a;
    }
}
