package com.vinted.bloom.compose.atom.tooltip;

import defpackage.lv9;
import defpackage.muk;
import defpackage.pui;
import defpackage.wy2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$cancellableShow$1", f = "Material3Tooltip.kt", l = {pui.Targets_submit_epr_uin_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TooltipStateImpl$show$cancellableShow$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TooltipStateImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TooltipStateImpl$show$cancellableShow$1(TooltipStateImpl tooltipStateImpl, Continuation continuation) {
        super(1, continuation);
        this.s = tooltipStateImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new TooltipStateImpl$show$cancellableShow$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((TooltipStateImpl$show$cancellableShow$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            wy2 wy2Var = new wy2(lv9.b(this), 1);
            wy2Var.t();
            TooltipStateImpl tooltipStateImpl = this.s;
            tooltipStateImpl.transition.g(Boolean.TRUE);
            tooltipStateImpl.job = wy2Var;
            if (wy2Var.r() == coroutineSingletons) {
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
