package com.vinted.shared.location.places;

import com.vinted.feature.shipping.experiments.AddressPlacesSessionSelectorImpl;
import com.vinted.shared.location.google.GoogleAddressPlacesSession;
import com.vinted.shared.location.mapbox.MapboxPlacesSession;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yj;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;", "Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;", "Lcom/vinted/shared/location/places/GooglePlacesSession;", "googlePlacesSession", "Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;", "googleAddressPlacesSession", "Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;", "mapboxPlacesSession", "Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;", "placesSessionSelector", "<init>", "(Lcom/vinted/shared/location/places/GooglePlacesSession;Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AddressAutocompleteSessionProviderImpl implements AddressAutocompleteSessionProvider {
    public final GoogleAddressPlacesSession googleAddressPlacesSession;
    public final GooglePlacesSession googlePlacesSession;
    public final MapboxPlacesSession mapboxPlacesSession;
    public final AddressPlacesSessionSelector placesSessionSelector;

    @wm9
    public AddressAutocompleteSessionProviderImpl(GooglePlacesSession googlePlacesSession, GoogleAddressPlacesSession googleAddressPlacesSession, MapboxPlacesSession mapboxPlacesSession, AddressPlacesSessionSelector addressPlacesSessionSelector) {
        googlePlacesSession.getClass();
        googleAddressPlacesSession.getClass();
        mapboxPlacesSession.getClass();
        addressPlacesSessionSelector.getClass();
        this.googlePlacesSession = googlePlacesSession;
        this.googleAddressPlacesSession = googleAddressPlacesSession;
        this.mapboxPlacesSession = mapboxPlacesSession;
        this.placesSessionSelector = addressPlacesSessionSelector;
    }

    public final PlacesSession provide(boolean z) {
        if (z) {
            return this.googlePlacesSession;
        }
        AddressServiceType activeServiceType = ((AddressPlacesSessionSelectorImpl) this.placesSessionSelector).getActiveServiceType();
        int i = activeServiceType == null ? -1 : yj.a[activeServiceType.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return this.googleAddressPlacesSession;
        }
        if (i == 2) {
            return this.mapboxPlacesSession;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3406a e = new C3406a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            GooglePlacesSession googlePlacesSession = (GooglePlacesSession) this.a.invoke();
            GoogleAddressPlacesSession googleAddressPlacesSession = (GoogleAddressPlacesSession) this.b.invoke();
            MapboxPlacesSession mapboxPlacesSession = (MapboxPlacesSession) this.c.invoke();
            AddressPlacesSessionSelector addressPlacesSessionSelector = (AddressPlacesSessionSelector) this.d.invoke();
            e.getClass();
            googlePlacesSession.getClass();
            googleAddressPlacesSession.getClass();
            mapboxPlacesSession.getClass();
            addressPlacesSessionSelector.getClass();
            return new AddressAutocompleteSessionProviderImpl(googlePlacesSession, googleAddressPlacesSession, mapboxPlacesSession, addressPlacesSessionSelector);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.places.AddressAutocompleteSessionProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3406a {
            public /* synthetic */ C3406a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3406a() {
            }
        }
    }
}
