package com.vinted.feature.paymentoptions;

import android.content.Context;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import defpackage.l9i;
import defpackage.muk;
import defpackage.o93;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentoptions.PaymentOptionsScreenKt$PaymentOptionsScreen$7$1", f = "PaymentOptionsScreen.kt", l = {94}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsScreenKt$PaymentOptionsScreen$7$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsViewModel s;
    public final /* synthetic */ PaymentOptionsArguments t;
    public final /* synthetic */ Context u;
    public final /* synthetic */ l9i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsScreenKt$PaymentOptionsScreen$7$1(PaymentOptionsViewModel paymentOptionsViewModel, PaymentOptionsArguments paymentOptionsArguments, Context context, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.s = paymentOptionsViewModel;
        this.t = paymentOptionsArguments;
        this.u = context;
        this.v = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsScreenKt$PaymentOptionsScreen$7$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsScreenKt$PaymentOptionsScreen$7$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PaymentOptionsViewModel paymentOptionsViewModel = this.s;
            o93 o93Var = paymentOptionsViewModel.f685events;
            a aVar = new a(this.t, paymentOptionsViewModel, this.u, this.v);
            this.r = true;
            if (o93Var.collect(aVar, this) == coroutineSingletons) {
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
