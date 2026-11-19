package com.vinted.feature.help.feedback.compose;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onDisplayed$1", f = "SupportFeedbackViewModel.kt", l = {71, 76}, m = "invokeSuspend", v = 2)
public final class SupportFeedbackViewModel$onDisplayed$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SupportFeedbackViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SupportFeedbackViewModel$onDisplayed$1(SupportFeedbackViewModel supportFeedbackViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = supportFeedbackViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SupportFeedbackViewModel$onDisplayed$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SupportFeedbackViewModel$onDisplayed$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1).trackAutoReplyFeedbackFormViewed(r8, r7) == r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1).trackChatbotFeedbackFormViewed(r8, r7) == r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        return r2;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel r0 = r7.s
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r0.helpAnalytics
            com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$Arguments r0 = r0.arguments
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r7.r
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L1d
            if (r3 == r6) goto L13
            if (r3 != r5) goto L17
        L13:
            kotlin.ResultKt.b(r8)
            goto L4f
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r4
        L1d:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.help.api.entity.AutomatedSupportType r8 = r0.supportType
            int[] r3 = defpackage.hmi.a
            int r8 = r8.ordinal()
            r8 = r3[r8]
            if (r8 == r6) goto L42
            if (r8 == r5) goto L42
            r3 = 3
            if (r8 != r3) goto L3e
            java.lang.String r8 = r0.messageThreadId
            r7.r = r5
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r1 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1
            java.lang.Object r7 = r1.trackAutoReplyFeedbackFormViewed(r8, r7)
            if (r7 != r2) goto L4f
            goto L4e
        L3e:
            defpackage.muk.q()
            return r4
        L42:
            java.lang.String r8 = r0.messageThreadId
            r7.r = r6
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r1 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1
            java.lang.Object r7 = r1.trackChatbotFeedbackFormViewed(r8, r7)
            if (r7 != r2) goto L4f
        L4e:
            return r2
        L4f:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onDisplayed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
