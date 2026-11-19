package com.vinted.feature.userfeedback.newfeedback;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$submitFeedback$1", f = "NewFeedbackViewModel.kt", l = {pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_app_rating_dialog_rate_VALUE}, m = "invokeSuspend", v = 2)
public final class NewFeedbackViewModel$submitFeedback$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ NewFeedbackViewModel s;
    public final /* synthetic */ FeedbackData t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewFeedbackViewModel$submitFeedback$1(NewFeedbackViewModel newFeedbackViewModel, FeedbackData feedbackData, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = newFeedbackViewModel;
        this.t = feedbackData;
        this.u = str;
        this.v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewFeedbackViewModel$submitFeedback$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewFeedbackViewModel$submitFeedback$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r0 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c0, code lost:
    
        if (r0 == r1) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$submitFeedback$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
