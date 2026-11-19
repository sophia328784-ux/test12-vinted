package com.vinted.feature.itemupload.ui.isbn.projet;

import defpackage.uj4;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1", f = "ISBNAttributesProJetScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ w28 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1(w28 w28Var, Continuation continuation) {
        super(2, continuation);
        this.r = w28Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        w28.b(this.r);
        return Unit.a;
    }
}
