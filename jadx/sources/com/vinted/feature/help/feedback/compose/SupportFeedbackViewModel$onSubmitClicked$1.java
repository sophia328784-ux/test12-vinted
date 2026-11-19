package com.vinted.feature.help.feedback.compose;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$1", f = "SupportFeedbackViewModel.kt", l = {109, 117}, m = "invokeSuspend", v = 2)
public final class SupportFeedbackViewModel$onSubmitClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SupportFeedbackViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SupportFeedbackViewModel$onSubmitClicked$1(SupportFeedbackViewModel supportFeedbackViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = supportFeedbackViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SupportFeedbackViewModel$onSubmitClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SupportFeedbackViewModel$onSubmitClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1).trackAutoReplyFeedbackSubmitted(r8, r9, r10, r11, r13) == r3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1).trackChatbotFeedbackSubmitted(r5, r6, r13, r8, r13) == r3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        return r3;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel r0 = r13.s
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r0.helpAnalytics
            com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$Arguments r2 = r0.arguments
            o9i r0 = r0._state
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r4 = r13.r
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L1f
            if (r4 == r7) goto L15
            if (r4 != r6) goto L19
        L15:
            kotlin.ResultKt.b(r14)
            goto L86
        L19:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r5
        L1f:
            kotlin.ResultKt.b(r14)
            com.vinted.feature.help.api.entity.AutomatedSupportType r14 = r2.supportType
            int[] r4 = defpackage.imi.a
            int r14 = r14.ordinal()
            r14 = r4[r14]
            if (r14 == r7) goto L5e
            if (r14 == r6) goto L5e
            r4 = 3
            if (r14 != r4) goto L5a
            java.lang.String r8 = r2.messageThreadId
            java.lang.Object r14 = r0.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r14 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r14
            int r9 = r14.rating
            java.lang.Object r14 = r0.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r14 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r14
            java.lang.String r10 = r14.comment
            java.lang.Object r14 = r0.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r14 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r14
            java.lang.Boolean r11 = r14.isIssueResolved
            r13.r = r6
            r7 = r1
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r7 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r7
            r12 = r13
            java.lang.Object r13 = r7.trackAutoReplyFeedbackSubmitted(r8, r9, r10, r11, r12)
            if (r13 != r3) goto L86
            goto L85
        L5a:
            defpackage.muk.q()
            return r5
        L5e:
            r9 = r13
            java.lang.String r5 = r2.messageThreadId
            java.lang.Object r13 = r0.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r13 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r13
            int r6 = r13.rating
            java.lang.Object r13 = r0.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r13 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r13
            java.lang.String r13 = r13.comment
            java.lang.Object r14 = r0.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r14 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r14
            java.lang.Boolean r8 = r14.isIssueResolved
            r9.r = r7
            r4 = r1
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r4 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r4
            r7 = r13
            java.lang.Object r13 = r4.trackChatbotFeedbackSubmitted(r5, r6, r7, r8, r9)
            if (r13 != r3) goto L86
        L85:
            return r3
        L86:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
