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
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$doTranslate$1", f = "FeedbackListViewModel.kt", l = {284, pui.Targets_pay_VALUE, pui.Targets_submit_drop_off_point_VALUE}, m = "invokeSuspend", v = 2)
public final class FeedbackListViewModel$doTranslate$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Throwable r;
    public byte s;
    public final /* synthetic */ FeedbackListViewModel t;
    public final /* synthetic */ FeedbackEntity u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListViewModel$doTranslate$1(FeedbackEntity feedbackEntity, FeedbackListViewModel feedbackListViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = feedbackListViewModel;
        this.u = feedbackEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackListViewModel$doTranslate$1(this.u, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListViewModel$doTranslate$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (r5.addOrUpdateFeedback(r4, r18) == r2) goto L42;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            r18 = this;
            r1 = r18
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r0 = r1.s
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r3 = r1.u
            r15 = 3
            r4 = 2
            r5 = 1
            com.vinted.feature.userfeedback.reviews.FeedbackListViewModel r6 = r1.t
            r7 = 0
            if (r0 == 0) goto L36
            if (r0 == r5) goto L30
            if (r0 == r4) goto L23
            if (r0 == r15) goto L1c
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r7
        L1c:
            java.lang.Throwable r0 = r1.r
            kotlin.ResultKt.b(r19)
            goto Lc3
        L23:
            java.lang.Throwable r0 = r1.r
            com.vinted.feature.userfeedback.api.entity.Feedback r0 = (com.vinted.feature.userfeedback.api.entity.Feedback) r0
            kotlin.ResultKt.b(r19)     // Catch: java.lang.Throwable -> L2c
            goto La1
        L2c:
            r0 = move-exception
            r15 = r6
            goto La5
        L30:
            kotlin.ResultKt.b(r19)     // Catch: java.lang.Throwable -> L2c
            r0 = r19
            goto L4f
        L36:
            kotlin.ResultKt.b(r19)
            com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi r0 = r6.userFeedbacksApi     // Catch: java.lang.Throwable -> L2c
            java.lang.String r8 = r3.getId()     // Catch: java.lang.Throwable -> L2c
            long r8 = java.lang.Long.parseLong(r8)     // Catch: java.lang.Throwable -> L2c
            java.lang.Boolean r10 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L2c
            r1.s = r5     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r0 = r0.getUserFeedback(r8, r10, r1)     // Catch: java.lang.Throwable -> L2c
            if (r0 != r2) goto L4f
            goto Lc2
        L4f:
            com.vinted.api.openapi.OpenApiResponse r0 = (com.vinted.api.openapi.OpenApiResponse) r0     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r0 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r0)     // Catch: java.lang.Throwable -> L2c
            zi8 r0 = (defpackage.zi8) r0     // Catch: java.lang.Throwable -> L2c
            abk r0 = r0.b     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L60
            com.vinted.feature.userfeedback.api.entity.Feedback r0 = com.onetrust.otpublishers.headless.gpp.f.toFeedback(r0)     // Catch: java.lang.Throwable -> L2c
            goto L61
        L60:
            r0 = r7
        L61:
            if (r0 == 0) goto L69
            java.lang.String r5 = r0.getFeedback()     // Catch: java.lang.Throwable -> L2c
            r9 = r5
            goto L6a
        L69:
            r9 = r7
        L6a:
            if (r0 == 0) goto L78
            com.vinted.feature.userfeedback.api.entity.FeedbackComment r0 = r0.getComment()     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L78
            java.lang.String r0 = r0.getComment()     // Catch: java.lang.Throwable -> L2c
            r10 = r0
            goto L79
        L78:
            r10 = r7
        L79:
            r13 = 143(0x8f, float:2.0E-43)
            r14 = 0
            r0 = r4
            r4 = 0
            r5 = 0
            r8 = r6
            r6 = 0
            r11 = r7
            r7 = 0
            r12 = r8
            r8 = 2
            r17 = r11
            r16 = r12
            r11 = 0
            r15 = r16
            r0 = r17
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r4 = com.vinted.feature.userfeedback.api.entity.FeedbackEntity.copy$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14)     // Catch: java.lang.Throwable -> La4
            com.vinted.feature.userfeedback.reviews.FeedbackRepository r5 = r15.feedbackRepository     // Catch: java.lang.Throwable -> La4
            r1.r = r0     // Catch: java.lang.Throwable -> La4
            r0 = 2
            r1.s = r0     // Catch: java.lang.Throwable -> La4
            java.lang.Object r0 = r5.addOrUpdateFeedback(r4, r1)     // Catch: java.lang.Throwable -> La4
            if (r0 != r2) goto La1
            goto Lc2
        La1:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        La4:
            r0 = move-exception
        La5:
            r13 = 239(0xef, float:3.35E-43)
            r14 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r3 = com.vinted.feature.userfeedback.api.entity.FeedbackEntity.copy$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14)
            com.vinted.feature.userfeedback.reviews.FeedbackRepository r4 = r15.feedbackRepository
            r1.r = r0
            r5 = 3
            r1.s = r5
            java.lang.Object r1 = r4.addOrUpdateFeedback(r3, r1)
            if (r1 != r2) goto Lc3
        Lc2:
            return r2
        Lc3:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$doTranslate$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
