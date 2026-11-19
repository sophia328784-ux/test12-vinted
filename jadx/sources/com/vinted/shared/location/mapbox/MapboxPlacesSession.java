package com.vinted.shared.location.mapbox;

import android.app.Application;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.shipping.experiments.MapboxGeocodingTypesProviderImpl;
import com.vinted.feature.shipping.experiments.variants.AddressAutocompleteMapboxTypesVariant;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.api.response.MapboxAddressContext;
import com.vinted.shared.location.api.response.MapboxContext;
import com.vinted.shared.location.api.response.MapboxCountryContext;
import com.vinted.shared.location.api.response.MapboxFeature;
import com.vinted.shared.location.api.response.MapboxGeocodeResponse;
import com.vinted.shared.location.api.response.MapboxLocalityContext;
import com.vinted.shared.location.api.response.MapboxPlaceContext;
import com.vinted.shared.location.api.response.MapboxPostcodeContext;
import com.vinted.shared.location.api.response.MapboxProperties;
import com.vinted.shared.location.api.response.MapboxRegionContext;
import com.vinted.shared.location.api.response.MapboxStreetContext;
import com.vinted.shared.location.impl.R$string;
import com.vinted.shared.location.places.AddressFormatConstants;
import com.vinted.shared.location.places.AutocompleteMetricsTracker;
import com.vinted.shared.location.places.AutocompletePrediction;
import com.vinted.shared.location.places.MapboxGeocodingTypesProvider;
import com.vinted.shared.location.places.Place;
import com.vinted.shared.location.places.PlacesSession;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.sfg;
import defpackage.sgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.unb;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;", "Lcom/vinted/shared/location/places/PlacesSession;", "Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;", "mapboxGeocodingApi", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;", "metricsTracker", "Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;", "typesProvider", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MapboxPlacesSession implements PlacesSession {
    public final Application application;
    public final BuildContext buildContext;
    public final CoroutineDispatcher ioDispatcher;
    public final MapboxGeocodingApi mapboxGeocodingApi;
    public final AutocompleteMetricsTracker metricsTracker;
    public final LinkedHashMap placeCache;
    public final MapboxGeocodingTypesProvider typesProvider;

    /* JADX INFO: renamed from: com.vinted.shared.location.mapbox.MapboxPlacesSession$query$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.mapbox.MapboxPlacesSession$query$1", f = "MapboxPlacesSession.kt", l = {48}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends AutocompletePrediction>>, Object> {
        public long r;
        public boolean s;
        public final /* synthetic */ String u;
        public final /* synthetic */ String v;
        public final /* synthetic */ Integer w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, String str2, Integer num, Continuation continuation) {
            super(2, continuation);
            this.u = str;
            this.v = str2;
            this.w = num;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MapboxPlacesSession.this.new AnonymousClass1(this.u, this.v, this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:103:0x01eb  */
        /* JADX WARN: Code duplicated, block: B:104:0x01f5  */
        /* JADX WARN: Code duplicated, block: B:107:0x01fc  */
        /* JADX WARN: Code duplicated, block: B:108:0x0201  */
        /* JADX WARN: Code duplicated, block: B:113:0x0212  */
        /* JADX WARN: Code duplicated, block: B:118:0x0223  */
        /* JADX WARN: Code duplicated, block: B:123:0x0234  */
        /* JADX WARN: Code duplicated, block: B:128:0x0243  */
        /* JADX WARN: Code duplicated, block: B:133:0x0251  */
        /* JADX WARN: Code duplicated, block: B:139:0x0263  */
        /* JADX WARN: Code duplicated, block: B:144:0x0271  */
        /* JADX WARN: Code duplicated, block: B:146:0x0274  */
        /* JADX WARN: Code duplicated, block: B:147:0x027e  */
        /* JADX WARN: Code duplicated, block: B:150:0x0285  */
        /* JADX WARN: Code duplicated, block: B:151:0x0288  */
        /* JADX WARN: Code duplicated, block: B:156:0x0299  */
        /* JADX WARN: Code duplicated, block: B:28:0x009f  */
        /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
        /* JADX WARN: Code duplicated, block: B:44:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:46:0x0104  */
        /* JADX WARN: Code duplicated, block: B:47:0x0109  */
        /* JADX WARN: Code duplicated, block: B:50:0x0110  */
        /* JADX WARN: Code duplicated, block: B:51:0x0115  */
        /* JADX WARN: Code duplicated, block: B:53:0x011e  */
        /* JADX WARN: Code duplicated, block: B:55:0x0121  */
        /* JADX WARN: Code duplicated, block: B:58:0x012d  */
        /* JADX WARN: Code duplicated, block: B:59:0x0130  */
        /* JADX WARN: Code duplicated, block: B:61:0x0136  */
        /* JADX WARN: Code duplicated, block: B:62:0x013b  */
        /* JADX WARN: Code duplicated, block: B:65:0x0142  */
        /* JADX WARN: Code duplicated, block: B:66:0x0147  */
        /* JADX WARN: Code duplicated, block: B:69:0x0152  */
        /* JADX WARN: Code duplicated, block: B:70:0x0157  */
        /* JADX WARN: Code duplicated, block: B:73:0x015e  */
        /* JADX WARN: Code duplicated, block: B:74:0x0163  */
        /* JADX WARN: Code duplicated, block: B:77:0x016a  */
        /* JADX WARN: Code duplicated, block: B:78:0x016f  */
        /* JADX WARN: Code duplicated, block: B:80:0x0172  */
        /* JADX WARN: Code duplicated, block: B:81:0x017c  */
        /* JADX WARN: Code duplicated, block: B:84:0x0183  */
        /* JADX WARN: Code duplicated, block: B:86:0x0186  */
        /* JADX WARN: Code duplicated, block: B:87:0x0190  */
        /* JADX WARN: Code duplicated, block: B:91:0x01a1  */
        /* JADX WARN: Code duplicated, block: B:94:0x01a8  */
        /* JADX WARN: Code duplicated, block: B:95:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:99:0x01b9  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th;
            long j;
            String lowerCase;
            Object objForwardGeocode;
            long j2;
            MapboxGeocodeResponse mapboxGeocodeResponse;
            String str;
            ArrayList arrayList;
            Iterator<T> it;
            MapboxProperties properties;
            MapboxContext context;
            String upperCase;
            MapboxContext context2;
            String name;
            MapboxContext context3;
            MapboxLocalityContext locality;
            String name2;
            MapboxPlaceContext place;
            String name3;
            MapboxPostcodeContext postcode;
            String name4;
            MapboxRegionContext region;
            String regionCode;
            MapboxRegionContext region2;
            String regionCodeFull;
            String upperCase2;
            String upperCase3;
            MapboxRegionContext region3;
            String name5;
            String strJoinWith;
            MapboxContext context4;
            String upperCase4;
            String str2;
            String name6;
            String name7;
            String addressNumber;
            String name8;
            String name9;
            String regionCode2;
            String regionCodeFull2;
            String upperCase5;
            String str3;
            String name10;
            MapboxRegionContext region4;
            MapboxRegionContext region5;
            MapboxRegionContext region6;
            MapboxPlaceContext place2;
            MapboxLocalityContext locality2;
            MapboxAddressContext address;
            MapboxStreetContext street;
            MapboxPostcodeContext postcode2;
            MapboxStreetContext street2;
            String name11;
            MapboxAddressContext address2;
            String addressNumber2;
            MapboxCountryContext country;
            String countryCode;
            MapboxPlacesSession mapboxPlacesSession = MapboxPlacesSession.this;
            LinkedHashMap linkedHashMap = mapboxPlacesSession.placeCache;
            AutocompleteMetricsTracker autocompleteMetricsTracker = mapboxPlacesSession.metricsTracker;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    long jNanoTime = System.nanoTime();
                    try {
                        MapboxGeocodingApi mapboxGeocodingApi = mapboxPlacesSession.mapboxGeocodingApi;
                        String string = this.u.toString();
                        String str4 = this.v;
                        if (str4 != null) {
                            try {
                                lowerCase = str4.toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                            } catch (Throwable th2) {
                                th = th2;
                                j = jNanoTime;
                            }
                        } else {
                            lowerCase = null;
                        }
                        String str5 = mapboxPlacesSession.buildContext.HOST;
                        String language = Locale.getDefault().getLanguage();
                        String value = ((AddressAutocompleteMapboxTypesVariant) FeatureFlagsExtensionKt.onFlag(((MapboxGeocodingTypesProviderImpl) mapboxPlacesSession.typesProvider).featureFlagsProvider, new unb((byte) 27)).getVariant()).getValue();
                        String string2 = mapboxPlacesSession.application.getString(R$string.mapbox_access_token);
                        string2.getClass();
                        Integer num = this.w;
                        this.r = jNanoTime;
                        this.s = true;
                        objForwardGeocode = mapboxGeocodingApi.forwardGeocode(str5, string, lowerCase, language, num, value, true, string2, this);
                        if (objForwardGeocode == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        j2 = jNanoTime;
                        mapboxGeocodeResponse = (MapboxGeocodeResponse) objForwardGeocode;
                        if (mapboxGeocodeResponse.getFeatures().isEmpty()) {
                            str = "empty";
                        } else {
                            str = LoggingAttributesKt.SUCCESS;
                        }
                        String str6 = str;
                        String str7 = this.v;
                        autocompleteMetricsTracker.trackOutcome(str6, str7, "mapbox");
                        autocompleteMetricsTracker.trackDuration(j2, str6, str7, "mapbox");
                        linkedHashMap.clear();
                        List<MapboxFeature> features = mapboxGeocodeResponse.getFeatures();
                        arrayList = new ArrayList(ep3.o(features, 10));
                        it = features.iterator();
                        while (it.hasNext()) {
                            properties = ((MapboxFeature) it.next()).getProperties();
                            context = properties.getContext();
                            if (context != null) {
                                upperCase = null;
                            } else {
                                upperCase = null;
                            }
                            context2 = properties.getContext();
                            if (context2 != null) {
                                AddressFormatConstants addressFormatConstants = AddressFormatConstants.INSTANCE;
                                street2 = context2.getStreet();
                                if (street2 != null) {
                                    name11 = street2.getName();
                                } else {
                                    name11 = null;
                                }
                                address2 = context2.getAddress();
                                if (address2 != null) {
                                    addressNumber2 = address2.getAddressNumber();
                                } else {
                                    addressNumber2 = null;
                                }
                                addressFormatConstants.getClass();
                                name = AddressFormatConstants.formatStreetLine(name11, addressNumber2, upperCase);
                            } else {
                                name = null;
                            }
                            if (name == null) {
                                name = properties.getName();
                            }
                            context3 = properties.getContext();
                            if (context3 == null) {
                                strJoinWith = null;
                            } else {
                                locality = context3.getLocality();
                                if (locality != null) {
                                    name2 = locality.getName();
                                } else {
                                    name2 = null;
                                }
                                place = context3.getPlace();
                                if (place != null) {
                                    name3 = place.getName();
                                } else {
                                    name3 = null;
                                }
                                String strResolveMapboxCity = MapboxPlacesSession.resolveMapboxCity(name2, name3, upperCase);
                                postcode = context3.getPostcode();
                                if (postcode != null) {
                                    name4 = postcode.getName();
                                } else {
                                    name4 = null;
                                }
                                region = context3.getRegion();
                                if (region != null) {
                                    regionCode = region.getRegionCode();
                                } else {
                                    regionCode = null;
                                }
                                region2 = context3.getRegion();
                                if (region2 != null) {
                                    regionCodeFull = region2.getRegionCodeFull();
                                } else {
                                    regionCodeFull = null;
                                }
                                if (upperCase != null) {
                                    upperCase2 = upperCase.toUpperCase(Locale.ROOT);
                                    upperCase2.getClass();
                                } else {
                                    upperCase2 = null;
                                }
                                if (Intrinsics.c(upperCase2, "PR")) {
                                    regionCode = regionCodeFull;
                                }
                                if (regionCode != null) {
                                    upperCase3 = regionCode.toUpperCase(Locale.ROOT);
                                    upperCase3.getClass();
                                } else {
                                    upperCase3 = null;
                                }
                                AddressFormatConstants.INSTANCE.getClass();
                                if (!lp3.F(AddressFormatConstants.SHOW_STATE_CODE_IN_SUBTITLE_COUNTRIES, upperCase)) {
                                    upperCase3 = null;
                                }
                                region3 = context3.getRegion();
                                if (region3 != null) {
                                    name5 = region3.getName();
                                } else {
                                    name5 = null;
                                }
                                if (!lp3.F(AddressFormatConstants.SHOW_COUNTY_IN_SUBTITLE_COUNTRIES, upperCase)) {
                                    name5 = null;
                                }
                                strJoinWith = MapboxPlacesSession.joinWith(strResolveMapboxCity, name4, upperCase3, name5);
                            }
                            String strJoinWith2 = MapboxPlacesSession.joinWith(name, strJoinWith);
                            String mapboxId = properties.getMapboxId();
                            context4 = properties.getContext();
                            LatLng latLng = new LatLng(properties.getCoordinates().getLatitude(), properties.getCoordinates().getLongitude());
                            if (upperCase != null) {
                                upperCase4 = upperCase.toUpperCase(Locale.ROOT);
                                upperCase4.getClass();
                            } else {
                                upperCase4 = null;
                            }
                            if (Intrinsics.c(upperCase4, "PR")) {
                                str2 = "US";
                            } else {
                                str2 = upperCase;
                            }
                            if (context4 != null) {
                                name6 = null;
                            } else {
                                name6 = null;
                            }
                            if (context4 != null) {
                                name7 = null;
                            } else {
                                name7 = null;
                            }
                            if (context4 != null) {
                                addressNumber = null;
                            } else {
                                addressNumber = null;
                            }
                            if (context4 != null) {
                                name8 = null;
                            } else {
                                name8 = null;
                            }
                            if (context4 != null) {
                                name9 = null;
                            } else {
                                name9 = null;
                            }
                            String strResolveMapboxCity2 = MapboxPlacesSession.resolveMapboxCity(name8, name9, upperCase);
                            if (context4 != null) {
                                regionCode2 = null;
                            } else {
                                regionCode2 = null;
                            }
                            if (context4 != null) {
                                regionCodeFull2 = null;
                            } else {
                                regionCodeFull2 = null;
                            }
                            if (upperCase != null) {
                                upperCase5 = upperCase.toUpperCase(Locale.ROOT);
                                upperCase5.getClass();
                            } else {
                                upperCase5 = null;
                            }
                            if (Intrinsics.c(upperCase5, "PR")) {
                                str3 = regionCodeFull2;
                            } else {
                                str3 = regionCode2;
                            }
                            if (context4 != null) {
                                name10 = null;
                            } else {
                                name10 = null;
                            }
                            linkedHashMap.put(mapboxId, new Place(null, latLng, str2, name6, name7, null, null, addressNumber, strResolveMapboxCity2, str3, name10, 97, null));
                            arrayList.add(new AutocompletePrediction(null, properties.getMapboxId(), strJoinWith2, upperCase, name, strJoinWith, 1, null));
                        }
                        return arrayList;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j3 = this.r;
                    try {
                        ResultKt.b(obj);
                        objForwardGeocode = obj;
                        j2 = j3;
                        try {
                            mapboxGeocodeResponse = (MapboxGeocodeResponse) objForwardGeocode;
                            if (mapboxGeocodeResponse.getFeatures().isEmpty()) {
                                str = "empty";
                            } else {
                                str = LoggingAttributesKt.SUCCESS;
                            }
                            String str8 = str;
                            String str9 = this.v;
                            autocompleteMetricsTracker.trackOutcome(str8, str9, "mapbox");
                            autocompleteMetricsTracker.trackDuration(j2, str8, str9, "mapbox");
                            linkedHashMap.clear();
                            List<MapboxFeature> features2 = mapboxGeocodeResponse.getFeatures();
                            arrayList = new ArrayList(ep3.o(features2, 10));
                            it = features2.iterator();
                            while (it.hasNext()) {
                                properties = ((MapboxFeature) it.next()).getProperties();
                                context = properties.getContext();
                                if (context != null || (country = context.getCountry()) == null || (countryCode = country.getCountryCode()) == null) {
                                    upperCase = null;
                                } else {
                                    upperCase = countryCode.toUpperCase(Locale.ROOT);
                                    upperCase.getClass();
                                }
                                context2 = properties.getContext();
                                if (context2 != null) {
                                    AddressFormatConstants addressFormatConstants2 = AddressFormatConstants.INSTANCE;
                                    street2 = context2.getStreet();
                                    if (street2 != null) {
                                        name11 = street2.getName();
                                    } else {
                                        name11 = null;
                                    }
                                    address2 = context2.getAddress();
                                    if (address2 != null) {
                                        addressNumber2 = address2.getAddressNumber();
                                    } else {
                                        addressNumber2 = null;
                                    }
                                    addressFormatConstants2.getClass();
                                    name = AddressFormatConstants.formatStreetLine(name11, addressNumber2, upperCase);
                                } else {
                                    name = null;
                                }
                                if (name == null) {
                                    name = properties.getName();
                                }
                                context3 = properties.getContext();
                                if (context3 == null) {
                                    strJoinWith = null;
                                } else {
                                    locality = context3.getLocality();
                                    if (locality != null) {
                                        name2 = locality.getName();
                                    } else {
                                        name2 = null;
                                    }
                                    place = context3.getPlace();
                                    if (place != null) {
                                        name3 = place.getName();
                                    } else {
                                        name3 = null;
                                    }
                                    String strResolveMapboxCity3 = MapboxPlacesSession.resolveMapboxCity(name2, name3, upperCase);
                                    postcode = context3.getPostcode();
                                    if (postcode != null) {
                                        name4 = postcode.getName();
                                    } else {
                                        name4 = null;
                                    }
                                    region = context3.getRegion();
                                    if (region != null) {
                                        regionCode = region.getRegionCode();
                                    } else {
                                        regionCode = null;
                                    }
                                    region2 = context3.getRegion();
                                    if (region2 != null) {
                                        regionCodeFull = region2.getRegionCodeFull();
                                    } else {
                                        regionCodeFull = null;
                                    }
                                    if (upperCase != null) {
                                        upperCase2 = upperCase.toUpperCase(Locale.ROOT);
                                        upperCase2.getClass();
                                    } else {
                                        upperCase2 = null;
                                    }
                                    if (Intrinsics.c(upperCase2, "PR")) {
                                        regionCode = regionCodeFull;
                                    }
                                    if (regionCode != null) {
                                        upperCase3 = regionCode.toUpperCase(Locale.ROOT);
                                        upperCase3.getClass();
                                    } else {
                                        upperCase3 = null;
                                    }
                                    AddressFormatConstants.INSTANCE.getClass();
                                    if (!lp3.F(AddressFormatConstants.SHOW_STATE_CODE_IN_SUBTITLE_COUNTRIES, upperCase)) {
                                        upperCase3 = null;
                                    }
                                    region3 = context3.getRegion();
                                    if (region3 != null) {
                                        name5 = region3.getName();
                                    } else {
                                        name5 = null;
                                    }
                                    if (!lp3.F(AddressFormatConstants.SHOW_COUNTY_IN_SUBTITLE_COUNTRIES, upperCase)) {
                                        name5 = null;
                                    }
                                    strJoinWith = MapboxPlacesSession.joinWith(strResolveMapboxCity3, name4, upperCase3, name5);
                                }
                                String strJoinWith3 = MapboxPlacesSession.joinWith(name, strJoinWith);
                                String mapboxId2 = properties.getMapboxId();
                                context4 = properties.getContext();
                                LatLng latLng2 = new LatLng(properties.getCoordinates().getLatitude(), properties.getCoordinates().getLongitude());
                                if (upperCase != null) {
                                    upperCase4 = upperCase.toUpperCase(Locale.ROOT);
                                    upperCase4.getClass();
                                } else {
                                    upperCase4 = null;
                                }
                                if (Intrinsics.c(upperCase4, "PR")) {
                                    str2 = "US";
                                } else {
                                    str2 = upperCase;
                                }
                                if (context4 != null || (postcode2 = context4.getPostcode()) == null) {
                                    name6 = null;
                                } else {
                                    name6 = postcode2.getName();
                                }
                                if (context4 != null || (street = context4.getStreet()) == null) {
                                    name7 = null;
                                } else {
                                    name7 = street.getName();
                                }
                                if (context4 != null || (address = context4.getAddress()) == null) {
                                    addressNumber = null;
                                } else {
                                    addressNumber = address.getAddressNumber();
                                }
                                if (context4 != null || (locality2 = context4.getLocality()) == null) {
                                    name8 = null;
                                } else {
                                    name8 = locality2.getName();
                                }
                                if (context4 != null || (place2 = context4.getPlace()) == null) {
                                    name9 = null;
                                } else {
                                    name9 = place2.getName();
                                }
                                String strResolveMapboxCity4 = MapboxPlacesSession.resolveMapboxCity(name8, name9, upperCase);
                                if (context4 != null || (region6 = context4.getRegion()) == null) {
                                    regionCode2 = null;
                                } else {
                                    regionCode2 = region6.getRegionCode();
                                }
                                if (context4 != null || (region5 = context4.getRegion()) == null) {
                                    regionCodeFull2 = null;
                                } else {
                                    regionCodeFull2 = region5.getRegionCodeFull();
                                }
                                if (upperCase != null) {
                                    upperCase5 = upperCase.toUpperCase(Locale.ROOT);
                                    upperCase5.getClass();
                                } else {
                                    upperCase5 = null;
                                }
                                if (Intrinsics.c(upperCase5, "PR")) {
                                    str3 = regionCodeFull2;
                                } else {
                                    str3 = regionCode2;
                                }
                                if (context4 != null || (region4 = context4.getRegion()) == null) {
                                    name10 = null;
                                } else {
                                    name10 = region4.getName();
                                }
                                linkedHashMap.put(mapboxId2, new Place(null, latLng2, str2, name6, name7, null, null, addressNumber, strResolveMapboxCity4, str3, name10, 97, null));
                                arrayList.add(new AutocompletePrediction(null, properties.getMapboxId(), strJoinWith3, upperCase, name, strJoinWith, 1, null));
                            }
                            return arrayList;
                        } catch (Throwable th4) {
                            autocompleteMetricsTracker = autocompleteMetricsTracker;
                            th = th4;
                            j = j2;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        j = j3;
                        autocompleteMetricsTracker = autocompleteMetricsTracker;
                    }
                }
                autocompleteMetricsTracker.trackError(this.v, "mapbox", j, th);
                throw th;
            } catch (CancellationException e) {
                throw e;
            }
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public MapboxPlacesSession(MapboxGeocodingApi mapboxGeocodingApi, Application application, BuildContext buildContext, AutocompleteMetricsTracker autocompleteMetricsTracker, MapboxGeocodingTypesProvider mapboxGeocodingTypesProvider, CoroutineDispatcher coroutineDispatcher) {
        mapboxGeocodingApi.getClass();
        application.getClass();
        buildContext.getClass();
        autocompleteMetricsTracker.getClass();
        mapboxGeocodingTypesProvider.getClass();
        coroutineDispatcher.getClass();
        this.mapboxGeocodingApi = mapboxGeocodingApi;
        this.application = application;
        this.buildContext = buildContext;
        this.metricsTracker = autocompleteMetricsTracker;
        this.typesProvider = mapboxGeocodingTypesProvider;
        this.ioDispatcher = coroutineDispatcher;
        this.placeCache = new LinkedHashMap();
    }

    public static String joinWith(String... strArr) {
        ArrayList arrayListW = kotlin.collections.a.w(strArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListW) {
            if (!sgi.N((String) obj)) {
                arrayList.add(obj);
            }
        }
        String strU = lp3.U(arrayList, ", ", null, null, null, 62);
        if (sgi.N(strU)) {
            return null;
        }
        return strU;
    }

    public static String resolveMapboxCity(String str, String str2, String str3) {
        String upperCase;
        AddressFormatConstants.INSTANCE.getClass();
        Set<String> set = AddressFormatConstants.SUBURB_AS_CITY_COUNTRIES;
        if (str3 != null) {
            upperCase = str3.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        return (!lp3.F(set, upperCase) || str == null) ? str2 : str;
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final Single<Place> getDetails(AutocompletePrediction autocompletePrediction, Screen screen) {
        autocompletePrediction.getClass();
        screen.getClass();
        String str = autocompletePrediction.placeId;
        if (str == null) {
            return Single.b(new IllegalStateException("PlaceId is null"));
        }
        Place place = (Place) this.placeCache.get(str);
        if (place == null) {
            return Single.b(new NoSuchElementException("No cached place for placeId: ".concat(str)));
        }
        String str2 = autocompletePrediction.countryCode;
        if (str2 == null) {
            str2 = place.countryCode;
        }
        this.metricsTracker.trackSuggestionSelected(str2, "mapbox");
        return Single.c(place);
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final boolean getShowsProviderIcon() {
        return false;
    }

    @Override // com.vinted.shared.location.places.PlacesSession
    public final Single query(String str, Screen screen, String str2, Integer num) {
        screen.getClass();
        return sfg.a(this.ioDispatcher, new AnonymousClass1(str, str2, num, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3405a g = new C3405a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MapboxGeocodingApi mapboxGeocodingApi = (MapboxGeocodingApi) this.a.invoke();
            Application application = (Application) this.b.invoke();
            BuildContext buildContext = (BuildContext) this.c.invoke();
            AutocompleteMetricsTracker autocompleteMetricsTracker = (AutocompleteMetricsTracker) this.d.invoke();
            MapboxGeocodingTypesProvider mapboxGeocodingTypesProvider = (MapboxGeocodingTypesProvider) this.e.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.f.invoke();
            g.getClass();
            mapboxGeocodingApi.getClass();
            application.getClass();
            buildContext.getClass();
            autocompleteMetricsTracker.getClass();
            mapboxGeocodingTypesProvider.getClass();
            coroutineDispatcher.getClass();
            return new MapboxPlacesSession(mapboxGeocodingApi, application, buildContext, autocompleteMetricsTracker, mapboxGeocodingTypesProvider, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.mapbox.MapboxPlacesSession$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3405a {
            public /* synthetic */ C3405a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3405a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$Companion;", "", "<init>", "()V", "PR_COUNTRY_CODE", "", "US_COUNTRY_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
