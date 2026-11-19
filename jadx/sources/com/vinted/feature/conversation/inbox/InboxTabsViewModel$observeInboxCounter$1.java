package com.vinted.feature.conversation.inbox;

import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import defpackage.o9i;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.InboxTabsViewModel$observeInboxCounter$1", f = "InboxTabsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InboxTabsViewModel$observeInboxCounter$1 extends SuspendLambda implements Function2<UserUnreadInboxCount, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ InboxTabsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxTabsViewModel$observeInboxCounter$1(InboxTabsViewModel inboxTabsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = inboxTabsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InboxTabsViewModel$observeInboxCounter$1 inboxTabsViewModel$observeInboxCounter$1 = new InboxTabsViewModel$observeInboxCounter$1(this.s, continuation);
        inboxTabsViewModel$observeInboxCounter$1.r = obj;
        return inboxTabsViewModel$observeInboxCounter$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxTabsViewModel$observeInboxCounter$1) create((UserUnreadInboxCount) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        UserUnreadInboxCount userUnreadInboxCount = (UserUnreadInboxCount) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        o9i o9iVar = this.s._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, InboxTabsState.a((InboxTabsState) value, null, userUnreadInboxCount.messagesCount, userUnreadInboxCount.notificationsCount, null, false, 25)));
        return Unit.a;
    }
}
