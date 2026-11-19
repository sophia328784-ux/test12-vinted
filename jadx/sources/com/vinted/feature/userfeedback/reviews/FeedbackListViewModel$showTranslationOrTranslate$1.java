package com.vinted.feature.userfeedback.reviews;

import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$showTranslationOrTranslate$1", f = "FeedbackListViewModel.kt", l = {pui.Targets_taxpayers_open_report_c2c_VALUE, pui.Targets_taxpayers_tax_rules_video_VALUE}, m = "invokeSuspend", v = 2)
public final class FeedbackListViewModel$showTranslationOrTranslate$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ FeedbackEntity s;
    public final /* synthetic */ FeedbackListViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListViewModel$showTranslationOrTranslate$1(FeedbackEntity feedbackEntity, FeedbackListViewModel feedbackListViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackEntity;
        this.t = feedbackListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackListViewModel$showTranslationOrTranslate$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListViewModel$showTranslationOrTranslate$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r2.addOrUpdateFeedback(r3, r17) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        if (r5.addOrUpdateFeedback(r4, r17) == r1) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r0.r
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r3 = r0.s
            r15 = 2
            r4 = 1
            r5 = 0
            com.vinted.feature.userfeedback.reviews.FeedbackListViewModel r6 = r0.t
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1e
            if (r2 != r15) goto L18
            kotlin.ResultKt.b(r18)
            goto L84
        L18:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r5
        L1e:
            kotlin.ResultKt.b(r18)
            r2 = r6
            goto L75
        L23:
            kotlin.ResultKt.b(r18)
            java.lang.String r2 = r3.getTranslation()
            if (r2 == 0) goto L32
            int r2 = r2.length()
            if (r2 != 0) goto L34
        L32:
            r2 = r6
            goto L50
        L34:
            r13 = 239(0xef, float:3.35E-43)
            r14 = 0
            r4 = 0
            r5 = 0
            r2 = r6
            r6 = 0
            r7 = 0
            r8 = 2
            r9 = 0
            r10 = 0
            r11 = 0
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r3 = com.vinted.feature.userfeedback.api.entity.FeedbackEntity.copy$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14)
            com.vinted.feature.userfeedback.reviews.FeedbackRepository r2 = r2.feedbackRepository
            r0.r = r15
            java.lang.Object r0 = r2.addOrUpdateFeedback(r3, r0)
            if (r0 != r1) goto L84
            goto L74
        L50:
            r13 = 239(0xef, float:3.35E-43)
            r14 = 0
            r6 = r4
            r4 = 0
            r7 = r5
            r5 = 0
            r8 = r6
            r6 = 0
            r9 = r7
            r7 = 0
            r10 = r8
            r8 = 1
            r11 = r9
            r9 = 0
            r12 = r10
            r10 = 0
            r16 = r11
            r15 = r12
            r11 = 0
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r4 = com.vinted.feature.userfeedback.api.entity.FeedbackEntity.copy$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14)
            com.vinted.feature.userfeedback.reviews.FeedbackRepository r5 = r2.feedbackRepository
            r0.r = r15
            java.lang.Object r0 = r5.addOrUpdateFeedback(r4, r0)
            if (r0 != r1) goto L75
        L74:
            return r1
        L75:
            int r0 = com.vinted.feature.userfeedback.reviews.FeedbackListViewModel.k
            r2.getClass()
            com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$doTranslate$1 r0 = new com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$doTranslate$1
            r7 = 0
            r0.<init>(r3, r2, r7)
            r1 = 3
            defpackage.je2.c(r2, r7, r7, r0, r1)
        L84:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$showTranslationOrTranslate$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
