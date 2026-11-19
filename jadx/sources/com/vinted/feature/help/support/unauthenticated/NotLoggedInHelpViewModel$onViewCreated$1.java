package com.vinted.feature.help.support.unauthenticated;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel$onViewCreated$1", f = "NotLoggedInHelpViewModel.kt", l = {73, 71}, m = "invokeSuspend", v = 2)
public final class NotLoggedInHelpViewModel$onViewCreated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HelpAnalytics r;
    public HelpCenterAccessChannel s;
    public byte t;
    public final /* synthetic */ NotLoggedInHelpViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotLoggedInHelpViewModel$onViewCreated$1(NotLoggedInHelpViewModel notLoggedInHelpViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = notLoggedInHelpViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NotLoggedInHelpViewModel$onViewCreated$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NotLoggedInHelpViewModel$onViewCreated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r4).viewFaqEntry(r7, r1, r6) == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.t
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L4e
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L17:
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r1 = r6.s
            com.vinted.feature.help.analytics.HelpAnalytics r4 = r6.r
            kotlin.ResultKt.b(r7)
            goto L39
        L1f:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel r7 = r6.u
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r7.helpAnalytics
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r5 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.product_link
            hhh r7 = r7.parentFaqIdSharedFlow
            r6.r = r1
            r6.s = r5
            r6.t = r4
            java.lang.Object r7 = defpackage.f08.a(r7, r6)
            if (r7 != r0) goto L37
            goto L4d
        L37:
            r4 = r1
            r1 = r5
        L39:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r6.r = r2
            r6.s = r2
            r6.t = r3
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r4 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r4
            java.lang.Object r6 = r4.viewFaqEntry(r7, r1, r6)
            if (r6 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel$onViewCreated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
