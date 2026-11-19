package com.vinted.feature.shippinglabel.map;

import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shippinglabel.map.location.UserLocation;
import com.vinted.shared.location.LatLng;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onAddressSearched$1", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_open_video_camera_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PostOrderShippingMapViewModel$onAddressSearched$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public LatLng r;
    public boolean s;
    public final /* synthetic */ AddressSearchResult t;
    public final /* synthetic */ PostOrderShippingMapViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderShippingMapViewModel$onAddressSearched$1(AddressSearchResult addressSearchResult, PostOrderShippingMapViewModel postOrderShippingMapViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = addressSearchResult;
        this.u = postOrderShippingMapViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderShippingMapViewModel$onAddressSearched$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderShippingMapViewModel$onAddressSearched$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LatLng latLng;
        Object dropOffPointsMapState;
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        PostOrderShippingMapViewModel postOrderShippingMapViewModel = this.u;
        AddressSearchResult addressSearchResult = this.t;
        if (!z) {
            ResultKt.b(obj);
            latLng = addressSearchResult.latLng;
            String str = addressSearchResult.countryCode;
            PostOrderShippingMapState.PointSource pointSource = PostOrderShippingMapState.PointSource.PLACES_SEARCH;
            this.r = latLng;
            this.s = true;
            KProperty[] kPropertyArr = PostOrderShippingMapViewModel.k;
            dropOffPointsMapState = postOrderShippingMapViewModel.getDropOffPointsMapState(str, latLng, pointSource, this);
            if (dropOffPointsMapState == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LatLng latLng2 = this.r;
            ResultKt.b(obj);
            latLng = latLng2;
            dropOffPointsMapState = obj;
        }
        PostOrderShippingMapState.MapState mapState = (PostOrderShippingMapState.MapState) dropOffPointsMapState;
        o9i o9iVar = postOrderShippingMapViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, new UserLocation(latLng, addressSearchResult.name), addressSearchResult.countryCode, false, false, false, false, mapState, null, true, null, null, false, 7868)));
        return Unit.a;
    }
}
