package com.vinted.shared.location.geocoder;

import android.location.Geocoder;
import com.vinted.android.rx.Rx_extensionsKt;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.shared.location.LocationServiceException;
import com.vinted.shared.location.api.entity.Bound;
import com.vinted.shared.location.api.entity.CountryBounds;
import com.vinted.shared.location.impl.corelocationsapicentral.apis.LocationsCentralApi;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.stdlib.Optional;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.kk4;
import defpackage.lk4;
import defpackage.muk;
import defpackage.rh4;
import defpackage.sfg;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/location/geocoder/LocationServiceImpl;", "Lcom/vinted/shared/location/geocoder/LocationService;", "Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;", "locationsApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/location/geocoder/VintedGeocoder;", "vintedGeocoder", "<init>", "(Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/location/geocoder/VintedGeocoder;)V", "GeocodingException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LocationServiceImpl implements LocationService {
    public final LocationsCentralApi locationsApi;
    public final UserSession userSession;
    public final VintedGeocoder vintedGeocoder;

    /* JADX INFO: renamed from: com.vinted.shared.location.geocoder.LocationServiceImpl$getBounds$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.geocoder.LocationServiceImpl$getBounds$1", f = "LocationServiceImpl.kt", l = {66}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Optional<? extends CountryBounds>>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LocationServiceImpl.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            CountryBounds countryBounds = null;
            if (!z) {
                ResultKt.b(obj);
                LocationsCentralApi locationsCentralApi = LocationServiceImpl.this.locationsApi;
                this.r = true;
                obj = locationsCentralApi.getCountryBounds(this.t, this);
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
            kk4 kk4Var = ((lk4) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).a;
            if (kk4Var != null) {
                rh4 rh4Var = kk4Var.a;
                Bound bound = new Bound(rh4Var.a, rh4Var.b);
                rh4 rh4Var2 = kk4Var.b;
                Bound bound2 = new Bound(rh4Var2.a, rh4Var2.b);
                rh4 rh4Var3 = kk4Var.c;
                Bound bound3 = new Bound(rh4Var3.a, rh4Var3.b);
                rh4 rh4Var4 = kk4Var.d;
                Bound bound4 = new Bound(rh4Var4.a, rh4Var4.b);
                rh4 rh4Var5 = kk4Var.e;
                countryBounds = new CountryBounds(bound, bound2, bound3, bound4, new Bound(rh4Var5.a, rh4Var5.b), Double.valueOf(kk4Var.f));
            }
            return new Optional(countryBounds);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.location.geocoder.LocationServiceImpl$getLocation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.geocoder.LocationServiceImpl", f = "LocationServiceImpl.kt", l = {45}, m = "getLocation", v = 2)
    public final class C74401 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C74401(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return LocationServiceImpl.this.getLocation(null, 0, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.location.geocoder.LocationServiceImpl$getLocationFromGeocoder$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.geocoder.LocationServiceImpl", f = "LocationServiceImpl.kt", l = {79, 83, 92}, m = "getLocationFromGeocoder", v = 2)
    public final class C74411 extends ContinuationImpl {
        public String r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C74411(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return LocationServiceImpl.this.getLocationFromGeocoder(null, 0, null, null, this);
        }
    }

    @wm9
    public LocationServiceImpl(LocationsCentralApi locationsCentralApi, UserSession userSession, VintedGeocoder vintedGeocoder) {
        locationsCentralApi.getClass();
        userSession.getClass();
        vintedGeocoder.getClass();
        this.locationsApi = locationsCentralApi;
        this.userSession = userSession;
        this.vintedGeocoder = vintedGeocoder;
    }

    public final Single<Optional<CountryBounds>> getBounds(String str, String str2) {
        UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
        if (!userSessionImpl.getUser$2().isLogged()) {
            return Single.c(new Optional(null));
        }
        if (str2 != null) {
            str = str2;
        } else if (str == null) {
            str = userSessionImpl.getUser$2().getCountryId();
        }
        return Rx_extensionsKt.a(sfg.a(EmptyCoroutineContext.a, new AnonymousClass1(str, null)), dp3.h(100L, 200L, 500L), null, 5);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getLocation(String str, int i, String str2, String str3, ContinuationImpl continuationImpl) throws Exception {
        C74401 c74401;
        Object failure;
        List list;
        if (continuationImpl instanceof C74401) {
            c74401 = (C74401) continuationImpl;
            int i2 = c74401.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c74401.u = i2 - Integer.MIN_VALUE;
            } else {
                c74401 = new C74401(continuationImpl);
            }
        } else {
            c74401 = new C74401(continuationImpl);
        }
        C74401 c74402 = c74401;
        Object locationFromGeocoder = c74402.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c74402.u;
        Throwable th = null;
        boolean z = false;
        try {
            if (i3 == 0) {
                ResultKt.b(locationFromGeocoder);
                if (str.length() == 0) {
                    throw new LocationServiceException("Geocoding response failed with empty address query", null, null, 6, null);
                }
                Boolean bool = Boolean.FALSE;
                try {
                    int i4 = Result.b;
                    failure = Boolean.valueOf(Geocoder.isPresent());
                } catch (Throwable th2) {
                    int i5 = Result.b;
                    failure = new Result.Failure(th2);
                }
                Object obj2 = bool;
                if (!(failure instanceof Result.Failure)) {
                    obj2 = failure;
                }
                if (((Boolean) obj2).booleanValue()) {
                    c74402.r = str;
                    c74402.u = 1;
                    locationFromGeocoder = getLocationFromGeocoder(str, i, str2, str3, c74402);
                    if (locationFromGeocoder == obj) {
                        return obj;
                    }
                } else {
                    list = EmptyList.a;
                }
                if (list.isEmpty()) {
                    Log.Companion.c(Log.Companion, new GeocodingException(str, th, 2, z ? 1 : 0));
                }
                return list;
            }
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c74402.r;
            ResultKt.b(locationFromGeocoder);
            list = (List) locationFromGeocoder;
            if (list.isEmpty()) {
                Log.Companion.c(Log.Companion, new GeocodingException(str, th, 2, z ? 1 : 0));
            }
            return list;
        } catch (Exception e) {
            Log.Companion.c(Log.Companion, new GeocodingException(str, e));
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getLocationFromGeocoder(String str, int i, String str2, String str3, ContinuationImpl continuationImpl) {
        C74411 c74411;
        String str4;
        int i2;
        if (continuationImpl instanceof C74411) {
            c74411 = (C74411) continuationImpl;
            int i3 = c74411.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c74411.v = i3 - Integer.MIN_VALUE;
            } else {
                c74411 = new C74411(continuationImpl);
            }
        } else {
            c74411 = new C74411(continuationImpl);
        }
        C74411 c74412 = c74411;
        Object objC = c74412.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c74412.v;
        if (i4 == 0) {
            ResultKt.b(objC);
            Single<Optional<CountryBounds>> bounds = getBounds(str2, str3);
            str4 = str;
            c74412.r = str4;
            i2 = i;
            c74412.s = i2;
            c74412.v = 1;
            objC = h24.c(bounds, c74412);
            if (objC != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                ResultKt.b(objC);
                return objC;
            }
            if (i4 == 3) {
                ResultKt.b(objC);
                return objC;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = c74412.s;
        String str5 = c74412.r;
        ResultKt.b(objC);
        i2 = i5;
        str4 = str5;
        CountryBounds countryBounds = (CountryBounds) ((Optional) objC).value;
        Bound bottomLeft = countryBounds != null ? countryBounds.getBottomLeft() : null;
        VintedGeocoder vintedGeocoder = this.vintedGeocoder;
        if (bottomLeft == null || countryBounds.getTopRight() == null) {
            int i6 = i2;
            c74412.r = null;
            c74412.s = i6;
            c74412.v = 3;
            Object fromLocation = vintedGeocoder.getFromLocation(str4, i6, c74412);
            if (fromLocation != coroutineSingletons) {
                return fromLocation;
            }
        } else {
            Bound bottomLeft2 = countryBounds.getBottomLeft();
            bottomLeft2.getClass();
            Bound topRight = countryBounds.getTopRight();
            topRight.getClass();
            double latitude = bottomLeft2.getLatitude();
            double longitude = bottomLeft2.getLongitude();
            double latitude2 = topRight.getLatitude();
            double longitude2 = topRight.getLongitude();
            c74412.r = null;
            c74412.s = i2;
            c74412.v = 2;
            Object fromLocation2 = vintedGeocoder.getFromLocation(str4, i2, latitude, longitude, latitude2, longitude2, c74412);
            if (fromLocation2 != coroutineSingletons) {
                return fromLocation2;
            }
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3401a d = new C3401a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LocationsCentralApi locationsCentralApi = (LocationsCentralApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            VintedGeocoder vintedGeocoder = (VintedGeocoder) this.c.invoke();
            d.getClass();
            locationsCentralApi.getClass();
            userSession.getClass();
            vintedGeocoder.getClass();
            return new LocationServiceImpl(locationsCentralApi, userSession, vintedGeocoder);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.geocoder.LocationServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3401a {
            public /* synthetic */ C3401a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3401a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/location/geocoder/LocationServiceImpl$GeocodingException;", "", "addressQuery", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class GeocodingException extends Throwable {
        public /* synthetic */ GeocodingException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GeocodingException(String str, Throwable th) {
            super(str, th);
            str.getClass();
        }
    }
}
