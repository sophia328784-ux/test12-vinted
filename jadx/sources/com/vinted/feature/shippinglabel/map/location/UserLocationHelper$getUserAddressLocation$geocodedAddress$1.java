package com.vinted.feature.shippinglabel.map.location;

import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.location.geocoder.Address;
import com.vinted.shared.location.geocoder.LocationService;
import defpackage.lp3;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.location.UserLocationHelper$getUserAddressLocation$geocodedAddress$1", f = "UserLocationHelper.kt", l = {28}, m = "invokeSuspend", v = 2)
public final class UserLocationHelper$getUserAddressLocation$geocodedAddress$1 extends SuspendLambda implements Function2<LocationService, Continuation<? super Address>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ShippingAddress u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserLocationHelper$getUserAddressLocation$geocodedAddress$1(String str, ShippingAddress shippingAddress, Continuation continuation) {
        super(2, continuation);
        this.t = str;
        this.u = shippingAddress;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UserLocationHelper$getUserAddressLocation$geocodedAddress$1 userLocationHelper$getUserAddressLocation$geocodedAddress$1 = new UserLocationHelper$getUserAddressLocation$geocodedAddress$1(this.t, this.u, continuation);
        userLocationHelper$getUserAddressLocation$geocodedAddress$1.s = obj;
        return userLocationHelper$getUserAddressLocation$geocodedAddress$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserLocationHelper$getUserAddressLocation$geocodedAddress$1) create((LocationService) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LocationService locationService = (LocationService) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            String countryCode = this.u.getCountryCode();
            this.s = null;
            this.r = true;
            obj = LocationService.a(locationService, this.t, null, countryCode, this, 4);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return lp3.O((List) obj);
    }
}
