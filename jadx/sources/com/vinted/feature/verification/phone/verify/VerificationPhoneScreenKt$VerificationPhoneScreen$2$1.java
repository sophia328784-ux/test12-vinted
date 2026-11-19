package com.vinted.feature.verification.phone.verify;

import defpackage.l9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.phone.verify.VerificationPhoneScreenKt$VerificationPhoneScreen$2$1", f = "VerificationPhoneScreen.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VerificationPhoneScreenKt$VerificationPhoneScreen$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ l9i r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPhoneScreenKt$VerificationPhoneScreen$2$1(l9i l9iVar, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.r = l9iVar;
        this.s = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPhoneScreenKt$VerificationPhoneScreen$2$1(this.r, continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPhoneScreenKt$VerificationPhoneScreen$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Throwable th = (Throwable) this.r.getValue();
        if (th != null) {
            this.s.invoke(th);
        }
        return Unit.a;
    }
}
