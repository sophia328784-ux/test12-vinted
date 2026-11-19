package com.vinted.feature.shippinglabel.map.location;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.shared.address.api.entity.AddressCoordinates;
import com.vinted.shared.address.api.entity.AddressFormattingKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.api.entity.CountryBounds;
import com.vinted.shared.location.geocoder.Address;
import com.vinted.shared.location.geocoder.LocationService;
import com.vinted.shared.location.geocoder.LocationServiceImpl;
import com.vinted.stdlib.Optional;
import defpackage.fcf;
import defpackage.h24;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/location/geocoder/LocationService;", "locationService", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserLocationHelper {
    public final ActivityBoundDispatcher<LocationService> locationService;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.location.UserLocationHelper$getCountryBounds$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.location.UserLocationHelper", f = "UserLocationHelper.kt", l = {47}, m = "getCountryBounds", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserLocationHelper.this.getCountryBounds(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.location.UserLocationHelper$getCountryBounds$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.location.UserLocationHelper$getCountryBounds$2", f = "UserLocationHelper.kt", l = {48}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<LocationService, Continuation<? super CountryBounds>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((LocationService) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LocationService locationService = (LocationService) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Single<Optional<CountryBounds>> bounds = ((LocationServiceImpl) locationService).getBounds(null, this.t);
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

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.location.UserLocationHelper$getUserAddressLocation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.location.UserLocationHelper", f = "UserLocationHelper.kt", l = {27}, m = "getUserAddressLocation", v = 2)
    public final class C73091 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73091(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserLocationHelper.this.getUserAddressLocation(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public UserLocationHelper(ActivityBoundDispatcher<LocationService> activityBoundDispatcher) {
        activityBoundDispatcher.getClass();
        this.locationService = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCountryBounds(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCallSuspend = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objCallSuspend);
                ActivityBoundDispatcher<LocationService> activityBoundDispatcher = this.locationService;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(str, null);
                anonymousClass1.t = 1;
                objCallSuspend = activityBoundDispatcher.callSuspend(anonymousClass2, anonymousClass1);
                if (objCallSuspend == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objCallSuspend);
            }
            return (CountryBounds) objCallSuspend;
        } catch (Throwable unused) {
            return CountryBounds.INSTANCE.getABSENT();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUserAddressLocation(ShippingAddress shippingAddress, ContinuationImpl continuationImpl) {
        C73091 c73091;
        if (continuationImpl instanceof C73091) {
            c73091 = (C73091) continuationImpl;
            int i = c73091.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73091.t = i - Integer.MIN_VALUE;
            } else {
                c73091 = new C73091(continuationImpl);
            }
        } else {
            c73091 = new C73091(continuationImpl);
        }
        Object objCallSuspend = c73091.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73091.t;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            if (shippingAddress != null) {
                AddressCoordinates coordinates = shippingAddress.getCoordinates();
                if (coordinates != null) {
                    return new UserLocation(new LatLng(coordinates.getLatitude(), coordinates.getLongitude()), AddressFormattingKt.formatLine1Line2(shippingAddress));
                }
                UserLocationHelper$getUserAddressLocation$geocodedAddress$1 userLocationHelper$getUserAddressLocation$geocodedAddress$1 = new UserLocationHelper$getUserAddressLocation$geocodedAddress$1(lp3.U(kotlin.collections.a.w(new String[]{shippingAddress.getLine1(), shippingAddress.getLine2(), shippingAddress.getCity(), shippingAddress.getPostalCode()}), ", ", null, null, null, 62), shippingAddress, null);
                c73091.t = 1;
                objCallSuspend = this.locationService.callSuspend(userLocationHelper$getUserAddressLocation$geocodedAddress$1, c73091);
                if (objCallSuspend == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objCallSuspend);
        Address address = (Address) objCallSuspend;
        if (address != null) {
            return new UserLocation(new LatLng(address.latitude, address.longitude), address.formatLine1Line2());
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2653a b = new C2653a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            b.getClass();
            activityBoundDispatcher.getClass();
            return new UserLocationHelper(activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.location.UserLocationHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2653a {
            public /* synthetic */ C2653a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2653a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$Companion;", "", "<init>", "()V", "MAX_ADDRESS_RESULT", "", "ADDRESS_QUERY_SEPARATOR", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
