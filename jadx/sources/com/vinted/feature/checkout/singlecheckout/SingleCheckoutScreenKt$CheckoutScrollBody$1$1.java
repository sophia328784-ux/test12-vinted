package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import defpackage.muk;
import defpackage.sig;
import defpackage.ty7;
import defpackage.u9;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.vt7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt$CheckoutScrollBody$1$1", f = "SingleCheckoutScreen.kt", l = {116}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutScreenKt$CheckoutScrollBody$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ vqg s;
    public final /* synthetic */ ComposeScrollVisibilityProvider t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutScreenKt$CheckoutScrollBody$1$1(vqg vqgVar, ComposeScrollVisibilityProvider composeScrollVisibilityProvider, Continuation continuation) {
        super(2, continuation);
        this.s = vqgVar;
        this.t = composeScrollVisibilityProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SingleCheckoutScreenKt$CheckoutScrollBody$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutScreenKt$CheckoutScrollBody$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new vt7(this.s, (byte) 4));
            u9 u9Var = new u9(this.t, (byte) 26);
            this.r = true;
            if (sigVarJ.collect(u9Var, this) == coroutineSingletons) {
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
