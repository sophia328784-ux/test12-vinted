package com.vinted.offers.buyer;

import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.pui;
import defpackage.s06;
import defpackage.ty7;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$observeTotalPrice$1", f = "BuyerOfferViewModel.kt", l = {pui.Targets_taxpayers_open_report_c2c_VALUE}, m = "invokeSuspend", v = 2)
public final class BuyerOfferViewModel$observeTotalPrice$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BuyerOfferViewModel s;

    /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferViewModel$observeTotalPrice$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$observeTotalPrice$1$1", f = "BuyerOfferViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<BigDecimal, Continuation<? super Unit>, Object> {
        public final /* synthetic */ BuyerOfferViewModel r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Continuation continuation, BuyerOfferViewModel buyerOfferViewModel) {
            super(2, continuation);
            this.r = buyerOfferViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(continuation, this.r);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((BigDecimal) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.r.totalPriceFlow.l(null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferViewModel$observeTotalPrice$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.offers.buyer.BuyerOfferViewModel$observeTotalPrice$1$2", f = "BuyerOfferViewModel.kt", l = {pui.Targets_select_tin_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<BigDecimal, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ BuyerOfferViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Continuation continuation, BuyerOfferViewModel buyerOfferViewModel) {
            super(2, continuation);
            this.t = buyerOfferViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation, this.t);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((BigDecimal) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BigDecimal amount = (BigDecimal) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                BuyerOfferViewModel buyerOfferViewModel = this.t;
                BuyerOfferData buyerOfferData = (BuyerOfferData) buyerOfferViewModel.offerDataFlow.getValue();
                BigDecimal amount2 = buyerOfferData != null ? buyerOfferData.maxPrice.getAmount() : null;
                if (amount != null && amount2 != null && amount.compareTo(amount2) > 0) {
                    return Unit.a;
                }
                Integer num = (Integer) buyerOfferViewModel.suggestionSelectedFlow.a.getValue();
                if (num != null && num.intValue() == 2 && amount == null) {
                    amount = buyerOfferViewModel.arguments.currentPrice.getAmount();
                }
                if (amount == null) {
                    return Unit.a;
                }
                this.s = null;
                this.r = true;
                if (buyerOfferViewModel.calculateTotalPrice(amount, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuyerOfferViewModel$observeTotalPrice$1(Continuation continuation, BuyerOfferViewModel buyerOfferViewModel) {
        super(2, continuation);
        this.s = buyerOfferViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BuyerOfferViewModel$observeTotalPrice$1(continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BuyerOfferViewModel$observeTotalPrice$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BuyerOfferViewModel buyerOfferViewModel = this.s;
            nx7 nx7VarI = s06.i(ty7.g(new l08(buyerOfferViewModel.validPriceFlow, new AnonymousClass1(null, buyerOfferViewModel))), 400L);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(null, buyerOfferViewModel);
            this.r = true;
            if (my7.b(nx7VarI, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
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
