package com.vinted.feature.shipping.pudo.list;

import defpackage.dv1;
import defpackage.h35;
import defpackage.k08;
import defpackage.m9b;
import defpackage.muk;
import defpackage.nx7;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.list.ShippingPointListScreenKt$ShippingPointListScreenContent$1$1", f = "ShippingPointListScreen.kt", l = {91}, m = "invokeSuspend", v = 2)
public final class ShippingPointListScreenKt$ShippingPointListScreenContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ m9b s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointListScreenKt$ShippingPointListScreenContent$1$1(m9b m9bVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = m9bVar;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointListScreenKt$ShippingPointListScreenContent$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointListScreenKt$ShippingPointListScreenContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarG = ty7.g(new k08(ty7.j(new h35(this.s, (byte) 12))));
            dv1 dv1Var = new dv1(this.t, (byte) 8);
            this.r = true;
            if (nx7VarG.collect(dv1Var, this) == coroutineSingletons) {
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
