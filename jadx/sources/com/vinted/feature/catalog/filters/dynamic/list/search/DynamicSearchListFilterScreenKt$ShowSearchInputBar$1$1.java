package com.vinted.feature.catalog.filters.dynamic.list.search;

import defpackage.dv1;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.q9;
import defpackage.s06;
import defpackage.twc;
import defpackage.ty7;
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
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterScreenKt$ShowSearchInputBar$1$1", f = "DynamicSearchListFilterScreen.kt", l = {pui.Targets_report_legal_link_VALUE}, m = "invokeSuspend", v = 2)
public final class DynamicSearchListFilterScreenKt$ShowSearchInputBar$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ twc s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicSearchListFilterScreenKt$ShowSearchInputBar$1$1(twc twcVar, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.s = twcVar;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicSearchListFilterScreenKt$ShowSearchInputBar$1$1(this.s, continuation, this.t);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicSearchListFilterScreenKt$ShowSearchInputBar$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarI = s06.i(ty7.j(new q9(this.s, (byte) 27)), 300L);
            dv1 dv1Var = new dv1(this.t, (byte) 2);
            this.r = true;
            if (nx7VarI.collect(dv1Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
