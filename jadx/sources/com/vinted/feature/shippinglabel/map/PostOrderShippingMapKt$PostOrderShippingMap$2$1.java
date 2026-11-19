package com.vinted.feature.shippinglabel.map;

import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
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
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapKt$PostOrderShippingMap$2$1", f = "PostOrderShippingMap.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PostOrderShippingMapKt$PostOrderShippingMap$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ nw2 r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderShippingMapKt$PostOrderShippingMap$2$1(nw2 nw2Var, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.r = nw2Var;
        this.s = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderShippingMapKt$PostOrderShippingMap$2$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderShippingMapKt$PostOrderShippingMap$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        nw2 nw2Var = this.r;
        if (!((Boolean) ((yzh) nw2Var.b).getValue()).booleanValue()) {
            LatLng latLng = ((CameraPosition) ((yzh) nw2Var.d).getValue()).target;
            latLng.getClass();
            this.s.invoke(latLng, Boolean.valueOf(((lw2) ((yzh) nw2Var.c).getValue()) == lw2.GESTURE));
        }
        return Unit.a;
    }
}
