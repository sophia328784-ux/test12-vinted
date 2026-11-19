package com.vinted.feature.shipping.search;

import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.api.entity.GeocodingProviderSource;
import com.vinted.feature.shipping.experiments.AddressPlacesSessionSelectorImpl;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.places.AddressServiceType;
import com.vinted.shared.location.places.Place;
import com.vinted.shared.location.places.PlacesSession;
import defpackage.gk;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.shipping.search.AddressSearchViewModel$onAddressSelected$1", f = "AddressSearchViewModel.kt", l = {pui.Targets_filter_sorting_selection_VALUE}, m = "invokeSuspend", v = 2)
public final class AddressSearchViewModel$onAddressSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AddressSearchViewModel s;
    public final /* synthetic */ AddressSearchViewEntity.AddressSearchSelect t;
    public final /* synthetic */ String u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressSearchViewModel$onAddressSelected$1(AddressSearchViewModel addressSearchViewModel, AddressSearchViewEntity.AddressSearchSelect addressSearchSelect, String str, int i, Continuation continuation) {
        super(2, continuation);
        this.s = addressSearchViewModel;
        this.t = addressSearchSelect;
        this.u = str;
        this.v = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AddressSearchViewModel$onAddressSelected$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AddressSearchViewModel$onAddressSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        GeocodingProviderSource geocodingProviderSource;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        AddressSearchViewEntity.AddressSearchSelect addressSearchSelect = this.t;
        AddressSearchViewModel addressSearchViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            PlacesSession placesSession = addressSearchViewModel.placesSession;
            if (placesSession == null) {
                return Unit.a;
            }
            if (!(addressSearchSelect instanceof AddressSearchViewEntity.AddressSearchSelect.Places)) {
                muk.q();
                return null;
            }
            Single<Place> details = placesSession.getDetails(((AddressSearchViewEntity.AddressSearchSelect.Places) addressSearchSelect).autocompletePrediction, addressSearchViewModel.getAddressSearchTracker().getScreen());
            this.r = true;
            objC = h24.c(details, this);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objC = obj;
        }
        Place place = (Place) objC;
        String str = place.city;
        boolean z2 = str == null || sgi.N(str);
        AddressSearchViewEntity.AddressSearchSelect.Places places = (AddressSearchViewEntity.AddressSearchSelect.Places) addressSearchSelect;
        String str2 = places.addressLabel;
        boolean z3 = !z2;
        String str3 = z2 ? "missing_city" : null;
        int i = AddressSearchViewModel.k;
        addressSearchViewModel.getAddressSearchTracker().trackSelectedSearch(this.u, this.v, z3, str2, str3);
        String str4 = places.addressLabel;
        LatLng latLng = place.latLng;
        String str5 = place.countryCode;
        if (str5 == null) {
            str5 = addressSearchViewModel.arguments.countryCode;
        }
        String str6 = str5;
        String str7 = place.postalCode;
        String str8 = place.streetNumber;
        String str9 = place.addressLine;
        String str10 = place.streetName;
        String str11 = place.addressLine2;
        String str12 = place.city;
        String str13 = place.stateCode;
        String str14 = place.county;
        String str15 = places.autocompletePrediction.placeId;
        AddressServiceType activeServiceType = ((AddressPlacesSessionSelectorImpl) addressSearchViewModel.placesSessionSelector).getActiveServiceType();
        int i2 = activeServiceType == null ? -1 : gk.a[activeServiceType.ordinal()];
        if (i2 == -1) {
            geocodingProviderSource = GeocodingProviderSource.SVC_LOCATION;
        } else if (i2 == 1) {
            geocodingProviderSource = GeocodingProviderSource.GOOGLE;
        } else {
            if (i2 != 2) {
                muk.q();
                return null;
            }
            geocodingProviderSource = GeocodingProviderSource.MAPBOX;
        }
        addressSearchViewModel._submitAddressEvent.setValue(new AddressSearchResult(str4, latLng, str6, str7, str9, str11, str10, str8, str12, str13, str14, false, str15, geocodingProviderSource, 2048, null));
        return Unit.a;
    }
}
