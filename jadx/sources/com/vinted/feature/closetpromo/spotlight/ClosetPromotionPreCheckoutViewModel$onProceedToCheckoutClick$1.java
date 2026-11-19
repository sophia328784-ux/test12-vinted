package com.vinted.feature.closetpromo.spotlight;

import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.escrow.CurrentTimeProviderImpl;
import com.vinted.feature.closetpromo.api.response.ClosetPromoOrderResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import defpackage.zl3;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1", f = "ClosetPromotionPreCheckoutViewModel.kt", l = {103}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public long r;
    public ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State s;
    public boolean t;
    public final /* synthetic */ ClosetPromotionPreCheckoutViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1(ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = closetPromotionPreCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state;
        long j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        byte b = 1;
        ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel = this.u;
        if (!z) {
            ResultKt.b(obj);
            ((CurrentTimeProviderImpl) closetPromotionPreCheckoutViewModel.currentTimeProvider).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object value = closetPromotionPreCheckoutViewModel.state.a.getValue();
            value.getClass();
            ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state2 = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) value;
            Single<ClosetPromoOrderResponse> singlePostPromotedClosetOrder = closetPromotionPreCheckoutViewModel.closetPromotionGatewayApi.postPromotedClosetOrder();
            this.s = state2;
            this.r = jCurrentTimeMillis;
            this.t = true;
            Object objC = h24.c(singlePostPromotedClosetOrder, this);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objC;
            state = state2;
            j = jCurrentTimeMillis;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.r;
            state = this.s;
            ResultKt.b(obj);
        }
        closetPromotionPreCheckoutViewModel.checkoutNavigator.dispatch(new zl3(new VasCheckoutDetails.ClosetPromo(((ClosetPromoOrderResponse) obj).getClosetPromotionOrder(), state.effectiveDays), j, b));
        return Unit.a;
    }
}
