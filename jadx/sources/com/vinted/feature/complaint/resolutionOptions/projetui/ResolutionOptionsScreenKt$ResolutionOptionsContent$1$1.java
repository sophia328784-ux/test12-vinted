package com.vinted.feature.complaint.resolutionOptions.projetui;

import defpackage.muk;
import defpackage.nx7;
import defpackage.o4g;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1", f = "ResolutionOptionsScreen.kt", l = {125}, m = "invokeSuspend", v = 2)
public final class ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ nx7 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function0 u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1(nx7 nx7Var, Function0 function0, Function0 function1, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = nx7Var;
        this.t = function0;
        this.u = function1;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            o4g o4gVar = new o4g(this.t, this.u, this.v);
            this.r = true;
            if (this.s.collect(o4gVar, this) == coroutineSingletons) {
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
