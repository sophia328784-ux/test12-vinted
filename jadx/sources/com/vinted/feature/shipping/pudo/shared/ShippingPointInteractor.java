package com.vinted.feature.shipping.pudo.shared;

import androidx.annotation.Keep;
import androidx.core.app.NotificationCompat;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vinted.analytics.ShippingOptionsMapPreselectionTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.tracking.MapPreselectionExtraInfo;
import com.vinted.feature.shipping.pudo.shared.tracking.MapPreselectionExtraInfoPii;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.shared.address.api.entity.AddressCoordinates;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.geocoder.Address;
import com.vinted.shared.location.geocoder.LocationService;
import defpackage.fcf;
import defpackage.hza;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.vj4;
import defpackage.wm9;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;", "", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;", "apiService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/location/geocoder/LocationService;", "locationService", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "shippingPointProperties", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "NoLocationProvidedException", "Service", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointInteractor {
    public final ShippingPointApiService apiService;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LocationService> locationService;
    public final ShippingAnalytics shippingAnalytics;
    public final ShippingPointProperties shippingPointProperties;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$NoLocationProvidedException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "message", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;", NotificationCompat.CATEGORY_SERVICE, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;)V", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NoLocationProvidedException extends IllegalStateException {
        public final String message;

        @Keep
        private final Service service;

        public NoLocationProvidedException(String str, Service service) {
            service.getClass();
            this.message = str;
            this.service = service;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;", "", "<init>", "(Ljava/lang/String;I)V", "SEARCH", "GEOCODING", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Service {
        SEARCH,
        GEOCODING;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Service> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$getAddressFromShippingAddress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {pui.Targets_taxpayers_report_expand_VALUE}, m = "getAddressFromShippingAddress", v = 2)
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
            return ShippingPointInteractor.this.getAddressFromShippingAddress(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$getCoordinates$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {221}, m = "getCoordinates", v = 2)
    public final class C72771 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C72771(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ShippingPointInteractor.this.getCoordinates(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$getShippingPoints$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {pui.Targets_cancel_search_VALUE, 200}, m = "getShippingPoints", v = 2)
    public final class C72781 extends ContinuationImpl {
        public LatLng r;
        public ShippingPointApiService.Result s;
        public boolean t;
        public /* synthetic */ Object u;
        public int w;

        public C72781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ShippingPointInteractor.this.getShippingPoints(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {40, 43}, m = MobileAdsBridgeBase.initializeMethodName, v = 2)
    public final class C72791 extends ContinuationImpl {
        public ShippingPointPreselection r;
        public Address s;
        public /* synthetic */ Object t;
        public int v;

        public C72791(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ShippingPointInteractor.this.initialize(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$loadFromAddress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {87, 88}, m = "loadFromAddress", v = 2)
    public final class C72801 extends ContinuationImpl {
        public Address r;
        public /* synthetic */ Object s;
        public int u;

        public C72801(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ShippingPointInteractor.this.loadFromAddress(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$loadFromCoordinates$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {pui.Targets_report_conversation_VALUE}, m = "loadFromCoordinates", v = 2)
    public final class C72811 extends ContinuationImpl {
        public LatLng r;
        public /* synthetic */ Object s;
        public int u;

        public C72811(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ShippingPointInteractor.this.loadFromCoordinates(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$loadFromSearchAddress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {pui.Targets_app_rating_dialog_remind_later_VALUE, pui.Targets_filter_sorting_selection_VALUE}, m = "loadFromSearchAddress", v = 2)
    public final class C72821 extends ContinuationImpl {
        public AddressSearchResult r;
        public LatLng s;
        public /* synthetic */ Object t;
        public int v;

        public C72821(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ShippingPointInteractor.this.loadFromSearchAddress(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$loadFromShippingPoint$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor", f = "ShippingPointInteractor.kt", l = {117}, m = "loadFromShippingPoint", v = 2)
    public final class C72831 extends ContinuationImpl {
        public ShippingPointPreselection.ShippingPoint r;
        public double s;
        public double t;
        public /* synthetic */ Object u;
        public int w;

        public C72831(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ShippingPointInteractor.this.loadFromShippingPoint(null, this);
        }
    }

    @wm9
    public ShippingPointInteractor(ShippingPointApiService shippingPointApiService, ActivityBoundDispatcher<LocationService> activityBoundDispatcher, ShippingPointProperties shippingPointProperties, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer) {
        shippingPointApiService.getClass();
        activityBoundDispatcher.getClass();
        shippingPointProperties.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        this.apiService = shippingPointApiService;
        this.locationService = activityBoundDispatcher;
        this.shippingPointProperties = shippingPointProperties;
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
        Screen.Companion companion = Screen.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getAddressFromShippingAddress(ShippingAddress shippingAddress, ContinuationImpl continuationImpl) {
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
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            if (shippingAddress == null) {
                muk.A("No address found");
                return null;
            }
            AddressCoordinates coordinates = shippingAddress.getCoordinates();
            if (coordinates != null) {
                return new Address(null, null, shippingAddress.getLine1(), shippingAddress.getLine2(), 0, null, null, null, null, null, null, null, null, null, null, coordinates.getLatitude(), coordinates.getLongitude(), true, true, null, null, 1605619, null);
            }
            ShippingPointInteractor$getAddressFromShippingAddress$addresses$1 shippingPointInteractor$getAddressFromShippingAddress$addresses$1 = new ShippingPointInteractor$getAddressFromShippingAddress$addresses$1(lp3.U(kotlin.collections.a.w(new String[]{shippingAddress.getLine1(), shippingAddress.getLine2(), shippingAddress.getCity(), shippingAddress.getPostalCode()}), ", ", null, null, null, 62), this, null);
            anonymousClass1.t = 1;
            objCallSuspend = this.locationService.callSuspend(shippingPointInteractor$getAddressFromShippingAddress$addresses$1, anonymousClass1);
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
        Address address = (Address) lp3.O((List) objCallSuspend);
        if (address != null) {
            return address;
        }
        muk.A("No address found");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCoordinates(AddressSearchResult addressSearchResult, ContinuationImpl continuationImpl) {
        C72771 c72771;
        String str;
        if (continuationImpl instanceof C72771) {
            c72771 = (C72771) continuationImpl;
            int i = c72771.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72771.u = i - Integer.MIN_VALUE;
            } else {
                c72771 = new C72771(continuationImpl);
            }
        } else {
            c72771 = new C72771(continuationImpl);
        }
        Object obj = c72771.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72771.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str2 = addressSearchResult.name;
            LatLng latLng = addressSearchResult.latLng;
            if (latLng != null) {
                return latLng;
            }
            Log.Companion.c(Log.Companion, new NoLocationProvidedException(str2, Service.SEARCH));
            ShippingPointInteractor$getCoordinates$addresses$1 shippingPointInteractor$getCoordinates$addresses$1 = new ShippingPointInteractor$getCoordinates$addresses$1(addressSearchResult, null);
            c72771.r = str2;
            c72771.u = 1;
            Object objCallSuspend = this.locationService.callSuspend(shippingPointInteractor$getCoordinates$addresses$1, c72771);
            if (objCallSuspend == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objCallSuspend;
            str = str2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c72771.r;
            ResultKt.b(obj);
        }
        Address address = (Address) lp3.O((List) obj);
        if (address != null) {
            return new LatLng(address.latitude, address.longitude);
        }
        NoLocationProvidedException noLocationProvidedException = new NoLocationProvidedException(str, Service.GEOCODING);
        Log.Companion.c(Log.Companion, noLocationProvidedException);
        throw noLocationProvidedException;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getShippingPoints(LatLng latLng, boolean z, ContinuationImpl continuationImpl) {
        C72781 c72781;
        if (continuationImpl instanceof C72781) {
            c72781 = (C72781) continuationImpl;
            int i = c72781.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72781.w = i - Integer.MIN_VALUE;
            } else {
                c72781 = new C72781(continuationImpl);
            }
        } else {
            c72781 = new C72781(continuationImpl);
        }
        Object shippingPoints = c72781.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72781.w;
        try {
            if (i2 == 0) {
                ResultKt.b(shippingPoints);
                ShippingPointApiService shippingPointApiService = this.apiService;
                c72781.r = latLng;
                c72781.t = z;
                c72781.w = 1;
                shippingPoints = shippingPointApiService.getShippingPoints(latLng, c72781);
                if (shippingPoints == coroutineSingletons) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z2 = c72781.t;
                ShippingPointApiService.Result result = c72781.s;
                ResultKt.b(shippingPoints);
                return result;
            }
            z = c72781.t;
            latLng = c72781.r;
            ResultKt.b(shippingPoints);
            ShippingPointApiService.Result result2 = (ShippingPointApiService.Result) shippingPoints;
            List<ShippingPointEntity> list = result2.shippingPointEntities;
            c72781.r = latLng;
            c72781.s = result2;
            c72781.t = z;
            c72781.w = 2;
            Object objD = vj4.d(new ShippingPointInteractor$trackShippingPointsLoad$2(list, null), c72781);
            if (objD != coroutineSingletons) {
                objD = Unit.a;
            }
            return objD == coroutineSingletons ? coroutineSingletons : result2;
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            if (!z) {
                throw th;
            }
            ShippingPointApiService.Result.Companion.getClass();
            return ShippingPointApiService.Result.DEFAULT;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object initialize(ShippingPointPreselection shippingPointPreselection, ShippingAddress shippingAddress, ContinuationImpl continuationImpl) {
        C72791 c72791;
        Object failure;
        Address address;
        Throwable th;
        Address address2;
        ShippingPointState shippingPointState;
        if (continuationImpl instanceof C72791) {
            c72791 = (C72791) continuationImpl;
            int i = c72791.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72791.v = i - Integer.MIN_VALUE;
            } else {
                c72791 = new C72791(continuationImpl);
            }
        } else {
            c72791 = new C72791(continuationImpl);
        }
        C72791 c72792 = c72791;
        Object objLoadShippingPoints = c72792.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72792.v;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objLoadShippingPoints);
                    int i3 = Result.b;
                    c72792.r = shippingPointPreselection;
                    c72792.s = null;
                    c72792.v = 1;
                    objLoadShippingPoints = getAddressFromShippingAddress(shippingAddress, c72792);
                    if (objLoadShippingPoints == obj) {
                    }
                    return obj;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    address2 = c72792.s;
                    try {
                        ResultKt.b(objLoadShippingPoints);
                        shippingPointState = (ShippingPointState) objLoadShippingPoints;
                    } catch (Throwable th2) {
                        th = th2;
                        Log.Companion.getClass();
                        Log.Companion.e(th);
                        shippingPointState = ShippingPointState.None.INSTANCE;
                    }
                    return new ShippingPointSelectionState(false, shippingPointState, address2 != null ? new CurrentUserAddressLocation(address2.formatLine1Line2(), new LatLng(address2.latitude, address2.longitude)) : null, 1, null);
                }
                shippingPointPreselection = c72792.r;
                ResultKt.b(objLoadShippingPoints);
                c72792.r = null;
                c72792.s = address;
                c72792.v = 2;
                objLoadShippingPoints = loadShippingPoints(shippingPointPreselection, address, c72792);
                if (objLoadShippingPoints != obj) {
                    address2 = address;
                    shippingPointState = (ShippingPointState) objLoadShippingPoints;
                    return new ShippingPointSelectionState(false, shippingPointState, address2 != null ? new CurrentUserAddressLocation(address2.formatLine1Line2(), new LatLng(address2.latitude, address2.longitude)) : null, 1, null);
                }
                return obj;
            } catch (Throwable th3) {
                th = th3;
                address2 = address;
                Log.Companion.getClass();
                Log.Companion.e(th);
                shippingPointState = ShippingPointState.None.INSTANCE;
            }
            failure = (Address) objLoadShippingPoints;
            int i4 = Result.b;
        } catch (Throwable th4) {
            int i5 = Result.b;
            failure = new Result.Failure(th4);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        address = (Address) failure;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r1 == r3) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadFromAddress(com.vinted.feature.shipping.selection.ShippingPointPreselection.Address r20, com.vinted.shared.location.geocoder.Address r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            r19 = this;
            r0 = r19
            r1 = r22
            boolean r2 = r1 instanceof com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor.C72801
            if (r2 == 0) goto L17
            r2 = r1
            com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$loadFromAddress$1 r2 = (com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor.C72801) r2
            int r3 = r2.u
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.u = r3
            goto L1c
        L17:
            com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$loadFromAddress$1 r2 = new com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$loadFromAddress$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.u
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L3b
            if (r4 == r6) goto L37
            if (r4 != r5) goto L31
            com.vinted.shared.location.geocoder.Address r2 = r2.r
            kotlin.ResultKt.b(r1)
            goto L6b
        L31:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r7
        L37:
            kotlin.ResultKt.b(r1)
            goto L4d
        L3b:
            kotlin.ResultKt.b(r1)
            r1 = r20
            com.vinted.shared.address.api.entity.ShippingAddress r1 = r1.address
            if (r21 != 0) goto L50
            r2.u = r6
            java.lang.Object r1 = r0.getAddressFromShippingAddress(r1, r2)
            if (r1 != r3) goto L4d
            goto L65
        L4d:
            com.vinted.shared.location.geocoder.Address r1 = (com.vinted.shared.location.geocoder.Address) r1
            goto L52
        L50:
            r1 = r21
        L52:
            com.vinted.shared.location.LatLng r4 = new com.vinted.shared.location.LatLng
            double r8 = r1.latitude
            double r10 = r1.longitude
            r4.<init>(r8, r10)
            r2.r = r1
            r2.u = r5
            java.lang.Object r2 = r0.getShippingPoints(r4, r6, r2)
            if (r2 != r3) goto L66
        L65:
            return r3
        L66:
            r18 = r2
            r2 = r1
            r1 = r18
        L6b:
            com.vinted.feature.shipping.pudo.shared.ShippingPointApiService$Result r1 = (com.vinted.feature.shipping.pudo.shared.ShippingPointApiService.Result) r1
            com.vinted.feature.shipping.pudo.ShippingPointEntity r3 = r1.suggestedShippingPoint
            if (r3 == 0) goto L74
            r0.trackPreselectedShippingPoint(r3)
        L74:
            java.util.List<com.vinted.feature.shipping.pudo.ShippingPointEntity> r0 = r1.shippingPointEntities
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L90
            com.vinted.feature.shipping.pudo.shared.ShippingPointState$MapLocation r0 = new com.vinted.feature.shipping.pudo.shared.ShippingPointState$MapLocation
            com.vinted.feature.shipping.pudo.shared.LocationStamp r1 = new com.vinted.feature.shipping.pudo.shared.LocationStamp
            com.vinted.shared.location.LatLng r3 = new com.vinted.shared.location.LatLng
            double r8 = r2.latitude
            double r10 = r2.longitude
            r3.<init>(r8, r10)
            r1.<init>(r3, r7, r5, r7)
            r0.<init>(r1)
            return r0
        L90:
            com.vinted.feature.shipping.pudo.shared.ShippingPointState$ShippingPoints$Loaded r12 = new com.vinted.feature.shipping.pudo.shared.ShippingPointState$ShippingPoints$Loaded
            java.util.List<com.vinted.feature.shipping.pudo.ShippingPointEntity> r13 = r1.shippingPointEntities
            com.vinted.feature.shipping.pudo.ShippingPointEntity r14 = r1.suggestedShippingPoint
            r16 = 4
            r17 = 0
            r15 = 0
            r12.<init>(r13, r14, r15, r16, r17)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor.loadFromAddress(com.vinted.feature.shipping.selection.ShippingPointPreselection$Address, com.vinted.shared.location.geocoder.Address, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object loadFromCoordinates(ShippingPointPreselection.Coordinates coordinates, ContinuationImpl continuationImpl) {
        C72811 c72811;
        LatLng latLng;
        if (continuationImpl instanceof C72811) {
            c72811 = (C72811) continuationImpl;
            int i = c72811.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72811.u = i - Integer.MIN_VALUE;
            } else {
                c72811 = new C72811(continuationImpl);
            }
        } else {
            c72811 = new C72811(continuationImpl);
        }
        Object shippingPoints = c72811.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72811.u;
        try {
            if (i2 == 0) {
                ResultKt.b(shippingPoints);
                latLng = coordinates.latLng;
                c72811.r = latLng;
                c72811.u = 1;
                shippingPoints = getShippingPoints(latLng, false, c72811);
                if (shippingPoints == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                latLng = c72811.r;
                ResultKt.b(shippingPoints);
            }
            ShippingPointApiService.Result result = (ShippingPointApiService.Result) shippingPoints;
            ShippingPointEntity shippingPointEntity = result.suggestedShippingPoint;
            List<ShippingPointEntity> list = result.shippingPointEntities;
            if (shippingPointEntity != null) {
                trackPreselectedShippingPoint(shippingPointEntity);
            }
            return list.isEmpty() ? new ShippingPointState.MapLocation(new LocationStamp(latLng, null, 2, null)) : new ShippingPointState.ShippingPoints.Loaded(list, result.suggestedShippingPoint, true);
        } catch (Throwable unused) {
            return new ShippingPointState.MapLocation(new LocationStamp(coordinates, null, 2, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadFromSearchAddress(AddressSearchResult addressSearchResult, ContinuationImpl continuationImpl) {
        C72821 c72821;
        AddressSearchResult addressSearchResult2;
        LatLng latLng;
        ShippingPointApiService.Result result;
        ShippingPointEntity shippingPointEntity;
        List<ShippingPointEntity> list;
        ShippingPointState loaded;
        if (continuationImpl instanceof C72821) {
            c72821 = (C72821) continuationImpl;
            int i = c72821.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72821.v = i - Integer.MIN_VALUE;
            } else {
                c72821 = new C72821(continuationImpl);
            }
        } else {
            c72821 = new C72821(continuationImpl);
        }
        Object coordinates = c72821.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72821.v;
        if (i2 == 0) {
            ResultKt.b(coordinates);
            c72821.r = addressSearchResult;
            c72821.v = 1;
            coordinates = getCoordinates(addressSearchResult, c72821);
            if (coordinates != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            addressSearchResult = c72821.r;
            ResultKt.b(coordinates);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            latLng = c72821.s;
            addressSearchResult2 = c72821.r;
            ResultKt.b(coordinates);
        }
        result = (ShippingPointApiService.Result) coordinates;
        shippingPointEntity = result.suggestedShippingPoint;
        list = result.shippingPointEntities;
        if (shippingPointEntity != null) {
            trackPreselectedShippingPoint(shippingPointEntity);
        }
        if (list.isEmpty()) {
            loaded = new ShippingPointState.MapLocation(new LocationStamp(latLng, null, 2, null));
        } else {
            loaded = new ShippingPointState.ShippingPoints.Loaded(list, result.suggestedShippingPoint, true);
        }
        ShippingPointState shippingPointState = loaded;
        LatLng latLng2 = addressSearchResult2.latLng;
        return new ShippingPointSelectionState(false, shippingPointState, latLng2 != null ? new CurrentUserAddressLocation(addressSearchResult2.name, latLng2) : null, 1, null);
        LatLng latLng3 = (LatLng) coordinates;
        c72821.r = addressSearchResult;
        c72821.s = latLng3;
        c72821.v = 2;
        Object shippingPoints = getShippingPoints(latLng3, true, c72821);
        if (shippingPoints != obj) {
            addressSearchResult2 = addressSearchResult;
            latLng = latLng3;
            coordinates = shippingPoints;
            result = (ShippingPointApiService.Result) coordinates;
            shippingPointEntity = result.suggestedShippingPoint;
            list = result.shippingPointEntities;
            if (shippingPointEntity != null) {
                trackPreselectedShippingPoint(shippingPointEntity);
            }
            if (list.isEmpty()) {
                loaded = new ShippingPointState.MapLocation(new LocationStamp(latLng, null, 2, null));
            } else {
                loaded = new ShippingPointState.ShippingPoints.Loaded(list, result.suggestedShippingPoint, true);
            }
            ShippingPointState shippingPointState2 = loaded;
            LatLng latLng4 = addressSearchResult2.latLng;
            return new ShippingPointSelectionState(false, shippingPointState2, latLng4 != null ? new CurrentUserAddressLocation(addressSearchResult2.name, latLng4) : null, 1, null);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadFromShippingPoint(ShippingPointPreselection.ShippingPoint shippingPoint, ContinuationImpl continuationImpl) {
        C72831 c72831;
        double latitude;
        double d;
        Object next;
        if (continuationImpl instanceof C72831) {
            c72831 = (C72831) continuationImpl;
            int i = c72831.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72831.w = i - Integer.MIN_VALUE;
            } else {
                c72831 = new C72831(continuationImpl);
            }
        } else {
            c72831 = new C72831(continuationImpl);
        }
        Object shippingPoints = c72831.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72831.w;
        if (i2 == 0) {
            ResultKt.b(shippingPoints);
            latitude = shippingPoint.shippingPoint.getLatitude();
            double longitude = shippingPoint.shippingPoint.getLongitude();
            LatLng latLng = new LatLng(latitude, longitude);
            c72831.r = shippingPoint;
            c72831.s = latitude;
            c72831.t = longitude;
            c72831.w = 1;
            shippingPoints = getShippingPoints(latLng, false, c72831);
            if (shippingPoints == obj) {
                return obj;
            }
            d = longitude;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d = c72831.t;
            latitude = c72831.s;
            shippingPoint = c72831.r;
            ResultKt.b(shippingPoints);
        }
        List<ShippingPointEntity> list = ((ShippingPointApiService.Result) shippingPoints).shippingPointEntities;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(shippingPoint.shippingPoint.getCode(), ((ShippingPointEntity) next).nearbyShippingPoint.getPoint().getCode()));
        ShippingPointEntity shippingPointEntity = (ShippingPointEntity) next;
        if (shippingPointEntity != null) {
            trackPreselectedShippingPoint(shippingPointEntity);
        }
        return list.isEmpty() ? new ShippingPointState.MapLocation(new LocationStamp(new LatLng(latitude, d), null, 2, null)) : new ShippingPointState.ShippingPoints.Loaded(list, shippingPointEntity, true);
    }

    public final Object loadShippingPoints(ShippingPointPreselection shippingPointPreselection, Address address, ContinuationImpl continuationImpl) {
        if (shippingPointPreselection instanceof ShippingPointPreselection.Address) {
            return loadFromAddress((ShippingPointPreselection.Address) shippingPointPreselection, address, continuationImpl);
        }
        if (shippingPointPreselection instanceof ShippingPointPreselection.ShippingPoint) {
            return loadFromShippingPoint((ShippingPointPreselection.ShippingPoint) shippingPointPreselection, continuationImpl);
        }
        if (shippingPointPreselection instanceof ShippingPointPreselection.Coordinates) {
            return loadFromCoordinates((ShippingPointPreselection.Coordinates) shippingPointPreselection, continuationImpl);
        }
        if (shippingPointPreselection instanceof ShippingPointPreselection.None) {
            return ShippingPointState.None.INSTANCE;
        }
        muk.q();
        return null;
    }

    public final void trackPreselectedShippingPoint(ShippingPointEntity shippingPointEntity) {
        ShippingPoint point = shippingPointEntity.nearbyShippingPoint.getPoint();
        MapPreselectionExtraInfo mapPreselectionExtraInfo = new MapPreselectionExtraInfo(point.getUuid(), point.getCarrierCode());
        MapPreselectionExtraInfoPii mapPreselectionExtraInfoPii = new MapPreselectionExtraInfoPii(String.valueOf(point.getLatitude()), String.valueOf(point.getLongitude()));
        String str = this.shippingPointProperties.checkoutIdWrapper.checkoutId;
        ShippingOptionsMapPreselectionTarget shippingOptionsMapPreselectionTarget = ShippingOptionsMapPreselectionTarget.pickup_point_map;
        GsonSerializer gsonSerializer = (GsonSerializer) this.jsonSerializer;
        String json = gsonSerializer.toJson(mapPreselectionExtraInfo);
        String json2 = gsonSerializer.toJson(mapPreselectionExtraInfoPii);
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        shippingOptionsMapPreselectionTarget.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new hza((Object) str, (Object) shippingOptionsMapPreselectionTarget, (Object) json, (Object) json2, (byte) 17));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2531a f = new C2531a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingPointApiService shippingPointApiService = (ShippingPointApiService) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ShippingPointProperties shippingPointProperties = (ShippingPointProperties) this.c.invoke();
            ShippingAnalytics shippingAnalytics = (ShippingAnalytics) this.d.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.e.invoke();
            f.getClass();
            shippingPointApiService.getClass();
            activityBoundDispatcher.getClass();
            shippingPointProperties.getClass();
            shippingAnalytics.getClass();
            jsonSerializer.getClass();
            return new ShippingPointInteractor(shippingPointApiService, activityBoundDispatcher, shippingPointProperties, shippingAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2531a {
            public /* synthetic */ C2531a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2531a() {
            }
        }
    }
}
