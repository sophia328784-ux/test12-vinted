package com.vinted.feature.conversation.inbox;

import defpackage.muk;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$anchoredAdFlow$1$1", f = "InboxAnchoredAdManagerImpl.kt", l = {59}, m = "invokeSuspend", v = 2)
public final class InboxAnchoredAdManagerImpl$anchoredAdFlow$1$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InboxAnchoredAdManagerImpl$anchoredAdFlow$1$1 inboxAnchoredAdManagerImpl$anchoredAdFlow$1$1 = new InboxAnchoredAdManagerImpl$anchoredAdFlow$1$1(2, continuation);
        inboxAnchoredAdManagerImpl$anchoredAdFlow$1$1.s = obj;
        return inboxAnchoredAdManagerImpl$anchoredAdFlow$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxAnchoredAdManagerImpl$anchoredAdFlow$1$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        px7 px7Var = (px7) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.s = null;
            this.r = true;
            if (px7Var.emit(null, this) == coroutineSingletons) {
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
