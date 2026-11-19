package com.vinted.feature.help.support.aipoweredhelp.feedback;

import com.vinted.core.viewmodel.View_modelKt;
import defpackage.on;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$7$1", f = "AiHelpFeedbackProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$7$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ AiHelpFeedbackProJetFragment r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$7$1(AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment, Continuation continuation) {
        super(2, continuation);
        this.r = aiHelpFeedbackProJetFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$7$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$7$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AiHelpFeedbackProJetFragment.Companion companion = AiHelpFeedbackProJetFragment.Companion;
        AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment = this.r;
        int i = 0;
        int i2 = 1;
        Class<AiHelpFeedbackProJetFragment> cls = AiHelpFeedbackProJetFragment.class;
        View_modelKt.observeNonNull(aiHelpFeedbackProJetFragment.getViewModel().getProgressState(), aiHelpFeedbackProJetFragment, new on(i2, aiHelpFeedbackProJetFragment, cls, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", i, (byte) 1));
        View_modelKt.observeNonNull(aiHelpFeedbackProJetFragment.getViewModel().getErrorEvents(), aiHelpFeedbackProJetFragment, new on(i2, aiHelpFeedbackProJetFragment, cls, "onError", "onError(Ljava/lang/Throwable;)V", i, (byte) 2));
        return Unit.a;
    }
}
