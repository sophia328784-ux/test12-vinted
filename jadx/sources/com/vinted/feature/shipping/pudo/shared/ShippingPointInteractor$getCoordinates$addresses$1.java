package com.vinted.feature.shipping.pudo.shared;

import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.shared.location.geocoder.Address;
import com.vinted.shared.location.geocoder.LocationService;
import defpackage.muk;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$getCoordinates$addresses$1", f = "ShippingPointInteractor.kt", l = {221}, m = "invokeSuspend", v = 2)
public final class ShippingPointInteractor$getCoordinates$addresses$1 extends SuspendLambda implements Function2<LocationService, Continuation<? super List<? extends Address>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ AddressSearchResult t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointInteractor$getCoordinates$addresses$1(AddressSearchResult addressSearchResult, Continuation continuation) {
        super(2, continuation);
        this.t = addressSearchResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingPointInteractor$getCoordinates$addresses$1 shippingPointInteractor$getCoordinates$addresses$1 = new ShippingPointInteractor$getCoordinates$addresses$1(this.t, continuation);
        shippingPointInteractor$getCoordinates$addresses$1.s = obj;
        return shippingPointInteractor$getCoordinates$addresses$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointInteractor$getCoordinates$addresses$1) create((LocationService) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LocationService locationService = (LocationService) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        String str = this.t.name;
        this.s = null;
        this.r = true;
        Object objA = LocationService.a(locationService, str, null, null, this, 14);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
