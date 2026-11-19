package com.vinted.feature.help.feedback.compose;

import com.vinted.feature.help.analytics.HelpAnalytics;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onDismissed$1", f = "SupportFeedbackViewModel.kt", l = {89, 96}, m = "invokeSuspend", v = 2)
public final class SupportFeedbackViewModel$onDismissed$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HelpAnalytics r;
    public byte s;
    public final /* synthetic */ SupportFeedbackViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SupportFeedbackViewModel$onDismissed$1(SupportFeedbackViewModel supportFeedbackViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = supportFeedbackViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SupportFeedbackViewModel$onDismissed$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SupportFeedbackViewModel$onDismissed$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (r11 == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        if (r11 == r4) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel r0 = r10.t
            o9i r1 = r0._state
            com.vinted.feature.help.uuidmanager.HelpCenterSession r2 = r0.helpCenterSession
            com.vinted.feature.help.analytics.HelpAnalytics r3 = r0.helpAnalytics
            com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$Arguments r0 = r0.arguments
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r5 = r10.s
            r6 = 3
            r7 = 0
            r8 = 2
            r9 = 1
            if (r5 == 0) goto L2a
            if (r5 == r9) goto L24
            if (r5 != r8) goto L1e
            com.vinted.feature.help.analytics.HelpAnalytics r3 = r10.r
            kotlin.ResultKt.b(r11)
            goto L4a
        L1e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r7
        L24:
            com.vinted.feature.help.analytics.HelpAnalytics r3 = r10.r
            kotlin.ResultKt.b(r11)
            goto L7b
        L2a:
            kotlin.ResultKt.b(r11)
            com.vinted.feature.help.api.entity.AutomatedSupportType r11 = r0.supportType
            int[] r5 = defpackage.gmi.a
            int r11 = r11.ordinal()
            r11 = r5[r11]
            if (r11 == r9) goto L6e
            if (r11 == r8) goto L6e
            if (r11 != r6) goto L6a
            r10.r = r3
            r10.s = r8
            com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl r2 = (com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl) r2
            java.lang.Object r11 = r2.getUuid(r10)
            if (r11 != r4) goto L4a
            goto L7a
        L4a:
            java.lang.String r11 = (java.lang.String) r11
            java.lang.String r10 = r0.messageThreadId
            java.lang.Object r0 = r1.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r0 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r0
            int r0 = r0.rating
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r3 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r3
            r3.getClass()
            r11.getClass()
            td4 r1 = new td4
            r2 = 7
            r1.<init>(r10, r11, r0, r2)
            com.vinted.analytics.AnalyticsTracker r10 = r3.analyticsDelegate
            r10.trackEvent(r1)
            goto L99
        L6a:
            defpackage.muk.q()
            return r7
        L6e:
            r10.r = r3
            r10.s = r9
            com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl r2 = (com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl) r2
            java.lang.Object r11 = r2.getUuid(r10)
            if (r11 != r4) goto L7b
        L7a:
            return r4
        L7b:
            java.lang.String r11 = (java.lang.String) r11
            java.lang.String r10 = r0.messageThreadId
            java.lang.Object r0 = r1.getValue()
            com.vinted.feature.help.feedback.compose.SupportFeedbackState r0 = (com.vinted.feature.help.feedback.compose.SupportFeedbackState) r0
            int r0 = r0.rating
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r3 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r3
            r3.getClass()
            r11.getClass()
            td4 r1 = new td4
            r1.<init>(r10, r11, r0, r6)
            com.vinted.analytics.AnalyticsTracker r10 = r3.analyticsDelegate
            r10.trackEvent(r1)
        L99:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onDismissed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
