package com.vinted.feature.verification.prompt;

import defpackage.l9i;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationPromptScreenKt$VerificationPromptScreen$3$1", f = "VerificationPromptScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VerificationPromptScreenKt$VerificationPromptScreen$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ l9i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPromptScreenKt$VerificationPromptScreen$3$1(Function0 function0, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.r = function0;
        this.s = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPromptScreenKt$VerificationPromptScreen$3$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPromptScreenKt$VerificationPromptScreen$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SuccessEvent successEvent = (SuccessEvent) this.s.getValue();
        if (Intrinsics.c(successEvent, SuccessEvent.GoogleVerificationSuccessEvent.INSTANCE)) {
            this.r.invoke();
        } else if (successEvent != null) {
            muk.q();
            return null;
        }
        return Unit.a;
    }
}
