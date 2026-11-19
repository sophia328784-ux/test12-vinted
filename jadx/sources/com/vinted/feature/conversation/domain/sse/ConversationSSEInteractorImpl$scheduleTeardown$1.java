package com.vinted.feature.conversation.domain.sse;

import defpackage.hm5;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl$scheduleTeardown$1", f = "ConversationSSEInteractorImpl.kt", l = {109}, m = "invokeSuspend", v = 2)
public final class ConversationSSEInteractorImpl$scheduleTeardown$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationSSEInteractorImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationSSEInteractorImpl$scheduleTeardown$1(ConversationSSEInteractorImpl conversationSSEInteractorImpl, Continuation continuation) {
        super(2, continuation);
        this.s = conversationSSEInteractorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationSSEInteractorImpl$scheduleTeardown$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationSSEInteractorImpl$scheduleTeardown$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (hm5.b(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ConversationSSEInteractorImpl conversationSSEInteractorImpl = this.s;
        synchronized (conversationSSEInteractorImpl.handles) {
            if (conversationSSEInteractorImpl.handles.isEmpty() && !conversationSSEInteractorImpl.isPinned) {
                conversationSSEInteractorImpl.teardown();
            }
        }
        return Unit.a;
    }
}
