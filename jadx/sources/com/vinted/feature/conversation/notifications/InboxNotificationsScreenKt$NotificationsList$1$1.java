package com.vinted.feature.conversation.notifications;

import defpackage.bt9;
import defpackage.f08;
import defpackage.h35;
import defpackage.hhh;
import defpackage.m9b;
import defpackage.muk;
import defpackage.my7;
import defpackage.pui;
import defpackage.q56;
import defpackage.sig;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$NotificationsList$1$1", f = "InboxNotificationsScreen.kt", l = {pui.Targets_app_rating_dialog_leave_feedback_VALUE}, m = "invokeSuspend", v = 2)
public final class InboxNotificationsScreenKt$NotificationsList$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ m9b t;
    public final /* synthetic */ Function1 u;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$NotificationsList$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$NotificationsList$1$1$1", f = "InboxNotificationsScreen.kt", l = {pui.Targets_i_have_an_issue_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<bt9, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ m9b t;
        public final /* synthetic */ Function1 u;

        /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$NotificationsList$1$1$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$NotificationsList$1$1$1$2", f = "InboxNotificationsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends Integer, ? extends Integer>, Continuation<? super Boolean>, Object> {
            public /* synthetic */ Object r;
            public final /* synthetic */ Pair s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(Pair pair, Continuation continuation) {
                super(2, continuation);
                this.s = pair;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, continuation);
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
                return Boolean.valueOf(!Intrinsics.c(pair, this.s));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(m9b m9bVar, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.t = m9bVar;
            this.u = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((bt9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            bt9 bt9Var = (bt9) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                if (!(bt9Var instanceof q56)) {
                    return Unit.a;
                }
                m9b m9bVar = this.t;
                Pair pair = new Pair(new Integer(m9bVar.e.a()), new Integer(m9bVar.e.b()));
                sig sigVarJ = ty7.j(new h35(m9bVar, (byte) 4));
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(pair, null);
                this.s = null;
                this.r = true;
                if (f08.b(sigVarJ, anonymousClass2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.u.invoke(NotificationsAction.OnScroll.INSTANCE);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxNotificationsScreenKt$NotificationsList$1$1(boolean z, m9b m9bVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = m9bVar;
        this.u = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxNotificationsScreenKt$NotificationsList$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxNotificationsScreenKt$NotificationsList$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            if (!this.s) {
                return Unit.a;
            }
            m9b m9bVar = this.t;
            hhh hhhVar = m9bVar.g.a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(m9bVar, this.u, null);
            this.r = true;
            if (my7.b(hhhVar, anonymousClass1, this) == coroutineSingletons) {
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
