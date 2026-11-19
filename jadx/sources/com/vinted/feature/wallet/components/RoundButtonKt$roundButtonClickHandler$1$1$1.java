package com.vinted.feature.wallet.components;

import defpackage.hm5;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.components.RoundButtonKt$roundButtonClickHandler$1$1$1", f = "RoundButton.kt", l = {pui.Targets_report_conversation_VALUE}, m = "invokeSuspend", v = 2)
public final class RoundButtonKt$roundButtonClickHandler$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundButtonKt$roundButtonClickHandler$1$1$1(Function0 function0, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = function0;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RoundButtonKt$roundButtonClickHandler$1$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RoundButtonKt$roundButtonClickHandler$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Function1 function1 = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (hm5.b(100L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.s.invoke();
            function1.invoke(Boolean.FALSE);
            return Unit.a;
        } catch (Throwable th) {
            function1.invoke(Boolean.FALSE);
            throw th;
        }
    }
}
