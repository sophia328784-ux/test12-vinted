package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages;

import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1", f = "SuggestedMessagesPluginView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ SuggestedMessageInfo s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1(Function2 function2, SuggestedMessageInfo suggestedMessageInfo, int i, Continuation continuation) {
        super(2, continuation);
        this.r = function2;
        this.s = suggestedMessageInfo;
        this.t = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.invoke(this.s, new Integer(this.t));
        return Unit.a;
    }
}
