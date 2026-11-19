package com.vinted.feature.orderdetails;

import com.vinted.core.logger.Log;
import defpackage.muk;
import defpackage.o9i;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsViewModel$loadOrderDetails$loadAction$1", f = "OrderDetailsViewModel.kt", l = {113}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class OrderDetailsViewModel$loadOrderDetails$loadAction$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OrderDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsViewModel$loadOrderDetails$loadAction$1(OrderDetailsViewModel orderDetailsViewModel, Continuation continuation) {
        super(1, continuation);
        this.s = orderDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new OrderDetailsViewModel$loadOrderDetails$loadAction$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((OrderDetailsViewModel$loadOrderDetails$loadAction$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object failure;
        OrderDetailsViewModel orderDetailsViewModel = this.s;
        o9i o9iVar = orderDetailsViewModel._showLoadingError;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                int i = Result.b;
                this.r = true;
                if (orderDetailsViewModel.loadOrderDetails(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = Unit.a;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            o9iVar.m(null, Boolean.FALSE);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            if (thA instanceof CancellationException) {
                throw thA;
            }
            o9iVar.m(null, Boolean.TRUE);
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        return Unit.a;
    }
}
