package com.vinted.feature.catalog.filters.dynamic.grid;

import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt$FilterGridCell$4$1", f = "FilterGrid.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FilterGridKt$FilterGridCell$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ FilterGridItem.Option s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterGridKt$FilterGridCell$4$1(Function1 function1, FilterGridItem.Option option, Continuation continuation) {
        super(2, continuation);
        this.r = function1;
        this.s = option;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FilterGridKt$FilterGridCell$4$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FilterGridKt$FilterGridCell$4$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Function1 function1 = this.r;
        if (function1 != null) {
            function1.invoke(this.s);
        }
        return Unit.a;
    }
}
