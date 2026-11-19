package com.vinted.feature.conversation.inbox.projet;

import com.vinted.feature.conversation.inbox.InboxTabsState;
import defpackage.cv1;
import defpackage.muk;
import defpackage.my7;
import defpackage.o1e;
import defpackage.pui;
import defpackage.sig;
import defpackage.twc;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$3$1", f = "InboxTabsScreen.kt", l = {pui.Targets_personalization_info_button_VALUE}, m = "invokeSuspend", v = 2)
public final class InboxTabsScreenKt$InboxTabsScreenContent$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ o1e s;
    public final /* synthetic */ InboxTabsState t;
    public final /* synthetic */ twc u;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$3$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$3$1$2", f = "InboxTabsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends Boolean, ? extends Integer>, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ InboxTabsState s;
        public final /* synthetic */ twc t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InboxTabsState inboxTabsState, twc twcVar, Continuation continuation) {
            super(2, continuation);
            this.s = inboxTabsState;
            this.t = twcVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, this.t, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
            int iIntValue = ((Number) pair.b).intValue();
            if (zBooleanValue && iIntValue != this.s.selectedTab.ordinal()) {
                this.t.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxTabsScreenKt$InboxTabsScreenContent$3$1(o1e o1eVar, InboxTabsState inboxTabsState, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = o1eVar;
        this.t = inboxTabsState;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxTabsScreenKt$InboxTabsScreenContent$3$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxTabsScreenKt$InboxTabsScreenContent$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new cv1(this.s, (byte) 2));
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, this.u, null);
            this.r = true;
            if (my7.b(sigVarJ, anonymousClass2, this) == coroutineSingletons) {
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
