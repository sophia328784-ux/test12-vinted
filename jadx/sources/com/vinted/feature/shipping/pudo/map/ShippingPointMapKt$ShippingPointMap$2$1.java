package com.vinted.feature.shipping.pudo.map;

import defpackage.lw2;
import defpackage.nw2;
import defpackage.uj4;
import defpackage.yzh;
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
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapKt$ShippingPointMap$2$1", f = "ShippingPointMap.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShippingPointMapKt$ShippingPointMap$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ nw2 r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapKt$ShippingPointMap$2$1(nw2 nw2Var, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.r = nw2Var;
        this.s = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointMapKt$ShippingPointMap$2$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapKt$ShippingPointMap$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        nw2 nw2Var = this.r;
        if (!((Boolean) ((yzh) nw2Var.b).getValue()).booleanValue()) {
            lw2 lw2Var = (lw2) ((yzh) nw2Var.c).getValue();
            if (lw2Var == lw2.NO_MOVEMENT_YET) {
                return Unit.a;
            }
            this.s.invoke(Boolean.valueOf(lw2Var == lw2.GESTURE || lw2Var == lw2.API_ANIMATION));
        }
        return Unit.a;
    }
}
