package com.vinted.feature.shippinglabel.map;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.DropOffPoint;
import com.vinted.feature.shippinglabel.api.response.NearbyDropOffPointsResponse;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.ShipmentJourneyCentralApi;
import com.vinted.feature.shippinglabel.map.location.UserLocation;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.feature.shippinglabel.navigator.PostOrderMapEntryPoint;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.device.service.DeviceLocationService;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.tih;
import defpackage.uih;
import defpackage.uj4;
import defpackage.uue;
import defpackage.vfa;
import defpackage.vih;
import defpackage.wfa;
import defpackage.xih;
import defpackage.zih;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002%&B«\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0001\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;", "userLocationHelper", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/shared/location/device/service/DeviceLocationService;", "deviceLocationService", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "shippingLabelApi", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;", "dropOffPointMapAnalytics", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;", "api", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PostOrderShippingMapViewModel extends VintedViewModel {
    public static final /* synthetic */ KProperty[] k = {new MutablePropertyReference1Impl(PostOrderShippingMapViewModel.class, "dropOffPointMapJob", "getDropOffPointMapJob()Lkotlinx/coroutines/Job;", 0)};
    public final o9i _state;
    public final ShipmentJourneyCentralApi api;
    public final PostOrderShippingMapArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<DeviceLocationService> deviceLocationService;
    public final DropOffPointMapAnalytics dropOffPointMapAnalytics;
    public final b dropOffPointMapJob$delegate;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final OrderManagementAnalytics orderManagementAnalytics;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final ShippingAnalytics shippingAnalytics;
    public final ShippingLabelApi shippingLabelApi;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof state;
    public final UserLocationHelper userLocationHelper;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$1", f = "PostOrderShippingMapViewModel.kt", l = {109, 110, 113, 120, 126}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public ShippingAddress r;
        public UserLocation s;
        public String t;
        public LatLng u;
        public boolean v;
        public byte w;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PostOrderShippingMapViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0094  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
        /* JADX WARN: Code duplicated, block: B:53:0x0119  */
        /* JADX WARN: Code duplicated, block: B:56:0x0127  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object defaultShippingAddress;
            ShippingAddress shippingAddress;
            Object userAddressLocation;
            UserLocation userLocation;
            Object objCallSuspend;
            ShippingAddress shippingAddress2;
            UserLocation userLocation2;
            boolean zBooleanValue;
            String countryCode;
            LatLng latLng;
            PostOrderMapEntryPoint postOrderMapEntryPoint;
            Object pickUpPointMapState;
            boolean z;
            String str;
            Object dropOffPointsMapState;
            PostOrderShippingMapState.MapState mapState;
            PostOrderShippingMapState.MapState mapState2;
            boolean z2;
            UserLocation userLocation3;
            String str2;
            LatLng latLng2;
            o9i o9iVar;
            Object value;
            PostOrderShippingMapViewModel postOrderShippingMapViewModel = PostOrderShippingMapViewModel.this;
            PostOrderShippingMapArguments postOrderShippingMapArguments = postOrderShippingMapViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.w;
            if (b == 0) {
                ResultKt.b(obj);
                ShippingAddressExternalInteractor shippingAddressExternalInteractor = postOrderShippingMapViewModel.shippingAddressExternalInteractor;
                this.w = (byte) 1;
                defaultShippingAddress = ((ShippingAddressExternalInteractorImpl) shippingAddressExternalInteractor).getDefaultShippingAddress(this);
                if (defaultShippingAddress != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b != 1) {
                if (b == 2) {
                    shippingAddress = this.r;
                    ResultKt.b(obj);
                    userAddressLocation = obj;
                    userLocation = (UserLocation) userAddressLocation;
                    ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher = postOrderShippingMapViewModel.permissionsManager;
                    PostOrderShippingMapViewModel$1$isLocationPermissionEnabled$1 postOrderShippingMapViewModel$1$isLocationPermissionEnabled$1 = new PostOrderShippingMapViewModel$1$isLocationPermissionEnabled$1(2, null);
                    this.r = shippingAddress;
                    this.s = userLocation;
                    this.w = (byte) 3;
                    objCallSuspend = activityBoundDispatcher.callSuspend(postOrderShippingMapViewModel$1$isLocationPermissionEnabled$1, this);
                    if (objCallSuspend != coroutineSingletons) {
                        shippingAddress2 = shippingAddress;
                        userLocation2 = userLocation;
                        zBooleanValue = ((Boolean) objCallSuspend).booleanValue();
                        if (shippingAddress2 != null) {
                            countryCode = shippingAddress2.getCountryCode();
                        } else {
                            countryCode = null;
                        }
                        if (userLocation2 != null) {
                            latLng = userLocation2.coordinates;
                        } else {
                            latLng = null;
                        }
                        postOrderMapEntryPoint = postOrderShippingMapArguments.entryPoint;
                        if (postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                            PostOrderShippingMapState.PointSource pointSource = PostOrderShippingMapState.PointSource.USER_ADDRESS;
                            this.r = null;
                            this.s = userLocation2;
                            this.t = countryCode;
                            this.u = latLng;
                            this.v = zBooleanValue;
                            this.w = (byte) 4;
                            dropOffPointsMapState = postOrderShippingMapViewModel.getDropOffPointsMapState(countryCode, latLng, pointSource, this);
                            if (dropOffPointsMapState != coroutineSingletons) {
                                z = zBooleanValue;
                                str = countryCode;
                                mapState = (PostOrderShippingMapState.MapState) dropOffPointsMapState;
                                mapState2 = mapState;
                                z2 = z;
                                userLocation3 = userLocation2;
                                str2 = str;
                                latLng2 = latLng;
                                o9iVar = postOrderShippingMapViewModel._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                                if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                                    ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                                }
                                return Unit.a;
                            }
                        } else {
                            if (!(postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.PickUpPoint)) {
                                muk.q();
                                return null;
                            }
                            PostOrderShippingMapState.PointSource pointSource2 = PostOrderShippingMapState.PointSource.USER_ADDRESS;
                            this.r = null;
                            this.s = userLocation2;
                            this.t = countryCode;
                            this.u = latLng;
                            this.v = zBooleanValue;
                            this.w = (byte) 5;
                            pickUpPointMapState = postOrderShippingMapViewModel.getPickUpPointMapState(pointSource2, this);
                            if (pickUpPointMapState != coroutineSingletons) {
                                z = zBooleanValue;
                                str = countryCode;
                                mapState = (PostOrderShippingMapState.MapState) pickUpPointMapState;
                                mapState2 = mapState;
                                z2 = z;
                                userLocation3 = userLocation2;
                                str2 = str;
                                latLng2 = latLng;
                                o9iVar = postOrderShippingMapViewModel._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                                if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                                    ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                                }
                                return Unit.a;
                            }
                        }
                    }
                    return coroutineSingletons;
                }
                if (b != 3) {
                    if (b == 4) {
                        z = this.v;
                        LatLng latLng3 = this.u;
                        str = this.t;
                        UserLocation userLocation4 = this.s;
                        ResultKt.b(obj);
                        latLng = latLng3;
                        userLocation2 = userLocation4;
                        dropOffPointsMapState = obj;
                        mapState = (PostOrderShippingMapState.MapState) dropOffPointsMapState;
                        mapState2 = mapState;
                        z2 = z;
                        userLocation3 = userLocation2;
                        str2 = str;
                        latLng2 = latLng;
                        o9iVar = postOrderShippingMapViewModel._state;
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                        if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                            ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                        }
                        return Unit.a;
                    }
                    if (b != 5) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.v;
                    LatLng latLng4 = this.u;
                    str = this.t;
                    UserLocation userLocation5 = this.s;
                    ResultKt.b(obj);
                    latLng = latLng4;
                    userLocation2 = userLocation5;
                    pickUpPointMapState = obj;
                    mapState = (PostOrderShippingMapState.MapState) pickUpPointMapState;
                    mapState2 = mapState;
                    z2 = z;
                    userLocation3 = userLocation2;
                    str2 = str;
                    latLng2 = latLng;
                    o9iVar = postOrderShippingMapViewModel._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                    if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                        ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                    }
                    return Unit.a;
                }
                userLocation2 = this.s;
                ShippingAddress shippingAddress3 = this.r;
                ResultKt.b(obj);
                shippingAddress2 = shippingAddress3;
                objCallSuspend = obj;
                zBooleanValue = ((Boolean) objCallSuspend).booleanValue();
                if (shippingAddress2 != null) {
                    countryCode = shippingAddress2.getCountryCode();
                } else {
                    countryCode = null;
                }
                if (userLocation2 != null) {
                    latLng = userLocation2.coordinates;
                } else {
                    latLng = null;
                }
                postOrderMapEntryPoint = postOrderShippingMapArguments.entryPoint;
                if (postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                    PostOrderShippingMapState.PointSource pointSource3 = PostOrderShippingMapState.PointSource.USER_ADDRESS;
                    this.r = null;
                    this.s = userLocation2;
                    this.t = countryCode;
                    this.u = latLng;
                    this.v = zBooleanValue;
                    this.w = (byte) 4;
                    dropOffPointsMapState = postOrderShippingMapViewModel.getDropOffPointsMapState(countryCode, latLng, pointSource3, this);
                    if (dropOffPointsMapState != coroutineSingletons) {
                        z = zBooleanValue;
                        str = countryCode;
                        mapState = (PostOrderShippingMapState.MapState) dropOffPointsMapState;
                        mapState2 = mapState;
                        z2 = z;
                        userLocation3 = userLocation2;
                        str2 = str;
                        latLng2 = latLng;
                        o9iVar = postOrderShippingMapViewModel._state;
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                        if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                            ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                        }
                        return Unit.a;
                    }
                } else {
                    if (!(postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.PickUpPoint)) {
                        muk.q();
                        return null;
                    }
                    PostOrderShippingMapState.PointSource pointSource4 = PostOrderShippingMapState.PointSource.USER_ADDRESS;
                    this.r = null;
                    this.s = userLocation2;
                    this.t = countryCode;
                    this.u = latLng;
                    this.v = zBooleanValue;
                    this.w = (byte) 5;
                    pickUpPointMapState = postOrderShippingMapViewModel.getPickUpPointMapState(pointSource4, this);
                    if (pickUpPointMapState != coroutineSingletons) {
                        z = zBooleanValue;
                        str = countryCode;
                        mapState = (PostOrderShippingMapState.MapState) pickUpPointMapState;
                        mapState2 = mapState;
                        z2 = z;
                        userLocation3 = userLocation2;
                        str2 = str;
                        latLng2 = latLng;
                        o9iVar = postOrderShippingMapViewModel._state;
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                        if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                            ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                        }
                        return Unit.a;
                    }
                }
                return coroutineSingletons;
            }
            ResultKt.b(obj);
            defaultShippingAddress = obj;
            shippingAddress = (ShippingAddress) defaultShippingAddress;
            UserLocationHelper userLocationHelper = postOrderShippingMapViewModel.userLocationHelper;
            this.r = shippingAddress;
            this.w = (byte) 2;
            userAddressLocation = userLocationHelper.getUserAddressLocation(shippingAddress, this);
            if (userAddressLocation != coroutineSingletons) {
                userLocation = (UserLocation) userAddressLocation;
                ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher2 = postOrderShippingMapViewModel.permissionsManager;
                PostOrderShippingMapViewModel$1$isLocationPermissionEnabled$1 postOrderShippingMapViewModel$1$isLocationPermissionEnabled$2 = new PostOrderShippingMapViewModel$1$isLocationPermissionEnabled$1(2, null);
                this.r = shippingAddress;
                this.s = userLocation;
                this.w = (byte) 3;
                objCallSuspend = activityBoundDispatcher2.callSuspend(postOrderShippingMapViewModel$1$isLocationPermissionEnabled$2, this);
                if (objCallSuspend != coroutineSingletons) {
                    shippingAddress2 = shippingAddress;
                    userLocation2 = userLocation;
                    zBooleanValue = ((Boolean) objCallSuspend).booleanValue();
                    if (shippingAddress2 != null) {
                        countryCode = shippingAddress2.getCountryCode();
                    } else {
                        countryCode = null;
                    }
                    if (userLocation2 != null) {
                        latLng = userLocation2.coordinates;
                    } else {
                        latLng = null;
                    }
                    postOrderMapEntryPoint = postOrderShippingMapArguments.entryPoint;
                    if (postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                        PostOrderShippingMapState.PointSource pointSource5 = PostOrderShippingMapState.PointSource.USER_ADDRESS;
                        this.r = null;
                        this.s = userLocation2;
                        this.t = countryCode;
                        this.u = latLng;
                        this.v = zBooleanValue;
                        this.w = (byte) 4;
                        dropOffPointsMapState = postOrderShippingMapViewModel.getDropOffPointsMapState(countryCode, latLng, pointSource5, this);
                        if (dropOffPointsMapState != coroutineSingletons) {
                            z = zBooleanValue;
                            str = countryCode;
                            mapState = (PostOrderShippingMapState.MapState) dropOffPointsMapState;
                            mapState2 = mapState;
                            z2 = z;
                            userLocation3 = userLocation2;
                            str2 = str;
                            latLng2 = latLng;
                            o9iVar = postOrderShippingMapViewModel._state;
                            do {
                                value = o9iVar.getValue();
                            } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                            if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                                ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                            }
                            return Unit.a;
                        }
                    } else {
                        if (!(postOrderMapEntryPoint instanceof PostOrderMapEntryPoint.PickUpPoint)) {
                            muk.q();
                            return null;
                        }
                        PostOrderShippingMapState.PointSource pointSource6 = PostOrderShippingMapState.PointSource.USER_ADDRESS;
                        this.r = null;
                        this.s = userLocation2;
                        this.t = countryCode;
                        this.u = latLng;
                        this.v = zBooleanValue;
                        this.w = (byte) 5;
                        pickUpPointMapState = postOrderShippingMapViewModel.getPickUpPointMapState(pointSource6, this);
                        if (pickUpPointMapState != coroutineSingletons) {
                            z = zBooleanValue;
                            str = countryCode;
                            mapState = (PostOrderShippingMapState.MapState) pickUpPointMapState;
                            mapState2 = mapState;
                            z2 = z;
                            userLocation3 = userLocation2;
                            str2 = str;
                            latLng2 = latLng;
                            o9iVar = postOrderShippingMapViewModel._state;
                            do {
                                value = o9iVar.getValue();
                            } while (!o9iVar.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, userLocation3, str2, z2, false, false, false, mapState2, latLng2, true, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6712)));
                            if (postOrderShippingMapArguments.entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
                                ((OrderManagementAnalyticsImpl) postOrderShippingMapViewModel.orderManagementAnalytics).trackViewScreen(postOrderShippingMapArguments.transactionId, "seller_drop_off_map");
                            }
                            return Unit.a;
                        }
                    }
                }
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b extends ObservableProperty {
        public b(Object obj) {
            super(obj);
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> kProperty, wfa wfaVar, wfa wfaVar2) {
            kProperty.getClass();
            wfa wfaVar3 = wfaVar;
            if (wfaVar3 != null) {
                vfa vfaVar = wfa.g9;
                wfaVar3.c(null);
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$getDropOffPointsMapState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel", f = "PostOrderShippingMapViewModel.kt", l = {409, 412}, m = "getDropOffPointsMapState", v = 2)
    public final class C73051 extends ContinuationImpl {
        public LatLng r;
        public PostOrderShippingMapState.PointSource s;
        public /* synthetic */ Object t;
        public int v;

        public C73051(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            KProperty[] kPropertyArr = PostOrderShippingMapViewModel.k;
            return PostOrderShippingMapViewModel.this.getDropOffPointsMapState(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$getDropOffPointsResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_zip_code_for_tax_info_banner_VALUE}, m = "getDropOffPointsResponse", v = 2)
    public final class C73061 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73061(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            KProperty[] kPropertyArr = PostOrderShippingMapViewModel.k;
            return PostOrderShippingMapViewModel.this.getDropOffPointsResponse(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$getPickUpPointMapState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_manage_items_VALUE}, m = "getPickUpPointMapState", v = 2)
    public final class C73071 extends ContinuationImpl {
        public PostOrderShippingMapState.PointSource r;
        public /* synthetic */ Object s;
        public int u;

        public C73071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            KProperty[] kPropertyArr = PostOrderShippingMapViewModel.k;
            return PostOrderShippingMapViewModel.this.getPickUpPointMapState(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$getPickUpPointResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_vas_gallery_bundle_VALUE}, m = "getPickUpPointResponse", v = 2)
    public final class C73081 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73081(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            KProperty[] kPropertyArr = PostOrderShippingMapViewModel.k;
            return PostOrderShippingMapViewModel.this.getPickUpPointResponse(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PostOrderShippingMapViewModel(UserSession userSession, UserLocationHelper userLocationHelper, ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher, ActivityBoundDispatcher<DeviceLocationService> activityBoundDispatcher2, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher3, ShippingLabelApi shippingLabelApi, ShippingAddressExternalInteractor shippingAddressExternalInteractor, JsonSerializer jsonSerializer, OrderManagementAnalytics orderManagementAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4, ShippingAnalytics shippingAnalytics, DropOffPointMapAnalytics dropOffPointMapAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher5, ShipmentJourneyCentralApi shipmentJourneyCentralApi, PostOrderShippingMapArguments postOrderShippingMapArguments, SavedStateHandle savedStateHandle) {
        PostOrderShippingMapState.EntryPointState entryPointState;
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        userLocationHelper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        jsonSerializer.getClass();
        orderManagementAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        shippingAnalytics.getClass();
        dropOffPointMapAnalytics.getClass();
        activityBoundDispatcher5.getClass();
        shipmentJourneyCentralApi.getClass();
        postOrderShippingMapArguments.getClass();
        savedStateHandle.getClass();
        this.userSession = userSession;
        this.userLocationHelper = userLocationHelper;
        this.permissionsManager = activityBoundDispatcher;
        this.deviceLocationService = activityBoundDispatcher2;
        this.shippingNavigator = activityBoundDispatcher3;
        this.shippingLabelApi = shippingLabelApi;
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.jsonSerializer = jsonSerializer;
        this.orderManagementAnalytics = orderManagementAnalytics;
        this.backNavigationHandler = activityBoundDispatcher4;
        this.shippingAnalytics = shippingAnalytics;
        this.dropOffPointMapAnalytics = dropOffPointMapAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher5;
        this.api = shipmentJourneyCentralApi;
        this.arguments = postOrderShippingMapArguments;
        PostOrderMapEntryPoint entryPoint = postOrderShippingMapArguments.getEntryPoint();
        if (entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints) {
            entryPointState = PostOrderShippingMapState.EntryPointState.DROP_OFF;
        } else {
            if (!(entryPoint instanceof PostOrderMapEntryPoint.PickUpPoint)) {
                muk.q();
                throw null;
            }
            entryPointState = PostOrderShippingMapState.EntryPointState.PICK_UP;
        }
        o9i o9iVarA = p9i.a(new PostOrderShippingMapState(null, null, false, false, false, false, null, null, false, null, null, false, entryPointState, 4095, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        int i = Delegates.a;
        this.dropOffPointMapJob$delegate = new b(null);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:38:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8 A[LOOP:1: B:49:0x00e2->B:51:0x00e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0142  */
    /* JADX WARN: Code duplicated, block: B:55:0x0149  */
    /* JADX WARN: Code duplicated, block: B:57:0x0178  */
    /* JADX WARN: Code duplicated, block: B:61:0x0187  */
    /* JADX WARN: Code duplicated, block: B:67:0x019f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:75:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[LOOP:2: B:59:0x0181->B:77:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r3 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r27v0, types: [com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getDropOffPointsMapState(java.lang.String r28, com.vinted.shared.location.LatLng r29, com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.PointSource r30, kotlin.coroutines.jvm.internal.ContinuationImpl r31) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel.getDropOffPointsMapState(java.lang.String, com.vinted.shared.location.LatLng, com.vinted.feature.shippinglabel.map.PostOrderShippingMapState$PointSource, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getDropOffPointsResponse(LatLng latLng, String str, ContinuationImpl continuationImpl) {
        C73061 c73061;
        DropOff.Label selectedLabelType;
        String strName;
        if (continuationImpl instanceof C73061) {
            c73061 = (C73061) continuationImpl;
            int i = c73061.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73061.t = i - Integer.MIN_VALUE;
            } else {
                c73061 = new C73061(continuationImpl);
            }
        } else {
            c73061 = new C73061(continuationImpl);
        }
        Object objC = c73061.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73061.t;
        String lowerCase = null;
        if (i2 == 0) {
            ResultKt.b(objC);
            PostOrderShippingMapArguments postOrderShippingMapArguments = this.arguments;
            String shipmentId = postOrderShippingMapArguments.getShipmentId();
            String countryIsoCode = str == null ? ((UserSessionImpl) this.userSession).getUser$2().getCountryIsoCode() : str;
            double lat = latLng.getLat();
            double lng = latLng.getLng();
            PostOrderMapEntryPoint entryPoint = postOrderShippingMapArguments.getEntryPoint();
            PostOrderMapEntryPoint.DropOffPoints dropOffPoints = entryPoint instanceof PostOrderMapEntryPoint.DropOffPoints ? (PostOrderMapEntryPoint.DropOffPoints) entryPoint : null;
            if (dropOffPoints != null && (selectedLabelType = dropOffPoints.getSelectedLabelType()) != null && (strName = selectedLabelType.name()) != null) {
                lowerCase = strName.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            Single<NearbyDropOffPointsResponse> nearbyDropOffPoints = this.shippingLabelApi.getNearbyDropOffPoints(shipmentId, countryIsoCode, lat, lng, null, lowerCase);
            c73061.t = 1;
            objC = h24.c(nearbyDropOffPoints, c73061);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((NearbyDropOffPointsResponse) objC).getNearbyDropOffPoints();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getPickUpPointMapState(PostOrderShippingMapState.PointSource pointSource, ContinuationImpl continuationImpl) {
        C73071 c73071;
        PostOrderShippingMapState.PointSource pointSource2;
        Object next;
        DropOffPoint.Status status;
        if (continuationImpl instanceof C73071) {
            c73071 = (C73071) continuationImpl;
            int i = c73071.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73071.u = i - Integer.MIN_VALUE;
            } else {
                c73071 = new C73071(continuationImpl);
            }
        } else {
            c73071 = new C73071(continuationImpl);
        }
        Object obj = c73071.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73071.u;
        LatLng latLng = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            c73071.r = pointSource;
            c73071.u = 1;
            Object pickUpPointResponse = getPickUpPointResponse(c73071);
            if (pickUpPointResponse == obj2) {
                return obj2;
            }
            obj = pickUpPointResponse;
            pointSource2 = pointSource;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pointSource2 = c73071.r;
            ResultKt.b(obj);
        }
        xih xihVar = (xih) obj;
        List listB = xihVar.getB();
        vih vihVarA = xihVar.getA();
        String strC = xihVar.getC();
        List list = listB;
        int i3 = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tih tihVar = (tih) it.next();
            String strB = tihVar.getB();
            String strC2 = vihVarA.getC();
            String strA = vihVarA.getA();
            String strJ = tihVar.getJ();
            String strL = tihVar.getM();
            String strG = tihVar.getG();
            LatLng latLng2 = latLng;
            List listA = tihVar.getA();
            PostOrderShippingMapState.PointSource pointSource3 = pointSource2;
            ArrayList arrayList2 = new ArrayList(ep3.o(listA, i3));
            Iterator it2 = listA.iterator();
            while (it2.hasNext()) {
                uih uihVar = (uih) it2.next();
                arrayList2.add(new PostOrderShippingMapState.WorkingHoursDetails(uihVar.getB(), lp3.U(uihVar.getA(), "; ", null, null, new uue((byte) 9), 30)));
                it2 = it2;
                it = it;
            }
            Iterator it3 = it;
            vih vihVar = vihVarA;
            LatLng latLng3 = new LatLng(Double.parseDouble(tihVar.getH()), Double.parseDouble(tihVar.getI()));
            String strC3 = tihVar.getC();
            int i4 = c.b[tihVar.getK().getA().ordinal()];
            if (i4 == 1) {
                status = DropOffPoint.Status.OPEN;
            } else if (i4 == 2) {
                status = DropOffPoint.Status.CLOSED;
            } else {
                if (i4 != 3) {
                    muk.q();
                    return latLng2;
                }
                status = DropOffPoint.Status.DEFAULT;
            }
            arrayList.add(new PostOrderShippingMapState.PointDetails(strB, strC2, strA, strJ, strL, strG, arrayList2, latLng3, strC3, new DropOffPoint.OpeningStatus(status, tihVar.getK().getB()), tihVar.getD(), vihVar.getB(), tihVar.getE(), tihVar.getF(), Intrinsics.c(tihVar.getB(), strC), pointSource3.getValue()));
            pointSource2 = pointSource3;
            it = it3;
            vihVarA = vihVar;
            i3 = 10;
            latLng = latLng2;
        }
        LatLng latLng4 = latLng;
        Iterator it4 = arrayList.iterator();
        do {
            if (!it4.hasNext()) {
                next = latLng4;
                break;
            }
            next = it4.next();
        } while (!((PostOrderShippingMapState.PointDetails) next).getIsSelected());
        PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) next;
        return new PostOrderShippingMapState.MapState.Points.FocusedLocation(pointDetails != null ? pointDetails.getCoordinates() : latLng4, pointDetails, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPickUpPointResponse(ContinuationImpl continuationImpl) {
        C73081 c73081;
        if (continuationImpl instanceof C73081) {
            c73081 = (C73081) continuationImpl;
            int i = c73081.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73081.t = i - Integer.MIN_VALUE;
            } else {
                c73081 = new C73081(continuationImpl);
            }
        } else {
            c73081 = new C73081(continuationImpl);
        }
        Object escrowOrderShipmentJourneyPickupPoint = c73081.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73081.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderShipmentJourneyPickupPoint);
            long j = Long.parseLong(this.arguments.getTransactionId());
            c73081.t = 1;
            escrowOrderShipmentJourneyPickupPoint = this.api.getEscrowOrderShipmentJourneyPickupPoint(j, c73081);
            if (escrowOrderShipmentJourneyPickupPoint == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrderShipmentJourneyPickupPoint);
        }
        return ((zih) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderShipmentJourneyPickupPoint)).getA();
    }

    public final void onPointDetailsHidden() {
        o9i o9iVar;
        Object value;
        PostOrderShippingMapState postOrderShippingMapStateA;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            postOrderShippingMapStateA = (PostOrderShippingMapState) value;
            if (postOrderShippingMapStateA.getMapState() instanceof PostOrderShippingMapState.MapState.Points) {
                List<PostOrderShippingMapState.PointDetails> pointDetails = ((PostOrderShippingMapState.MapState.Points) postOrderShippingMapStateA.getMapState()).getPointDetails();
                ArrayList arrayList = new ArrayList(ep3.o(pointDetails, 10));
                Iterator<T> it = pointDetails.iterator();
                while (it.hasNext()) {
                    arrayList.add(PostOrderShippingMapState.PointDetails.a((PostOrderShippingMapState.PointDetails) it.next(), false));
                }
                postOrderShippingMapStateA = PostOrderShippingMapState.a(postOrderShippingMapStateA, null, null, false, false, false, false, new PostOrderShippingMapState.MapState.Points.Loaded(null, arrayList), null, false, null, null, false, 6847);
            }
        } while (!o9iVar.k(value, postOrderShippingMapStateA));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2651a o = new C2651a(null);
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
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2651a {
            public /* synthetic */ C2651a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2651a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$Companion;", "", "<init>", "()V", "WORKING_HOURS_SEPARATOR", "", "WORKING_TIMES_SEPARATOR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
