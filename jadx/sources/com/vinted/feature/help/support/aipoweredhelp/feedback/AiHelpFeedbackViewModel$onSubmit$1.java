package com.vinted.feature.help.support.aipoweredhelp.feedback;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onSubmit$1", f = "AiHelpFeedbackViewModel.kt", l = {92, 98}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AiHelpFeedbackViewModel$onSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ AiHelpFeedbackViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHelpFeedbackViewModel$onSubmit$1(AiHelpFeedbackViewModel aiHelpFeedbackViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = aiHelpFeedbackViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AiHelpFeedbackViewModel$onSubmit$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiHelpFeedbackViewModel$onSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c7, code lost:
    
        if (r13.emit(r14, r11) == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onSubmit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
