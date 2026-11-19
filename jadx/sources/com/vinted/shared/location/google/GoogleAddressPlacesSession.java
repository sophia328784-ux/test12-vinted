package com.vinted.shared.location.google;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.mparticle.kits.ReportingMessage;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.location.places.AutocompleteMetricsTracker;
import com.vinted.shared.location.places.AutocompletePrediction;
import com.vinted.shared.location.places.PlacesManager;
import com.vinted.shared.location.places.PlacesSession;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.p83;
import defpackage.s09;
import defpackage.sfg;
import defpackage.sgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;", "Lcom/vinted/shared/location/places/PlacesSession;", "Lcom/vinted/shared/location/places/PlacesManager;", "placesManager", "Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;", "mapper", "Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;", "metricsTracker", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/shared/location/places/PlacesManager;Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GoogleAddressPlacesSession implements PlacesSession {
    public static final Companion Companion = new Companion(null);
    public static final List<Place.Field> PLACE_DETAILS_FIELDS = dp3.h(Place.Field.ID, Place.Field.ADDRESS_COMPONENTS, Place.Field.LAT_LNG);
    public final CoroutineDispatcher ioDispatcher;
    public final AutocompleteMetricsTracker metricsTracker;
    public final PlacesManager placesManager;
    public AutocompleteSessionToken sessionToken;

    /* JADX INFO: renamed from: com.vinted.shared.location.google.GoogleAddressPlacesSession$getDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.google.GoogleAddressPlacesSession$getDetails$1", f = "GoogleAddressPlacesSession.kt", l = {101}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super com.vinted.shared.location.places.Place>, Object> {
        public long r;
        public String s;
        public boolean t;
        public final /* synthetic */ AutocompletePrediction v;
        public final /* synthetic */ String w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AutocompletePrediction autocompletePrediction, String str, Continuation continuation) {
            super(2, continuation);
            this.v = autocompletePrediction;
            this.w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return GoogleAddressPlacesSession.this.new AnonymousClass1(this.v, this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x007f A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            long jNanoTime;
            AutocompleteSessionToken autocompleteSessionTokenNewInstance;
            String str;
            Object objB;
            Throwable th;
            long j;
            String str2;
            String name;
            String upperCase;
            String str3;
            String str4;
            String str5;
            String upperCase2;
            String str6;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.t;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    jNanoTime = System.nanoTime();
                    GoogleAddressPlacesSession googleAddressPlacesSession = GoogleAddressPlacesSession.this;
                    try {
                        synchronized (googleAddressPlacesSession) {
                            synchronized (googleAddressPlacesSession) {
                                try {
                                    autocompleteSessionTokenNewInstance = googleAddressPlacesSession.sessionToken;
                                    if (autocompleteSessionTokenNewInstance == null) {
                                        autocompleteSessionTokenNewInstance = AutocompleteSessionToken.newInstance();
                                        googleAddressPlacesSession.sessionToken = autocompleteSessionTokenNewInstance;
                                    }
                                    autocompleteSessionTokenNewInstance.getClass();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            str = this.v.countryCode;
                            PlacesClient placesClient = (PlacesClient) GoogleAddressPlacesSession.this.placesManager.placesClient$delegate.getA();
                            String str7 = this.w;
                            GoogleAddressPlacesSession.Companion.getClass();
                            Task<FetchPlaceResponse> taskFetchPlace = placesClient.fetchPlace(FetchPlaceRequest.builder(str7, GoogleAddressPlacesSession.PLACE_DETAILS_FIELDS).setSessionToken(autocompleteSessionTokenNewInstance).build());
                            taskFetchPlace.getClass();
                            this.s = str;
                            this.r = jNanoTime;
                            this.t = true;
                            objB = s09.b(taskFetchPlace, this);
                            if (objB == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        PlacesClient placesClient2 = (PlacesClient) GoogleAddressPlacesSession.this.placesManager.placesClient$delegate.getA();
                        String str8 = this.w;
                        GoogleAddressPlacesSession.Companion.getClass();
                        Task<FetchPlaceResponse> taskFetchPlace2 = placesClient2.fetchPlace(FetchPlaceRequest.builder(str8, GoogleAddressPlacesSession.PLACE_DETAILS_FIELDS).setSessionToken(autocompleteSessionTokenNewInstance).build());
                        taskFetchPlace2.getClass();
                        this.s = str;
                        this.r = jNanoTime;
                        this.t = true;
                        objB = s09.b(taskFetchPlace2, this);
                        if (objB == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str2 = str;
                        j = jNanoTime;
                        GoogleAddressPlacesSession.this.metricsTracker.trackError(str2, "google", j, th);
                        throw th;
                    }
                    googleAddressPlacesSession.sessionToken = null;
                    str = this.v.countryCode;
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j2 = this.r;
                    String str9 = this.s;
                    try {
                        ResultKt.b(obj);
                        str = str9;
                        jNanoTime = j2;
                        objB = obj;
                    } catch (Throwable th4) {
                        th = th4;
                        j = j2;
                        str2 = str9;
                        GoogleAddressPlacesSession.this.metricsTracker.trackError(str2, "google", j, th);
                        throw th;
                    }
                }
                Place place = ((FetchPlaceResponse) objB).getPlace();
                GoogleAddressPlacesSession.this.metricsTracker.trackSuggestionSelected(str, "google");
                place.getClass();
                String str10 = this.v.primaryText;
                LatLng latLng = place.getLatLng();
                com.vinted.shared.location.LatLng latLng2 = latLng != null ? new com.vinted.shared.location.LatLng(latLng.latitude, latLng.longitude) : null;
                AddressComponents addressComponents = place.getAddressComponents();
                List<AddressComponent> listAsList = addressComponents != null ? addressComponents.asList() : null;
                if (listAsList == null) {
                    listAsList = EmptyList.a;
                }
                String shortName = "PR";
                listAsList.getClass();
                AddressComponent addressComponentComponent = GoogleAddressComponentsMapper.component(PlaceTypes.COUNTRY, listAsList);
                if (addressComponentComponent == null || (name = addressComponentComponent.getShortName()) == null) {
                    name = addressComponentComponent != null ? addressComponentComponent.getName() : null;
                }
                AddressComponent addressComponentComponent2 = GoogleAddressComponentsMapper.component(PlaceTypes.ADMINISTRATIVE_AREA_LEVEL_1, listAsList);
                AddressComponent addressComponentComponent3 = GoogleAddressComponentsMapper.component(PlaceTypes.ROUTE, listAsList);
                String name2 = addressComponentComponent3 != null ? addressComponentComponent3.getName() : null;
                AddressComponent addressComponentComponent4 = GoogleAddressComponentsMapper.component(PlaceTypes.INTERSECTION, listAsList);
                String name3 = addressComponentComponent4 != null ? addressComponentComponent4.getName() : null;
                if (name != null) {
                    upperCase = name.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                } else {
                    upperCase = null;
                }
                String str11 = Intrinsics.c(upperCase, "PR") ? "US" : name;
                AddressComponent addressComponentComponent5 = GoogleAddressComponentsMapper.component(PlaceTypes.POSTAL_CODE, listAsList);
                String name4 = addressComponentComponent5 != null ? addressComponentComponent5.getName() : null;
                if (name2 == null) {
                    str3 = name3 == null ? str10 : name3;
                } else {
                    str3 = name2;
                }
                AddressComponent addressComponentComponent6 = GoogleAddressComponentsMapper.component(PlaceTypes.STREET_NUMBER, listAsList);
                String name5 = addressComponentComponent6 != null ? addressComponentComponent6.getName() : null;
                Iterator<T> it = GoogleAddressComponentsMapper.LINE2_TYPE_PRIORITY.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str4 = null;
                        break;
                    }
                    AddressComponent addressComponentComponent7 = GoogleAddressComponentsMapper.component((String) it.next(), listAsList);
                    String name6 = addressComponentComponent7 != null ? addressComponentComponent7.getName() : null;
                    if (name6 != null) {
                        str4 = name6;
                        break;
                    }
                }
                Iterator<T> it2 = GoogleAddressComponentsMapper.CITY_TYPE_PRIORITY.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str5 = null;
                        break;
                    }
                    AddressComponent addressComponentComponent8 = GoogleAddressComponentsMapper.component((String) it2.next(), listAsList);
                    String name7 = addressComponentComponent8 != null ? addressComponentComponent8.getName() : null;
                    if (name7 != null) {
                        str5 = name7;
                        break;
                    }
                }
                if (name != null) {
                    upperCase2 = name.toUpperCase(Locale.ROOT);
                    upperCase2.getClass();
                } else {
                    upperCase2 = null;
                }
                if (Intrinsics.c(upperCase2, "PR")) {
                    str6 = shortName;
                } else if (addressComponentComponent2 != null) {
                    shortName = addressComponentComponent2.getShortName();
                    str6 = shortName;
                } else {
                    str6 = null;
                }
                return new com.vinted.shared.location.places.Place(null, latLng2, str11, name4, str3, str4, name2, name5, str5, str6, addressComponentComponent2 != null ? addressComponentComponent2.getName() : null, 1, null);
            } catch (CancellationException e) {
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.location.google.GoogleAddressPlacesSession$query$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.google.GoogleAddressPlacesSession$query$1", f = "GoogleAddressPlacesSession.kt", l = {56}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C74421 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends AutocompletePrediction>>, Object> {
        public long r;
        public boolean s;
        public final /* synthetic */ String u;
        public final /* synthetic */ String v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74421(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.u = str;
            this.v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return GoogleAddressPlacesSession.this.new C74421(this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74421) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:39:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:41:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:43:0x00ec  */
        /* JADX WARN: Code duplicated, block: B:46:0x0106  */
        /* JADX WARN: Code duplicated, block: B:47:0x0108  */
        /* JADX WARN: Code duplicated, block: B:50:0x0128  */
        /* JADX WARN: Code duplicated, block: B:51:0x012a  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            AutocompleteSessionToken autocompleteSessionTokenNewInstance;
            Throwable th;
            long j;
            Object objB;
            long j2;
            boolean zIsEmpty;
            String str;
            String str2;
            ArrayList arrayList;
            String string;
            String string2;
            String str3;
            String strU;
            String str4;
            GoogleAddressPlacesSession googleAddressPlacesSession = GoogleAddressPlacesSession.this;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    long jNanoTime = System.nanoTime();
                    synchronized (googleAddressPlacesSession) {
                        try {
                            autocompleteSessionTokenNewInstance = googleAddressPlacesSession.sessionToken;
                            if (autocompleteSessionTokenNewInstance == null) {
                                autocompleteSessionTokenNewInstance = AutocompleteSessionToken.newInstance();
                                googleAddressPlacesSession.sessionToken = autocompleteSessionTokenNewInstance;
                            }
                            autocompleteSessionTokenNewInstance.getClass();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    try {
                        PlacesClient placesClient = (PlacesClient) googleAddressPlacesSession.placesManager.placesClient$delegate.getA();
                        FindAutocompletePredictionsRequest.Builder builder = FindAutocompletePredictionsRequest.builder();
                        String str5 = this.v;
                        GoogleAddressPlacesSession.Companion.getClass();
                        List<String> listAutocompleteCountryCodes = Companion.autocompleteCountryCodes(str5);
                        if (!listAutocompleteCountryCodes.isEmpty()) {
                            builder.setCountries(listAutocompleteCountryCodes);
                        }
                        builder.setSessionToken(autocompleteSessionTokenNewInstance);
                        Task<FindAutocompletePredictionsResponse> taskFindAutocompletePredictions = placesClient.findAutocompletePredictions(builder.setTypesFilter(cp3.c(PlaceTypes.ADDRESS)).setQuery(this.u.toString()).build());
                        taskFindAutocompletePredictions.getClass();
                        this.r = jNanoTime;
                        this.s = true;
                        objB = s09.b(taskFindAutocompletePredictions, this);
                        if (objB == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        j2 = jNanoTime;
                        FindAutocompletePredictionsResponse findAutocompletePredictionsResponse = (FindAutocompletePredictionsResponse) objB;
                        AutocompleteMetricsTracker autocompleteMetricsTracker = googleAddressPlacesSession.metricsTracker;
                        zIsEmpty = findAutocompletePredictionsResponse.getAutocompletePredictions().isEmpty();
                        String str6 = this.v;
                        if (zIsEmpty) {
                            str = "empty";
                        } else {
                            str = LoggingAttributesKt.SUCCESS;
                        }
                        String str7 = str;
                        autocompleteMetricsTracker.trackOutcome(str7, str6, "google");
                        autocompleteMetricsTracker.trackDuration(j2, str7, str6, "google");
                        List<com.google.android.libraries.places.api.model.AutocompletePrediction> autocompletePredictions = findAutocompletePredictionsResponse.getAutocompletePredictions();
                        autocompletePredictions.getClass();
                        List<com.google.android.libraries.places.api.model.AutocompletePrediction> list = autocompletePredictions;
                        str2 = this.v;
                        arrayList = new ArrayList(ep3.o(list, 10));
                        for (com.google.android.libraries.places.api.model.AutocompletePrediction autocompletePrediction : list) {
                            string = autocompletePrediction.getPrimaryText(null).toString();
                            if (sgi.N(string)) {
                                string = null;
                            }
                            if (string == null) {
                                string = autocompletePrediction.getFullText(null).toString();
                                string.getClass();
                            }
                            String str8 = string;
                            string2 = autocompletePrediction.getSecondaryText(null).toString();
                            if (sgi.N(string2)) {
                                str3 = null;
                            } else {
                                str3 = string2;
                            }
                            String placeId = autocompletePrediction.getPlaceId();
                            strU = lp3.U(kotlin.collections.a.w(new String[]{str8, str3}), ", ", null, null, null, 62);
                            if (sgi.N(strU)) {
                                str4 = null;
                            } else {
                                str4 = strU;
                            }
                            arrayList.add(new AutocompletePrediction(null, placeId, str4, str2, str8, str3, 1, null));
                        }
                        return arrayList;
                    } catch (Throwable th3) {
                        th = th3;
                        j = jNanoTime;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j3 = this.r;
                    try {
                        ResultKt.b(obj);
                        j2 = j3;
                        objB = obj;
                        try {
                            FindAutocompletePredictionsResponse findAutocompletePredictionsResponse2 = (FindAutocompletePredictionsResponse) objB;
                            AutocompleteMetricsTracker autocompleteMetricsTracker2 = googleAddressPlacesSession.metricsTracker;
                            zIsEmpty = findAutocompletePredictionsResponse2.getAutocompletePredictions().isEmpty();
                            String str9 = this.v;
                            if (zIsEmpty) {
                                str = "empty";
                            } else {
                                str = LoggingAttributesKt.SUCCESS;
                            }
                            String str10 = str;
                            autocompleteMetricsTracker2.trackOutcome(str10, str9, "google");
                            autocompleteMetricsTracker2.trackDuration(j2, str10, str9, "google");
                            List<com.google.android.libraries.places.api.model.AutocompletePrediction> autocompletePredictions2 = findAutocompletePredictionsResponse2.getAutocompletePredictions();
                            autocompletePredictions2.getClass();
                            List<com.google.android.libraries.places.api.model.AutocompletePrediction> list2 = autocompletePredictions2;
                            str2 = this.v;
                            arrayList = new ArrayList(ep3.o(list2, 10));
                            while (r0.hasNext()) {
                                string = autocompletePrediction.getPrimaryText(null).toString();
                                if (sgi.N(string)) {
                                    string = null;
                                }
                                if (string == null) {
                                    string = autocompletePrediction.getFullText(null).toString();
                                    string.getClass();
                                }
                                String str11 = string;
                                string2 = autocompletePrediction.getSecondaryText(null).toString();
                                if (sgi.N(string2)) {
                                    str3 = null;
                                } else {
                                    str3 = string2;
                                }
                                String placeId2 = autocompletePrediction.getPlaceId();
                                strU = lp3.U(kotlin.collections.a.w(new String[]{str11, str3}), ", ", null, null, null, 62);
                                if (sgi.N(strU)) {
                                    str4 = null;
                                } else {
                                    str4 = strU;
                                }
                                arrayList.add(new AutocompletePrediction(null, placeId2, str4, str2, str11, str3, 1, null));
                            }
                            return arrayList;
                        } catch (Throwable th4) {
                            th = th4;
                            j = j2;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        j = j3;
                    }
                }
                googleAddressPlacesSession.metricsTracker.trackError(this.v, "google", j, th);
                throw th;
            } catch (CancellationException e) {
                throw e;
            }
        }
    }

    @wm9
    public GoogleAddressPlacesSession(PlacesManager placesManager, GoogleAddressComponentsMapper googleAddressComponentsMapper, AutocompleteMetricsTracker autocompleteMetricsTracker, CoroutineDispatcher coroutineDispatcher) {
        placesManager.getClass();
        googleAddressComponentsMapper.getClass();
        autocompleteMetricsTracker.getClass();
        coroutineDispatcher.getClass();
        this.placesManager = placesManager;
        this.metricsTracker = autocompleteMetricsTracker;
        this.ioDispatcher = coroutineDispatcher;
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final void close() {
        synchronized (this) {
            this.sessionToken = null;
        }
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final Single<com.vinted.shared.location.places.Place> getDetails(AutocompletePrediction autocompletePrediction, Screen screen) {
        autocompletePrediction.getClass();
        screen.getClass();
        String str = autocompletePrediction.placeId;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return sfg.a(this.ioDispatcher, new AnonymousClass1(autocompletePrediction, str, null));
            }
        }
        return Single.b(new IllegalStateException("PlaceId is missing"));
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final boolean getShowsProviderIcon() {
        return true;
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final Single query(String str, Screen screen, String str2, Integer num) {
        screen.getClass();
        return sfg.a(this.ioDispatcher, new C74421(str, str2, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3403a e = new C3403a(null);
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
            PlacesManager placesManager = (PlacesManager) this.a.invoke();
            GoogleAddressComponentsMapper googleAddressComponentsMapper = (GoogleAddressComponentsMapper) this.b.invoke();
            AutocompleteMetricsTracker autocompleteMetricsTracker = (AutocompleteMetricsTracker) this.c.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.d.invoke();
            e.getClass();
            placesManager.getClass();
            googleAddressComponentsMapper.getClass();
            autocompleteMetricsTracker.getClass();
            coroutineDispatcher.getClass();
            return new GoogleAddressPlacesSession(placesManager, googleAddressComponentsMapper, autocompleteMetricsTracker, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.google.GoogleAddressPlacesSession$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3403a {
            public /* synthetic */ C3403a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3403a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;", "", "<init>", "()V", "", "US_COUNTRY_CODE", "Ljava/lang/String;", "PR_COUNTRY_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static List autocompleteCountryCodes(String str) {
            String strB;
            String string;
            if (str == null || (string = sgi.m0(str).toString()) == null) {
                strB = null;
            } else {
                Locale locale = Locale.ROOT;
                strB = p83.b(locale, string, locale);
            }
            if (strB == null) {
                strB = "";
            }
            if (strB.length() == 0) {
                return EmptyList.a;
            }
            return strB.equals(OTCCPAGeolocationConstants.US) ? dp3.h(OTCCPAGeolocationConstants.US, ReportingMessage.MessageType.PUSH_REGISTRATION) : cp3.c(strB);
        }

        private Companion() {
        }
    }
}
