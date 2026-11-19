package com.vinted.feature.checkoutpluginbase.capabilities.view;

import defpackage.muk;
import defpackage.uj4;
import defpackage.vqg;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollManager$scrollToComposable$1$1", f = "ComposeScrollManager.kt", l = {21}, m = "invokeSuspend", v = 2)
public final class ComposeScrollManager$scrollToComposable$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $scrollDistance;
    int label;
    final /* synthetic */ ComposeScrollManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollManager$scrollToComposable$1$1(ComposeScrollManager composeScrollManager, int i, Continuation<? super ComposeScrollManager$scrollToComposable$1$1> continuation) {
        super(2, continuation);
        this.this$0 = composeScrollManager;
        this.$scrollDistance = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ComposeScrollManager$scrollToComposable$1$1(this.this$0, this.$scrollDistance, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((ComposeScrollManager$scrollToComposable$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            vqg vqgVar = this.this$0.scrollState;
            int i2 = this.$scrollDistance;
            this.label = 1;
            if (vqg.f(vqgVar, i2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
