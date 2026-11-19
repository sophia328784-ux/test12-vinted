package com.vinted.feature.conversation.inbox.projet;

import com.vinted.core.screen.BaseFragment;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import defpackage.gi5;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import defpackage.yi9;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$5$1", f = "InboxTabsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class InboxTabsScreenKt$InboxTabsScreenContent$5$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ gi5 r;
    public final /* synthetic */ InboxTabsState s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ twc v;
    public final /* synthetic */ twc w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxTabsScreenKt$InboxTabsScreenContent$5$1(gi5 gi5Var, InboxTabsState inboxTabsState, Function1 function1, Function1 function2, twc twcVar, twc twcVar2, twc twcVar3, Continuation continuation) {
        super(2, continuation);
        this.r = gi5Var;
        this.s = inboxTabsState;
        this.t = function1;
        this.u = function2;
        this.v = twcVar;
        this.w = twcVar2;
        this.x = twcVar3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxTabsScreenKt$InboxTabsScreenContent$5$1(this.r, this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxTabsScreenKt$InboxTabsScreenContent$5$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        gi5 gi5Var = this.r;
        if (gi5Var.k.b()) {
            return Unit.a;
        }
        InboxTab inboxTab = InboxTab.getEntries().get(gi5Var.d.a());
        InboxTab inboxTab2 = this.s.selectedTab;
        int i = yi9.a[inboxTab.ordinal()];
        if (i == 1) {
            InboxTabsScreenKt.startPendingTrace((BaseFragment) this.v.getValue());
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            InboxTabsScreenKt.startPendingTrace((BaseFragment) this.w.getValue());
        }
        twc twcVar = this.x;
        if (inboxTab != inboxTab2) {
            if (inboxTab2 == InboxTab.MESSAGES && inboxTab == InboxTab.NOTIFICATIONS) {
                Boolean bool = (Boolean) twcVar.getValue();
                bool.getClass();
                this.t.invoke(bool);
            }
            this.u.invoke(inboxTab);
        }
        twcVar.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
