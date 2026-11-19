package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollManager;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import defpackage.w44;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt$ComposeView$1$1", f = "SingleCheckoutScreen.kt", l = {pui.Targets_switch_camera_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutScreenKt$ComposeView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ViewCapability s;
    public final /* synthetic */ ComposeScrollManager t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutScreenKt$ComposeView$1$1(ViewCapability viewCapability, ComposeScrollManager composeScrollManager, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = viewCapability;
        this.t = composeScrollManager;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SingleCheckoutScreenKt$ComposeView$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutScreenKt$ComposeView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ScrollToItselfProvider scrollToItselfCapability = this.s.getScrollToItselfCapability();
            if (scrollToItselfCapability != null) {
                nx7 scrollToItselfFlow = scrollToItselfCapability.getScrollToItselfFlow();
                w44 w44Var = new w44(this.t, this.u, (byte) 9);
                this.r = true;
                if (scrollToItselfFlow.collect(w44Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
