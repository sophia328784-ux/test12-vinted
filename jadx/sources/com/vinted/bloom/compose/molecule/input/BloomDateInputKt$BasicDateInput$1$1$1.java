package com.vinted.bloom.compose.molecule.input;

import defpackage.hhh;
import defpackage.kw1;
import defpackage.muk;
import defpackage.mvc;
import defpackage.nvc;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.molecule.input.BloomDateInputKt$BasicDateInput$1$1$1", f = "BloomDateInput.kt", l = {pui.Targets_free_return_label_learn_more_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BloomDateInputKt$BasicDateInput$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ mvc s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomDateInputKt$BasicDateInput$1$1$1(mvc mvcVar, twc twcVar, Continuation continuation, boolean z) {
        super(2, continuation);
        this.s = mvcVar;
        this.t = z;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        boolean z = this.t;
        return new BloomDateInputKt$BasicDateInput$1$1$1(this.s, this.u, continuation, z);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomDateInputKt$BasicDateInput$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            hhh hhhVar = ((nvc) this.s).a;
            kw1 kw1Var = new kw1(booleanRef, this.t, this.u);
            this.r = true;
            hhhVar.getClass();
            if (hhh.m(hhhVar, kw1Var, this) == coroutineSingletons) {
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
