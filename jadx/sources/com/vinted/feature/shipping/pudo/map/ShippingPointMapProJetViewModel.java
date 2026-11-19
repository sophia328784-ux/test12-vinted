package com.vinted.feature.shipping.pudo.map;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.maps.model.CameraPosition;
import com.vinted.analytics.ShippingOptionsClickTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor;
import com.vinted.feature.shipping.pudo.shared.ShippingPointNavigation;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.device.LocationWrapper;
import com.vinted.shared.location.device.service.DeviceLocationService;
import com.vinted.shared.location.geocoder.LocationService;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.s08;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0085\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/location/geocoder/LocationService;", "locationService", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;", "shippingPointInteractor", "Lcom/vinted/shared/location/device/service/DeviceLocationService;", "deviceLocationService", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;", "shippingPointRepository", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;", "shippingPointNavigation", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "shippingPointProperties", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;)V", "JobRequest", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointMapProJetViewModel extends VintedViewModel {
    public static final /* synthetic */ KProperty[] k = {new MutablePropertyReference1Impl(ShippingPointMapProJetViewModel.class, "jobRequest", "getJobRequest()Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;", 0)};
    public final o9i _cameraRequest;
    public final SingleLiveEvent<ShippingPointMapEvent> _shippingPointMapEvent;
    public final o9i _shippingPointMapProperties;
    public final aof cameraRequest;
    public final ActivityBoundDispatcher<DeviceLocationService> deviceLocationService;
    public final CameraPosition initialCameraPosition;
    public boolean isShippingDiscountsTracked;
    public final b jobRequest$delegate;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LocationService> locationService;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;
    public final SavedStateHandle savedStateHandle;
    public final Screen screen;
    public final ShippingAnalytics shippingAnalytics;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final ShippingPointInteractor shippingPointInteractor;
    public final aof shippingPointMapEntity;
    public final SingleLiveEvent shippingPointMapEvent;
    public final ShippingPointNavigation shippingPointNavigation;
    public final ShippingPointProperties shippingPointProperties;
    public final ShippingPointRepository shippingPointRepository;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;", "", "Lwfa;", "job", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest$JobType;", "jobType", "<init>", "(Lwfa;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest$JobType;)V", "JobType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class JobRequest {
        public final wfa job;
        public final JobType jobType;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest$JobType;", "", "<init>", "(Ljava/lang/String;I)V", "SEARCH_THIS_AREA", "CURRENT_LOCATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public enum JobType {
            SEARCH_THIS_AREA,
            CURRENT_LOCATION;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<JobType> getEntries() {
                return $ENTRIES;
            }
        }

        public JobRequest(wfa wfaVar, JobType jobType) {
            wfaVar.getClass();
            jobType.getClass();
            this.job = wfaVar;
            this.jobType = jobType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof JobRequest)) {
                return false;
            }
            JobRequest jobRequest = (JobRequest) obj;
            return this.job.equals(jobRequest.job) && this.jobType == jobRequest.jobType;
        }

        public final int hashCode() {
            return this.jobType.hashCode() + (this.job.hashCode() * 31);
        }

        public final String toString() {
            return "JobRequest(job=" + this.job + ", jobType=" + this.jobType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ObservableProperty {
        final /* synthetic */ ShippingPointMapProJetViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, ShippingPointMapProJetViewModel shippingPointMapProJetViewModel) {
            super(obj);
            this.this$0 = shippingPointMapProJetViewModel;
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> kProperty, JobRequest jobRequest, JobRequest jobRequest2) {
            kProperty.getClass();
            JobRequest jobRequest3 = jobRequest;
            if (jobRequest3 != null) {
                wfa wfaVar = jobRequest3.job;
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = this.this$0;
            JobRequest.JobType jobType = jobRequest3 != null ? jobRequest3.jobType : null;
            KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
            shippingPointMapProJetViewModel.getClass();
            if (jobType == null) {
                return;
            }
            int i = com.vinted.feature.shipping.pudo.map.b.a[jobType.ordinal()];
            if (i == 1) {
                shippingPointMapProJetViewModel.trackCurrentLocationAction();
            } else {
                if (i == 2) {
                    return;
                }
                muk.q();
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationFetched$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel", f = "ShippingPointMapProJetViewModel.kt", l = {208}, m = "onCurrentLocationFetched", v = 2)
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
            KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
            return ShippingPointMapProJetViewModel.this.onCurrentLocationFetched(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingPointMapProJetViewModel(ActivityBoundDispatcher<LocationService> activityBoundDispatcher, ShippingPointInteractor shippingPointInteractor, ActivityBoundDispatcher<DeviceLocationService> activityBoundDispatcher2, ShippingPointRepository shippingPointRepository, ShippingPointNavigation shippingPointNavigation, ShippingPointProperties shippingPointProperties, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher3, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher4, Unit unit, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        shippingPointInteractor.getClass();
        activityBoundDispatcher2.getClass();
        shippingPointRepository.getClass();
        shippingPointNavigation.getClass();
        shippingPointProperties.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        unit.getClass();
        savedStateHandle.getClass();
        this.locationService = activityBoundDispatcher;
        this.shippingPointInteractor = shippingPointInteractor;
        this.deviceLocationService = activityBoundDispatcher2;
        this.shippingPointRepository = shippingPointRepository;
        this.shippingPointNavigation = shippingPointNavigation;
        this.shippingPointProperties = shippingPointProperties;
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.permissionsManager = activityBoundDispatcher3;
        this.shippingNavigator = activityBoundDispatcher4;
        this.savedStateHandle = savedStateHandle;
        CameraPosition cameraPosition = (CameraPosition) shippingPointRepository.lastCameraPosition.a.getValue();
        this.initialCameraPosition = cameraPosition == null ? (CameraPosition) savedStateHandle.get("camera_position") : cameraPosition;
        o9i o9iVarA = p9i.a(new ShippingPointMapPropertiesEntity(null, false, false, false, 15, null));
        this._shippingPointMapProperties = o9iVarA;
        final aof aofVar = shippingPointRepository.state;
        s08 s08Var = new s08(new nx7() { // from class: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$special$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$special$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$special$$inlined$filter$1$2", f = "ShippingPointMapProJetViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (!((ShippingPointSelectionState) obj).isInitialLoading) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, o9iVarA, new d(3, this, ShippingPointMapProJetViewModel.class, "combineToShippingPointMapEntity", "combineToShippingPointMapEntity(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;)Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;", 4));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.shippingPointMapEntity = j08.e(s08Var, viewModelScope, dih.b, ShippingPointMapViewEntity.Initial.INSTANCE);
        o9i o9iVarA2 = p9i.a(ShippingPointMapCameraRequest.None.INSTANCE);
        this._cameraRequest = o9iVarA2;
        this.cameraRequest = j08.b(o9iVarA2);
        SingleLiveEvent<ShippingPointMapEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._shippingPointMapEvent = singleLiveEvent;
        this.shippingPointMapEvent = singleLiveEvent;
        int i = Delegates.a;
        this.jobRequest$delegate = new b(null, this);
        this.screen = Screen.pickup_point_map;
        je2.c(this, null, null, new ShippingPointMapProJetViewModel$observeRequestInProgress$1(this, null), 3);
        je2.c(this, null, null, new ShippingPointMapProJetViewModel$observeCameraRequests$1(this, null), 3);
        je2.c(this, null, null, new ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onCurrentLocationFetched(LocationWrapper locationWrapper, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        o9i o9iVar;
        Object value;
        Object value2;
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
        Object objLoadShippingPoints = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objLoadShippingPoints);
            trackCurrentLocationAction();
            LatLng latLng = locationWrapper.latLng;
            double d = latLng.lat;
            double d2 = latLng.lng;
            anonymousClass1.t = 1;
            ShippingPointPreselection.Companion companion = ShippingPointPreselection.Companion;
            LatLng latLng2 = new LatLng(d, d2);
            companion.getClass();
            objLoadShippingPoints = this.shippingPointInteractor.loadShippingPoints(new ShippingPointPreselection.Coordinates(latLng2), null, anonymousClass1);
            if (objLoadShippingPoints == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLoadShippingPoints);
        }
        ShippingPointState shippingPointState = (ShippingPointState) objLoadShippingPoints;
        if (vj4.f(this)) {
            do {
                o9iVar = this._shippingPointMapProperties;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ShippingPointMapPropertiesEntity.a((ShippingPointMapPropertiesEntity) value, null, true, false, false, 5)));
            ShippingPointRepository shippingPointRepository = this.shippingPointRepository;
            shippingPointRepository.getClass();
            shippingPointState.getClass();
            o9i o9iVar2 = shippingPointRepository._state;
            do {
                value2 = o9iVar2.getValue();
            } while (!o9iVar2.k(value2, ShippingPointSelectionState.a((ShippingPointSelectionState) value2, shippingPointState)));
        }
        return Unit.a;
    }

    public final void trackCurrentLocationAction() {
        ShippingAnalytics.q(this.shippingAnalytics, this.shippingPointProperties.checkoutIdWrapper.checkoutId, this.screen, ShippingOptionsClickTarget.current_location, null, null, null, 56);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2526a k = new C2526a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2526a {
            public /* synthetic */ C2526a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2526a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$Companion;", "", "<init>", "()V", "KEY_CAMERA_POSITION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
