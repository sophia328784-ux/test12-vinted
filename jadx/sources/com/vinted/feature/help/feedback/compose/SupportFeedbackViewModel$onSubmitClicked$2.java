package com.vinted.feature.help.feedback.compose;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$2", f = "SupportFeedbackViewModel.kt", l = {128, pui.Targets_report_item_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SupportFeedbackViewModel$onSubmitClicked$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ SupportFeedbackViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SupportFeedbackViewModel$onSubmitClicked$2(SupportFeedbackViewModel supportFeedbackViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = supportFeedbackViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SupportFeedbackViewModel$onSubmitClicked$2 supportFeedbackViewModel$onSubmitClicked$2 = new SupportFeedbackViewModel$onSubmitClicked$2(this.t, continuation);
        supportFeedbackViewModel$onSubmitClicked$2.s = obj;
        return supportFeedbackViewModel$onSubmitClicked$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SupportFeedbackViewModel$onSubmitClicked$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:26:0x008e  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00db, code lost:
    
        if (defpackage.h24.c(r2, r16) == r5) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$onSubmitClicked$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
