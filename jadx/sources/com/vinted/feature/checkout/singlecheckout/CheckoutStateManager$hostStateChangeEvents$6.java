package com.vinted.feature.checkout.singlecheckout;

import com.vinted.core.logger.Log;
import defpackage.muk;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$hostStateChangeEvents$6", f = "CheckoutStateManager.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class CheckoutStateManager$hostStateChangeEvents$6 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ px7 s;
    public /* synthetic */ Throwable t;
    public final /* synthetic */ CheckoutStateManager u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckoutStateManager$hostStateChangeEvents$6(CheckoutStateManager checkoutStateManager, Continuation continuation) {
        super(3, continuation);
        this.u = checkoutStateManager;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        CheckoutStateManager$hostStateChangeEvents$6 checkoutStateManager$hostStateChangeEvents$6 = new CheckoutStateManager$hostStateChangeEvents$6(this.u, (Continuation) obj3);
        checkoutStateManager$hostStateChangeEvents$6.s = (px7) obj;
        checkoutStateManager$hostStateChangeEvents$6.t = (Throwable) obj2;
        return checkoutStateManager$hostStateChangeEvents$6.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        px7 px7Var = this.s;
        Throwable th = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Log.Companion companion = Log.Companion;
            String str = "CheckoutStateManager error on state update: " + th.getMessage();
            companion.getClass();
            Log.Companion.e(str, th);
            this.u._progressState.m(null, Boolean.FALSE);
            this.s = null;
            this.t = null;
            this.r = true;
            if (px7Var.emit(th, this) == coroutineSingletons) {
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
