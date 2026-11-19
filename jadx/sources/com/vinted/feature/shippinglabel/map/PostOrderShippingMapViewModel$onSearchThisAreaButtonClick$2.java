package com.vinted.feature.shippinglabel.map;

import com.vinted.feature.shippinglabel.map.location.UserLocation;
import com.vinted.shared.location.LatLng;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vj4;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_upload_video_select_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public LatLng r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ com.google.android.gms.maps.model.LatLng u;
    public final /* synthetic */ PostOrderShippingMapViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2(com.google.android.gms.maps.model.LatLng latLng, PostOrderShippingMapViewModel postOrderShippingMapViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = latLng;
        this.v = postOrderShippingMapViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2 postOrderShippingMapViewModel$onSearchThisAreaButtonClick$2 = new PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2(this.u, this.v, continuation);
        postOrderShippingMapViewModel$onSearchThisAreaButtonClick$2.t = obj;
        return postOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        LatLng latLng;
        Object dropOffPointsMapState;
        o9i o9iVar;
        Object value2;
        Object value3;
        PostOrderShippingMapState postOrderShippingMapState;
        UserLocation userLocation;
        uj4 uj4Var = (uj4) this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        PostOrderShippingMapViewModel postOrderShippingMapViewModel = this.v;
        try {
            if (!z) {
                ResultKt.b(obj);
                if (vj4.f(uj4Var)) {
                    com.google.android.gms.maps.model.LatLng latLng2 = this.u;
                    latLng = new LatLng(latLng2.latitude, latLng2.longitude);
                    String str = ((PostOrderShippingMapState) postOrderShippingMapViewModel.state.a.getValue()).countryCode;
                    PostOrderShippingMapState.PointSource pointSource = PostOrderShippingMapState.PointSource.AREA_SEARCH;
                    this.t = null;
                    this.r = latLng;
                    this.s = true;
                    dropOffPointsMapState = postOrderShippingMapViewModel.getDropOffPointsMapState(str, latLng, pointSource, this);
                    if (dropOffPointsMapState == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                o9iVar = postOrderShippingMapViewModel._state;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, PostOrderShippingMapState.a((PostOrderShippingMapState) value2, null, null, false, false, false, false, null, null, false, null, null, false, 8159)));
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LatLng latLng3 = this.r;
            ResultKt.b(obj);
            latLng = latLng3;
            dropOffPointsMapState = obj;
            PostOrderShippingMapState.MapState mapState = (PostOrderShippingMapState.MapState) dropOffPointsMapState;
            o9i o9iVar2 = postOrderShippingMapViewModel._state;
            do {
                value3 = o9iVar2.getValue();
                postOrderShippingMapState = (PostOrderShippingMapState) value3;
                userLocation = postOrderShippingMapState.userLocation;
            } while (!o9iVar2.k(value3, PostOrderShippingMapState.a(postOrderShippingMapState, userLocation != null ? new UserLocation(latLng, userLocation.name) : null, null, false, false, false, false, mapState, null, true, null, null, false, 7854)));
            o9iVar = postOrderShippingMapViewModel._state;
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, PostOrderShippingMapState.a((PostOrderShippingMapState) value2, null, null, false, false, false, false, null, null, false, null, null, false, 8159)));
            return Unit.a;
        } catch (Throwable th) {
            o9i o9iVar3 = postOrderShippingMapViewModel._state;
            do {
                value = o9iVar3.getValue();
            } while (!o9iVar3.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, null, null, false, false, false, false, null, null, false, null, null, false, 8159)));
            throw th;
        }
    }
}
