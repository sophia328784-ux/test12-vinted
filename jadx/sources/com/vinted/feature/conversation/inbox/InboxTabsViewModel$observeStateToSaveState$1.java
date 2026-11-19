package com.vinted.feature.conversation.inbox;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.InboxTabsViewModel$observeStateToSaveState$1", f = "InboxTabsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class InboxTabsViewModel$observeStateToSaveState$1 extends SuspendLambda implements Function2<InboxTabsState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ InboxTabsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxTabsViewModel$observeStateToSaveState$1(InboxTabsViewModel inboxTabsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = inboxTabsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InboxTabsViewModel$observeStateToSaveState$1 inboxTabsViewModel$observeStateToSaveState$1 = new InboxTabsViewModel$observeStateToSaveState$1(this.s, continuation);
        inboxTabsViewModel$observeStateToSaveState$1.r = obj;
        return inboxTabsViewModel$observeStateToSaveState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxTabsViewModel$observeStateToSaveState$1) create((InboxTabsState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        InboxTabsState inboxTabsState = (InboxTabsState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s.savedStateHandle.set("selected_tab_position", new Integer(inboxTabsState.selectedTab.ordinal()));
        return Unit.a;
    }
}
