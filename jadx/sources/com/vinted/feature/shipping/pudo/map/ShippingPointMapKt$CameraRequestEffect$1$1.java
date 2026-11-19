package com.vinted.feature.shipping.pudo.map;

import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.muk;
import defpackage.nw2;
import defpackage.twc;
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
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapKt$CameraRequestEffect$1$1", f = "ShippingPointMap.kt", l = {128}, m = "invokeSuspend", v = 2)
public final class ShippingPointMapKt$CameraRequestEffect$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ShippingPointMapCameraRequest.Fit r;
    public boolean s;
    public final /* synthetic */ ShippingPointMapCameraRequest t;
    public final /* synthetic */ nw2 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapKt$CameraRequestEffect$1$1(ShippingPointMapCameraRequest shippingPointMapCameraRequest, nw2 nw2Var, int i, Function1 function1, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.t = shippingPointMapCameraRequest;
        this.u = nw2Var;
        this.v = i;
        this.w = function1;
        this.x = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointMapKt$CameraRequestEffect$1$1(this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapKt$CameraRequestEffect$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ShippingPointMapCameraRequest.Fit fit;
        twc twcVar = this.x;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        Function1 function1 = this.w;
        if (z) {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fit = this.r;
            try {
                ResultKt.b(obj);
                function1.invoke(fit.target);
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                function1.invoke(fit.target);
                throw th;
            }
        }
        ResultKt.b(obj);
        ShippingPointMapCameraRequest shippingPointMapCameraRequest = this.t;
        ShippingPointMapCameraRequest.Fit fit2 = shippingPointMapCameraRequest instanceof ShippingPointMapCameraRequest.Fit ? (ShippingPointMapCameraRequest.Fit) shippingPointMapCameraRequest : null;
        if (fit2 == null) {
            return Unit.a;
        }
        try {
            ShippingPointMapCameraRequest.Target target = fit2.target;
            try {
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    try {
                        twcVar.setValue(Boolean.FALSE);
                        Unit unit = Unit.a;
                        function1.invoke(target);
                        return unit;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        fit = fit2;
                        function1.invoke(fit.target);
                        throw th;
                    }
                }
                LatLngBounds latLngBoundsLatLngBoundsForTarget = ShippingPointMapKt.latLngBoundsForTarget(target);
                if (latLngBoundsLatLngBoundsForTarget == null) {
                    Unit unit2 = Unit.a;
                    function1.invoke(target);
                    return unit2;
                }
                nw2 nw2Var = this.u;
                int i = this.v;
                this.r = fit2;
                this.s = true;
                if (ShippingPointMapKt.fitBounds(nw2Var, latLngBoundsLatLngBoundsForTarget, i, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                fit = fit2;
                function1.invoke(fit.target);
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
