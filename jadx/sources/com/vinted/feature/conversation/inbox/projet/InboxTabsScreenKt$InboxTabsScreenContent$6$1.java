package com.vinted.feature.conversation.inbox.projet;

import com.vinted.core.screen.BaseFragment;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.notifications.InboxNotificationsProJetFragment;
import defpackage.gi5;
import defpackage.twc;
import defpackage.uj4;
import defpackage.yzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$6$1", f = "InboxTabsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class InboxTabsScreenKt$InboxTabsScreenContent$6$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ gi5 r;
    public final /* synthetic */ twc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxTabsScreenKt$InboxTabsScreenContent$6$1(gi5 gi5Var, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = gi5Var;
        this.s = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxTabsScreenKt$InboxTabsScreenContent$6$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxTabsScreenKt$InboxTabsScreenContent$6$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean z = this.r.p() == InboxTab.NOTIFICATIONS.ordinal();
        BaseFragment baseFragment = (BaseFragment) this.s.getValue();
        InboxNotificationsProJetFragment inboxNotificationsProJetFragment = baseFragment instanceof InboxNotificationsProJetFragment ? (InboxNotificationsProJetFragment) baseFragment : null;
        if (inboxNotificationsProJetFragment != null) {
            ((yzh) inboxNotificationsProJetFragment.isCurrentTab$delegate).setValue(Boolean.valueOf(z));
            if (inboxNotificationsProJetFragment.isAdded()) {
                inboxNotificationsProJetFragment.getViewModel().onNotificationListActiveChanged(z);
            }
        }
        return Unit.a;
    }
}
