package com.vinted.feature.legal.terms;

import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.terms.TermsWebViewComposableKt$TermsWebViewComposable$9$1", f = "TermsWebViewComposable.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TermsWebViewComposableKt$TermsWebViewComposable$9$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TermsWebViewComposableKt$TermsWebViewComposable$9$1(Function2 function2, boolean z, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.r = function2;
        this.s = z;
        this.t = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TermsWebViewComposableKt$TermsWebViewComposable$9$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TermsWebViewComposableKt$TermsWebViewComposable$9$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.invoke(Boolean.valueOf(this.s), Boolean.valueOf(this.t));
        return Unit.a;
    }
}
