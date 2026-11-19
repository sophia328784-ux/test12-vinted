package com.vinted.feature.help.support.livechat.compose;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$saveState$1", f = "StartLiveChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class StartLiveChatViewModel$saveState$1 extends SuspendLambda implements Function2<StartLiveChatState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ StartLiveChatViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartLiveChatViewModel$saveState$1(StartLiveChatViewModel startLiveChatViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = startLiveChatViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        StartLiveChatViewModel$saveState$1 startLiveChatViewModel$saveState$1 = new StartLiveChatViewModel$saveState$1(this.s, continuation);
        startLiveChatViewModel$saveState$1.r = obj;
        return startLiveChatViewModel$saveState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((StartLiveChatViewModel$saveState$1) create((StartLiveChatState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        StartLiveChatState startLiveChatState = (StartLiveChatState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s.savedStateHandle.set("message_input", startLiveChatState.message);
        return Unit.a;
    }
}
