package com.vinted.feature.shipping.pudo.map;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.shared.location.api.entity.CountryBounds;
import com.vinted.shared.location.geocoder.LocationService;
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
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$updateCountryBounds$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_app_rating_dialog_leave_feedback_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingPointMapProJetViewModel$updateCountryBounds$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingPointMapProJetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapProJetViewModel$updateCountryBounds$1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingPointMapProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointMapProJetViewModel$updateCountryBounds$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$updateCountryBounds$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = this.s;
        o9i o9iVar = shippingPointMapProJetViewModel._shippingPointMapProperties;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                ActivityBoundDispatcher<LocationService> activityBoundDispatcher = shippingPointMapProJetViewModel.locationService;
                ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1 shippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1 = new ShippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1(shippingPointMapProJetViewModel, null);
                this.r = true;
                obj = activityBoundDispatcher.callSuspend(shippingPointMapProJetViewModel$updateCountryBounds$1$countryBounds$1, this);
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
            CountryBounds countryBounds = (CountryBounds) obj;
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, ShippingPointMapPropertiesEntity.a((ShippingPointMapPropertiesEntity) value2, countryBounds, false, false, false, 14)));
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ShippingPointMapPropertiesEntity.a((ShippingPointMapPropertiesEntity) value, CountryBounds.INSTANCE.getABSENT(), false, false, false, 14)));
        }
        return Unit.a;
    }
}
