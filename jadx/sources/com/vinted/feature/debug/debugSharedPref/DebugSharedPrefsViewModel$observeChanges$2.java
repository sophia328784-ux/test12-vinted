package com.vinted.feature.debug.debugSharedPref;

import defpackage.je2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$observeChanges$2", f = "DebugSharedPrefsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class DebugSharedPrefsViewModel$observeChanges$2 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
    public final /* synthetic */ DebugSharedPrefsViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugSharedPrefsViewModel$observeChanges$2(DebugSharedPrefsViewModel debugSharedPrefsViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = debugSharedPrefsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DebugSharedPrefsViewModel$observeChanges$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DebugSharedPrefsViewModel$observeChanges$2) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = DebugSharedPrefsViewModel.k;
        DebugSharedPrefsViewModel debugSharedPrefsViewModel = this.r;
        je2.c(debugSharedPrefsViewModel, null, null, new DebugSharedPrefsViewModel$rebuildState$1(debugSharedPrefsViewModel, null), 3);
        return Unit.a;
    }
}
