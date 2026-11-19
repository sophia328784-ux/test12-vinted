package com.vinted.feature.conversation.inbox.projet;

import com.vinted.feature.conversation.event.model.InboxTab;
import defpackage.gi5;
import defpackage.muk;
import defpackage.o1e;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$7$1", f = "InboxTabsScreen.kt", l = {pui.Targets_cancel_search_VALUE}, m = "invokeSuspend", v = 2)
public final class InboxTabsScreenKt$InboxTabsScreenContent$7$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Function0 r;
    public boolean s;
    public final /* synthetic */ InboxTab t;
    public final /* synthetic */ gi5 u;
    public final /* synthetic */ Function0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxTabsScreenKt$InboxTabsScreenContent$7$1(InboxTab inboxTab, gi5 gi5Var, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.t = inboxTab;
        this.u = gi5Var;
        this.v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxTabsScreenKt$InboxTabsScreenContent$7$1(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxTabsScreenKt$InboxTabsScreenContent$7$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        Function0 function1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            InboxTab inboxTab = this.t;
            if (inboxTab != null) {
                int iOrdinal = inboxTab.ordinal();
                gi5 gi5Var = this.u;
                int iA = gi5Var.d.a();
                function0 = this.v;
                if (iOrdinal != iA) {
                    int iOrdinal2 = inboxTab.ordinal();
                    this.r = function0;
                    this.s = true;
                    if (o1e.v(gi5Var, iOrdinal2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    function1 = function0;
                }
                function0.invoke();
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = this.r;
        ResultKt.b(obj);
        function0 = function1;
        function0.invoke();
        return Unit.a;
    }
}
