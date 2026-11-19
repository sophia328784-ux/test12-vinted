package com.vinted.feature.shipping.pudo.map;

import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import defpackage.muk;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d extends AdaptedFunctionReference implements Function3, SuspendFunction {
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ShippingPointMapState initialCountryBounds;
        ShippingPointSelectionState shippingPointSelectionState = (ShippingPointSelectionState) obj;
        ShippingPointMapPropertiesEntity shippingPointMapPropertiesEntity = (ShippingPointMapPropertiesEntity) obj2;
        ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = (ShippingPointMapProJetViewModel) this.receiver;
        KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
        shippingPointMapProJetViewModel.getClass();
        ShippingPointState shippingPointState = shippingPointSelectionState.shippingPointState;
        if (shippingPointState instanceof ShippingPointState.ShippingPoints.Selected) {
            ShippingPointState.ShippingPoints.Selected selected = (ShippingPointState.ShippingPoints.Selected) shippingPointState;
            initialCountryBounds = new ShippingPointMapState.CurrentShippingPoints.Selected(selected.shippingPointEntities, selected.selectedShippingPointEntity);
        } else if (shippingPointState instanceof ShippingPointState.ShippingPoints.Loaded) {
            ShippingPointState.ShippingPoints.Loaded loaded = (ShippingPointState.ShippingPoints.Loaded) shippingPointState;
            initialCountryBounds = new ShippingPointMapState.CurrentShippingPoints.Loaded(loaded.shippingPointEntities, loaded.selectedShippingPointEntity);
        } else if (shippingPointState instanceof ShippingPointState.MapLocation) {
            initialCountryBounds = new ShippingPointMapState.CurrentCoordinates(((ShippingPointState.MapLocation) shippingPointState).locationStamp);
        } else {
            if (!(shippingPointState instanceof ShippingPointState.None)) {
                muk.q();
                return null;
            }
            initialCountryBounds = new ShippingPointMapState.InitialCountryBounds(shippingPointMapPropertiesEntity.countryBounds);
        }
        return new ShippingPointMapViewEntity.Loaded(initialCountryBounds, shippingPointMapPropertiesEntity.isLocationPermissionsEnabled, shippingPointSelectionState.address, shippingPointMapPropertiesEntity.isSearchThisAreaButtonVisible);
    }
}
