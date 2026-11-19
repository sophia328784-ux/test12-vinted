package com.vinted.feature.complaint.offerpartialrefund;

import com.vinted.core.money.Money;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$onOfferRefundClick$1", f = "OfferPartialRefundViewModel.kt", l = {118}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class OfferPartialRefundViewModel$onOfferRefundClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OfferPartialRefundViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferPartialRefundViewModel$onOfferRefundClick$1(OfferPartialRefundViewModel offerPartialRefundViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = offerPartialRefundViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OfferPartialRefundViewModel$onOfferRefundClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OfferPartialRefundViewModel$onOfferRefundClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            OfferPartialRefundViewModel offerPartialRefundViewModel = this.s;
            Money money = ((OfferPartialRefundState) offerPartialRefundViewModel._state.getValue()).refundOffer;
            PartialRefundOfferValidationError partialRefundOfferValidationErrorValidateOfferPrice = offerPartialRefundViewModel.validateOfferPrice(money != null ? money.getAmount() : null);
            if (partialRefundOfferValidationErrorValidateOfferPrice == null) {
                money.getClass();
                this.r = true;
                if (offerPartialRefundViewModel.submitRefundOffer(money, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                o9i o9iVar = offerPartialRefundViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, OfferPartialRefundState.a((OfferPartialRefundState) value, null, null, null, null, null, partialRefundOfferValidationErrorValidateOfferPrice, 15)));
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
