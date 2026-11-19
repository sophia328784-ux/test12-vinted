package com.vinted.feature.shippinglabel.map;

import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.es9;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapKt$PostOrderShippingMap$1$1", f = "PostOrderShippingMap.kt", l = {83}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PostOrderShippingMapKt$PostOrderShippingMap$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ LatLng t;
    public final /* synthetic */ LatLngBounds u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;
    public final /* synthetic */ nw2 x;
    public final /* synthetic */ twc y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderShippingMapKt$PostOrderShippingMap$1$1(boolean z, LatLng latLng, LatLngBounds latLngBounds, int i, int i2, nw2 nw2Var, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = latLng;
        this.u = latLngBounds;
        this.v = i;
        this.w = i2;
        this.x = nw2Var;
        this.y = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderShippingMapKt$PostOrderShippingMap$1$1(this.s, this.t, this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderShippingMapKt$PostOrderShippingMap$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CameraUpdate cameraUpdateNewLatLngBounds;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                if (this.s) {
                    twc twcVar = this.y;
                    long j = ((es9) twcVar.getValue()).a;
                    es9.b.getClass();
                    if (!es9.a(j, 0L)) {
                        LatLng latLng = this.t;
                        if (latLng != null) {
                            cameraUpdateNewLatLngBounds = CameraUpdateFactory.newLatLngZoom(latLng, 16.0f);
                        } else {
                            LatLngBounds latLngBounds = this.u;
                            if (latLngBounds == null) {
                                return Unit.a;
                            }
                            int i = (int) (((es9) twcVar.getValue()).a >> 32);
                            int i2 = ((int) (((es9) twcVar.getValue()).a & 4294967295L)) - (this.v * 2);
                            int i3 = ((int) (((es9) twcVar.getValue()).a & 4294967295L)) / 2;
                            if (i2 < i3) {
                                i2 = i3;
                            }
                            cameraUpdateNewLatLngBounds = CameraUpdateFactory.newLatLngBounds(latLngBounds, i, i2, this.w);
                        }
                        cameraUpdateNewLatLngBounds.getClass();
                        nw2 nw2Var = this.x;
                        this.r = true;
                        nw2.a aVar = nw2.i;
                        if (nw2Var.a(cameraUpdateNewLatLngBounds, Integer.MAX_VALUE, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception unused) {
        }
        return Unit.a;
    }
}
