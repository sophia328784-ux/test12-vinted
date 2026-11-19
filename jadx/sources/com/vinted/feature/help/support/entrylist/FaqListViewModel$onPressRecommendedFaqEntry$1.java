package com.vinted.feature.help.support.entrylist;

import com.vinted.feature.help.analytics.HelpAnalytics;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$onPressRecommendedFaqEntry$1", f = "FaqListViewModel.kt", l = {76, 80}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FaqListViewModel$onPressRecommendedFaqEntry$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HelpAnalytics r;
    public byte s;
    public final /* synthetic */ FaqListViewModel t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqListViewModel$onPressRecommendedFaqEntry$1(FaqListViewModel faqListViewModel, int i, Continuation continuation) {
        super(2, continuation);
        this.t = faqListViewModel;
        this.u = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqListViewModel$onPressRecommendedFaqEntry$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqListViewModel$onPressRecommendedFaqEntry$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        if (r4.openFaq(r3, r1, r7) == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.s
            r2 = 2
            r3 = 1
            com.vinted.feature.help.support.entrylist.FaqListViewModel r4 = r7.t
            r5 = 0
            if (r1 == 0) goto L24
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L18
            com.vinted.feature.help.analytics.HelpAnalytics r7 = r7.r
            com.vinted.feature.help.api.entity.FaqEntry r7 = (com.vinted.feature.help.api.entity.FaqEntry) r7
            kotlin.ResultKt.b(r8)
            goto L83
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L1e:
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r7.r
            kotlin.ResultKt.b(r8)
            goto L38
        L24:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.help.analytics.HelpAnalytics r1 = r4.helpAnalytics
            com.vinted.feature.help.uuidmanager.HelpCenterSession r8 = r4.helpCenterSession
            r7.r = r1
            r7.s = r3
            com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl r8 = (com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl) r8
            java.lang.Object r8 = r8.getUuid(r7)
            if (r8 != r0) goto L38
            goto L82
        L38:
            java.lang.String r8 = (java.lang.String) r8
            com.vinted.feature.help.analytics.HelpAnalyticsImpl r1 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1
            r1.getClass()
            r8.getClass()
            rt7 r3 = new rt7
            r6 = 5
            r3.<init>(r8, r6)
            com.vinted.analytics.AnalyticsTracker r8 = r1.analyticsDelegate
            r8.trackEvent(r3)
            com.vinted.feature.help.api.entity.FaqEntry r8 = r4.faqEntry
            if (r8 == 0) goto L86
            java.util.List r8 = r8.getTopFaqs()
            int r1 = r7.u
            if (r8 == 0) goto L77
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L5f:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L73
            java.lang.Object r3 = r8.next()
            r6 = r3
            com.vinted.feature.help.api.entity.FaqEntry r6 = (com.vinted.feature.help.api.entity.FaqEntry) r6
            int r6 = r6.getId()
            if (r6 != r1) goto L5f
            goto L74
        L73:
            r3 = r5
        L74:
            com.vinted.feature.help.api.entity.FaqEntry r3 = (com.vinted.feature.help.api.entity.FaqEntry) r3
            goto L78
        L77:
            r3 = r5
        L78:
            r7.r = r5
            r7.s = r2
            java.lang.Object r7 = r4.openFaq(r3, r1, r7)
            if (r7 != r0) goto L83
        L82:
            return r0
        L83:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L86:
            java.lang.String r7 = "faqEntry"
            kotlin.jvm.internal.Intrinsics.i(r7)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.entrylist.FaqListViewModel$onPressRecommendedFaqEntry$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
