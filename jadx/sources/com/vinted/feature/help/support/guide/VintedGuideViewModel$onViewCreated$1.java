package com.vinted.feature.help.support.guide;

import com.vinted.feature.help.analytics.HelpAnalytics;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.guide.VintedGuideViewModel$onViewCreated$1", f = "VintedGuideViewModel.kt", l = {80, 79}, m = "invokeSuspend", v = 2)
public final class VintedGuideViewModel$onViewCreated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HelpAnalytics r;
    public byte s;
    public final /* synthetic */ VintedGuideViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedGuideViewModel$onViewCreated$1(VintedGuideViewModel vintedGuideViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = vintedGuideViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedGuideViewModel$onViewCreated$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedGuideViewModel$onViewCreated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1).viewFaqEntry(r6, r4, r5) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r5.s
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r6)
            goto L46
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            return r2
        L17:
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r5.r
            kotlin.ResultKt.b(r6)
            goto L31
        L1d:
            kotlin.ResultKt.b(r6)
            com.vinted.feature.help.support.guide.VintedGuideViewModel r6 = r5.t
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r6.helpAnalytics
            hhh r6 = r6.parentFaqId
            r5.r = r1
            r5.s = r4
            java.lang.Object r6 = defpackage.f08.a(r6, r5)
            if (r6 != r0) goto L31
            goto L45
        L31:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r4 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.vinted_guide
            r5.r = r2
            r5.s = r3
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r1 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1
            java.lang.Object r5 = r1.viewFaqEntry(r6, r4, r5)
            if (r5 != r0) goto L46
        L45:
            return r0
        L46:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.guide.VintedGuideViewModel$onViewCreated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
