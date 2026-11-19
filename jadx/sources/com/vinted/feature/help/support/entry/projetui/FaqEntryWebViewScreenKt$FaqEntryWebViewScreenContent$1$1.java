package com.vinted.feature.help.support.entry.projetui;

import defpackage.twc;
import defpackage.uj4;
import defpackage.vqg;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1", f = "FaqEntryWebViewScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ vqg s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1(Function1 function1, vqg vqgVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = function1;
        this.s = vqgVar;
        this.t = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int iFloatValue = (int) (((Number) this.t.getValue()).floatValue() * 100.0f);
        vqg vqgVar = this.s;
        FaqEntryWebViewActions.OnScrollPercentageChange onScrollPercentageChange = new FaqEntryWebViewActions.OnScrollPercentageChange(iFloatValue, vqgVar.h(), vqgVar.g());
        Function1 function1 = this.r;
        function1.invoke(onScrollPercentageChange);
        if (vqgVar.g() != 0) {
            function1.invoke(FaqEntryWebViewActions.OnWebViewLoaded.INSTANCE);
        }
        return Unit.a;
    }
}
