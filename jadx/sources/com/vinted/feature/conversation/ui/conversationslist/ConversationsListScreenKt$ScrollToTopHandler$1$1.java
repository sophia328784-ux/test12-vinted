package com.vinted.feature.conversation.ui.conversationslist;

import defpackage.m9b;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt$ScrollToTopHandler$1$1", f = "ConversationsListScreen.kt", l = {207}, m = "invokeSuspend", v = 2)
public final class ConversationsListScreenKt$ScrollToTopHandler$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ nx7 s;
    public final /* synthetic */ m9b t;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt$ScrollToTopHandler$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt$ScrollToTopHandler$1$1$1", f = "ConversationsListScreen.kt", l = {209}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ m9b s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(m9b m9bVar, Continuation continuation) {
            super(2, continuation);
            this.s = m9bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                m9b m9bVar = this.s;
                if (m9bVar.e.a() != 0) {
                    this.r = true;
                    if (m9bVar.f(0, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsListScreenKt$ScrollToTopHandler$1$1(nx7 nx7Var, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = nx7Var;
        this.t = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationsListScreenKt$ScrollToTopHandler$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationsListScreenKt$ScrollToTopHandler$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, null);
            this.r = true;
            if (my7.b(this.s, anonymousClass1, this) == coroutineSingletons) {
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
