package com.vinted.feature.shippinglabel.map;

import com.vinted.feature.shippinglabel.map.location.UserLocation;
import com.vinted.feature.shippinglabel.navigator.PostOrderMapEntryPoint;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.device.LocationWrapper;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$deviceLocationFetched$1", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_save_donations_changes_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PostOrderShippingMapViewModel$deviceLocationFetched$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PostOrderShippingMapViewModel s;
    public final /* synthetic */ LocationWrapper t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderShippingMapViewModel$deviceLocationFetched$1(PostOrderShippingMapViewModel postOrderShippingMapViewModel, LocationWrapper locationWrapper, Continuation continuation) {
        super(2, continuation);
        this.s = postOrderShippingMapViewModel;
        this.t = locationWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderShippingMapViewModel$deviceLocationFetched$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderShippingMapViewModel$deviceLocationFetched$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        PostOrderShippingMapState postOrderShippingMapState;
        PostOrderShippingMapState.MapState focusedLocation;
        UserLocation userLocation;
        Object dropOffPointsMapState;
        Object value2;
        PostOrderShippingMapState postOrderShippingMapState2;
        UserLocation userLocation2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PostOrderShippingMapViewModel postOrderShippingMapViewModel = this.s;
        LocationWrapper locationWrapper = this.t;
        if (!z) {
            ResultKt.b(obj);
            PostOrderMapEntryPoint postOrderMapEntryPoint = postOrderShippingMapViewModel.arguments.entryPoint;
            if (postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                String str = ((PostOrderShippingMapState) postOrderShippingMapViewModel.state.a.getValue()).countryCode;
                LatLng latLng = locationWrapper.latLng;
                PostOrderShippingMapState.PointSource pointSource = PostOrderShippingMapState.PointSource.CURRENT_LOCATION;
                this.r = true;
                dropOffPointsMapState = postOrderShippingMapViewModel.getDropOffPointsMapState(str, latLng, pointSource, this);
                if (dropOffPointsMapState == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!(postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.PickUpPoint)) {
                    muk.q();
                    return null;
                }
                o9i o9iVar = postOrderShippingMapViewModel._state;
                do {
                    value = o9iVar.getValue();
                    postOrderShippingMapState = (PostOrderShippingMapState) value;
                    PostOrderShippingMapState.MapState mapState = postOrderShippingMapState.mapState;
                    focusedLocation = mapState instanceof PostOrderShippingMapState.MapState.Points ? new PostOrderShippingMapState.MapState.Points.FocusedLocation(locationWrapper.latLng, ((PostOrderShippingMapState.MapState.Points) mapState).getSelectedPoint(), ((PostOrderShippingMapState.MapState.Points) postOrderShippingMapState.mapState).getPointDetails()) : mapState;
                    userLocation = postOrderShippingMapState.userLocation;
                } while (!o9iVar.k(value, PostOrderShippingMapState.a(postOrderShippingMapState, userLocation != null ? new UserLocation(locationWrapper.latLng, userLocation.name) : null, null, true, false, false, false, focusedLocation, null, true, null, null, false, 7866)));
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        dropOffPointsMapState = obj;
        PostOrderShippingMapState.MapState mapState2 = (PostOrderShippingMapState.MapState) dropOffPointsMapState;
        o9i o9iVar2 = postOrderShippingMapViewModel._state;
        do {
            value2 = o9iVar2.getValue();
            postOrderShippingMapState2 = (PostOrderShippingMapState) value2;
            userLocation2 = postOrderShippingMapState2.userLocation;
        } while (!o9iVar2.k(value2, PostOrderShippingMapState.a(postOrderShippingMapState2, userLocation2 != null ? new UserLocation(locationWrapper.latLng, userLocation2.name) : null, null, true, false, false, false, mapState2, null, true, null, null, false, 7866)));
        return Unit.a;
    }
}
