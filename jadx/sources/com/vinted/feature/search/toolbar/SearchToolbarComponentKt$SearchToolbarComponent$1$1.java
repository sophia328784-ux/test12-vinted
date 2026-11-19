package com.vinted.feature.search.toolbar;

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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.toolbar.SearchToolbarComponentKt$SearchToolbarComponent$1$1", f = "SearchToolbarComponent.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchToolbarComponentKt$SearchToolbarComponent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ l9i r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchToolbarComponentKt$SearchToolbarComponent$1$1(l9i l9iVar, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.r = l9iVar;
        this.s = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchToolbarComponentKt$SearchToolbarComponent$1$1(this.r, continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchToolbarComponentKt$SearchToolbarComponent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Throwable th = (Throwable) this.r.getValue();
        if (th != null && (function1 = this.s) != null) {
            function1.invoke(th);
        }
        return Unit.a;
    }
}
