package com.vinted.feature.conversation.inbox;

import defpackage.hm5;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.InboxTabsViewModel$showNewServiceEasterEgg$2", f = "InboxTabsViewModel.kt", l = {214}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InboxTabsViewModel$showNewServiceEasterEgg$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ InboxTabsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxTabsViewModel$showNewServiceEasterEgg$2(InboxTabsViewModel inboxTabsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = inboxTabsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxTabsViewModel$showNewServiceEasterEgg$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxTabsViewModel$showNewServiceEasterEgg$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Duration.Companion companion = Duration.b;
            long jH = DurationKt.h(1500L, DurationUnit.MILLISECONDS);
            this.r = true;
            if (hm5.c(jH, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        o9i o9iVar = this.s._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, InboxTabsState.a((InboxTabsState) value, null, 0, 0, null, false, 15)));
        return Unit.a;
    }
}
