package com.vinted.feature.shipping.pudo.map;

import com.vinted.shared.location.api.entity.CountryBounds;
import com.vinted.shared.location.geocoder.LocationService;
import com.vinted.shared.location.geocoder.LocationServiceImpl;
import com.vinted.stdlib.Optional;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_filter_sorting_selection_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1 extends SuspendLambda implements Function2<LocationService, Continuation<? super CountryBounds>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ShippingPointMapProJetViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = shippingPointMapProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1 shippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1 = new ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1(this.t, continuation);
        shippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1.s = obj;
        return shippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1) create((LocationService) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LocationService locationService = (LocationService) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            String str = this.t.shippingPointProperties.countryId;
            int i = LocationService.a;
            Single<Optional<CountryBounds>> bounds = ((LocationServiceImpl) locationService).getBounds(str, null);
            this.s = null;
            this.r = true;
            obj = h24.c(bounds, this);
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
        CountryBounds countryBounds = (CountryBounds) ((Optional) obj).value;
        return countryBounds == null ? CountryBounds.INSTANCE.getABSENT() : countryBounds;
    }
}
