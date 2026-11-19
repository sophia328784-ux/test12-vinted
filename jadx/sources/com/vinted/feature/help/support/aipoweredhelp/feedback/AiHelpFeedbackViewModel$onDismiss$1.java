package com.vinted.feature.help.support.aipoweredhelp.feedback;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onDismiss$1", f = "AiHelpFeedbackViewModel.kt", l = {107, 113}, m = "invokeSuspend", v = 2)
public final class AiHelpFeedbackViewModel$onDismiss$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ AiHelpFeedbackViewModel t;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onDismiss$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onDismiss$1$1", f = "AiHelpFeedbackViewModel.kt", l = {108}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ AiHelpFeedbackViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AiHelpFeedbackViewModel aiHelpFeedbackViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = aiHelpFeedbackViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                AiHelpFeedbackViewModel aiHelpFeedbackViewModel = this.s;
                HelpAnalytics helpAnalytics = aiHelpFeedbackViewModel.helpAnalytics;
                String str = aiHelpFeedbackViewModel.arguments.aiPoweredHelpSessionId;
                this.r = true;
                if (((HelpAnalyticsImpl) helpAnalytics).trackAiHelpFeedbackFormClosed(str, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHelpFeedbackViewModel$onDismiss$1(AiHelpFeedbackViewModel aiHelpFeedbackViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = aiHelpFeedbackViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AiHelpFeedbackViewModel$onDismiss$1 aiHelpFeedbackViewModel$onDismiss$1 = new AiHelpFeedbackViewModel$onDismiss$1(this.t, continuation);
        aiHelpFeedbackViewModel$onDismiss$1.s = obj;
        return aiHelpFeedbackViewModel$onDismiss$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiHelpFeedbackViewModel$onDismiss$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r8.emit(r0, r7) == r1) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.s
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r7.r
            r3 = 0
            com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel r4 = r7.t
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            kotlin.ResultKt.b(r8)
            goto L48
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L1d:
            kotlin.ResultKt.b(r8)
            goto L36
        L21:
            kotlin.ResultKt.b(r8)
            gad r8 = defpackage.gad.c
            com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onDismiss$1$1 r2 = new com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onDismiss$1$1
            r2.<init>(r4, r3)
            r7.s = r0
            r7.r = r6
            java.lang.Object r8 = defpackage.je2.d(r2, r8, r7)
            if (r8 != r1) goto L36
            goto L47
        L36:
            defpackage.vj4.e(r0)
            hhh r8 = r4._events
            com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$AiHelpFeedbackEvent$Dismiss r0 = com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel.AiHelpFeedbackEvent.Dismiss.INSTANCE
            r7.s = r3
            r7.r = r5
            java.lang.Object r7 = r8.emit(r0, r7)
            if (r7 != r1) goto L48
        L47:
            return r1
        L48:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onDismiss$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
