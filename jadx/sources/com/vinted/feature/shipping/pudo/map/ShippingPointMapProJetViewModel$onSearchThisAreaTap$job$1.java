package com.vinted.feature.shipping.pudo.map;

import com.google.android.gms.maps.model.LatLng;
import com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.shared.location.api.entity.CountryBounds;
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
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_upload_package_select_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ShippingPointMapProJetViewModel t;
    public final /* synthetic */ LatLng u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, LatLng latLng, Continuation continuation) {
        super(2, continuation);
        this.t = shippingPointMapProJetViewModel;
        this.u = latLng;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1 shippingPointMapProJetViewModel$onSearchThisAreaTap$job$1 = new ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1(this.t, this.u, continuation);
        shippingPointMapProJetViewModel$onSearchThisAreaTap$job$1.s = obj;
        return shippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object value;
        Object value2;
        boolean z2;
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z3 = this.r;
        ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = this.t;
        try {
            if (!z3) {
                ResultKt.b(obj);
                shippingPointMapProJetViewModel._shippingPointMapEvent.setValue(new ShippingPointMapEvent.SearchThisAreaEvent(true));
                shippingPointMapProJetViewModel.shippingPointRepository.setRequestInProgress(true);
                LatLng latLng = this.u;
                double d = latLng.latitude;
                double d2 = latLng.longitude;
                this.s = uj4Var;
                this.r = true;
                ShippingPointInteractor shippingPointInteractor = shippingPointMapProJetViewModel.shippingPointInteractor;
                ShippingPointPreselection.Companion companion = ShippingPointPreselection.Companion;
                com.vinted.shared.location.LatLng latLng2 = new com.vinted.shared.location.LatLng(d, d2);
                companion.getClass();
                obj = shippingPointInteractor.loadShippingPoints(new ShippingPointPreselection.Coordinates(latLng2), null, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ShippingPointState shippingPointState = (ShippingPointState) obj;
            if (vj4.f(uj4Var)) {
                CountryBounds countryBounds = ((ShippingPointMapPropertiesEntity) shippingPointMapProJetViewModel._shippingPointMapProperties.getValue()).countryBounds;
                if (shippingPointState instanceof ShippingPointState.MapLocation) {
                    Double radius = countryBounds.getRadius();
                    if (radius != null) {
                        double dDoubleValue = radius.doubleValue();
                        if (countryBounds.getCenter() == null || dDoubleValue <= 0.0d) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                o9i o9iVar = shippingPointMapProJetViewModel._shippingPointMapProperties;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ShippingPointMapPropertiesEntity.a((ShippingPointMapPropertiesEntity) value, null, false, false, z, 3)));
                ShippingPointRepository shippingPointRepository = shippingPointMapProJetViewModel.shippingPointRepository;
                shippingPointRepository.getClass();
                shippingPointState.getClass();
                o9i o9iVar2 = shippingPointRepository._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, ShippingPointSelectionState.a((ShippingPointSelectionState) value2, shippingPointState)));
                if (z) {
                    shippingPointMapProJetViewModel._cameraRequest.m(null, new ShippingPointMapCameraRequest.Fit(new ShippingPointMapCameraRequest.Target.Country(countryBounds)));
                }
            }
            shippingPointMapProJetViewModel._shippingPointMapEvent.setValue(new ShippingPointMapEvent.SearchThisAreaEvent(false));
            shippingPointMapProJetViewModel.shippingPointRepository.setRequestInProgress(false);
            return Unit.a;
        } catch (Throwable th) {
            shippingPointMapProJetViewModel._shippingPointMapEvent.setValue(new ShippingPointMapEvent.SearchThisAreaEvent(false));
            shippingPointMapProJetViewModel.shippingPointRepository.setRequestInProgress(false);
            throw th;
        }
    }
}
