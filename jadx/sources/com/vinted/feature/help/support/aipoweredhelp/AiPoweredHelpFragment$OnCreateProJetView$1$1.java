package com.vinted.feature.help.support.aipoweredhelp;

import defpackage.muk;
import defpackage.my7;
import defpackage.uj4;
import defpackage.w28;
import defpackage.ynf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment$OnCreateProJetView$1$1", f = "AiPoweredHelpFragment.kt", l = {107}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AiPoweredHelpFragment$OnCreateProJetView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AiPoweredHelpFragment s;
    public final /* synthetic */ w28 t;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment$OnCreateProJetView$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment$OnCreateProJetView$1$1$1", f = "AiPoweredHelpFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<AiPoweredHelpEvent$FocusOnInputField, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ w28 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(w28 w28Var, Continuation continuation) {
            super(2, continuation);
            this.s = w28Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((AiPoweredHelpEvent$FocusOnInputField) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AiPoweredHelpEvent$FocusOnInputField aiPoweredHelpEvent$FocusOnInputField = (AiPoweredHelpEvent$FocusOnInputField) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            if (Intrinsics.c(aiPoweredHelpEvent$FocusOnInputField, AiPoweredHelpEvent$FocusOnInputField.INSTANCE)) {
                w28.b(this.s);
                return Unit.a;
            }
            muk.q();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPoweredHelpFragment$OnCreateProJetView$1$1(AiPoweredHelpFragment aiPoweredHelpFragment, w28 w28Var, Continuation continuation) {
        super(2, continuation);
        this.s = aiPoweredHelpFragment;
        this.t = w28Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AiPoweredHelpFragment$OnCreateProJetView$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiPoweredHelpFragment$OnCreateProJetView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AiPoweredHelpFragment.Companion companion = AiPoweredHelpFragment.Companion;
            ynf ynfVar = this.s.getViewModel().f663events;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, null);
            ynfVar.getClass();
            this.r = true;
            if (my7.b(ynfVar, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.A("SharedFlow never completes, this call should never return.");
        return null;
    }
}
