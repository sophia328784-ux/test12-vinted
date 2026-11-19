package com.vinted.bloom.compose.molecule;

import defpackage.hhh;
import defpackage.muk;
import defpackage.mvc;
import defpackage.nvc;
import defpackage.pui;
import defpackage.uj4;
import defpackage.ux1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.molecule.BloomInputBarKt$BasicInputBar$1$2$1", f = "BloomInputBar.kt", l = {pui.Targets_followed_user_see_all_items_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BloomInputBarKt$BasicInputBar$1$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ mvc s;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomInputBarKt$BasicInputBar$1$2$1(mvc mvcVar, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.s = mvcVar;
        this.t = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BloomInputBarKt$BasicInputBar$1$2$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomInputBarKt$BasicInputBar$1$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            hhh hhhVar = ((nvc) this.s).a;
            ux1 ux1Var = new ux1(booleanRef, this.t);
            this.r = true;
            hhhVar.getClass();
            if (hhh.m(hhhVar, ux1Var, this) == coroutineSingletons) {
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
