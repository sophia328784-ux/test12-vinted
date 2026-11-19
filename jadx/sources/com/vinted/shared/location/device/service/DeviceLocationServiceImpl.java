package com.vinted.shared.location.device.service;

import android.location.LocationManager;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.location.device.provider.DeviceLocationProvider;
import com.vinted.shared.location.impl.R$string;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;", "Lcom/vinted/shared/location/device/service/DeviceLocationService;", "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;", "deviceLocationProvider", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/shared/location/device/service/DeviceLocationHandler;", "defaultLocationHandler", "Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;", "navigator", "<init>", "(Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/location/device/service/DeviceLocationHandler;Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DeviceLocationServiceImpl implements DeviceLocationService {
    public final DeviceLocationHandler defaultLocationHandler;
    public final DeviceLocationProvider deviceLocationProvider;
    public final LocationSettingsNavigator navigator;
    public final PermissionsManager permissionsManager;

    /* JADX INFO: renamed from: com.vinted.shared.location.device.service.DeviceLocationServiceImpl$getCurrentLocation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.device.service.DeviceLocationServiceImpl", f = "DeviceLocationServiceImpl.kt", l = {49, 60}, m = "getCurrentLocation", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public DeviceLocationHandler s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return DeviceLocationServiceImpl.this.getCurrentLocation(null, this);
        }
    }

    @wm9
    public DeviceLocationServiceImpl(DeviceLocationProvider deviceLocationProvider, PermissionsManager permissionsManager, DeviceLocationHandler deviceLocationHandler, LocationSettingsNavigator locationSettingsNavigator) {
        deviceLocationProvider.getClass();
        permissionsManager.getClass();
        deviceLocationHandler.getClass();
        locationSettingsNavigator.getClass();
        this.deviceLocationProvider = deviceLocationProvider;
        this.permissionsManager = permissionsManager;
        this.defaultLocationHandler = deviceLocationHandler;
        this.navigator = locationSettingsNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCurrentLocation(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str2;
        DeviceLocationHandler deviceLocationHandler;
        DeviceLocationHandler deviceLocationHandler2;
        DeviceLocationProvider.Result result;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCheckPermission = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(objCheckPermission);
            AvailablePermissions availablePermissions = AvailablePermissions.FINE_LOCATION;
            anonymousClass1.r = str;
            DeviceLocationHandler deviceLocationHandler3 = this.defaultLocationHandler;
            anonymousClass1.s = deviceLocationHandler3;
            anonymousClass1.v = 1;
            objCheckPermission = ((PermissionsManagerImpl) this.permissionsManager).checkPermission(availablePermissions, deviceLocationHandler3, anonymousClass1);
            if (objCheckPermission != coroutineSingletons) {
                str2 = str;
                deviceLocationHandler = deviceLocationHandler3;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            deviceLocationHandler = anonymousClass1.s;
            str2 = anonymousClass1.r;
            ResultKt.b(objCheckPermission);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            deviceLocationHandler2 = anonymousClass1.s;
            ResultKt.b(objCheckPermission);
        }
        result = (DeviceLocationProvider.Result) objCheckPermission;
        if (result instanceof DeviceLocationProvider.Result.Location) {
            return new DeviceLocationService.Result.Successful(((DeviceLocationProvider.Result.Location) result).locationWrapper);
        }
        if (result instanceof DeviceLocationProvider.Result.NoLocation) {
            muk.q();
            return null;
        }
        DeviceLocationHandlerImpl deviceLocationHandlerImpl = (DeviceLocationHandlerImpl) deviceLocationHandler2;
        ((ProJetAppMsgSender) deviceLocationHandlerImpl.appMsgSender).makeAlert(deviceLocationHandlerImpl.phrases.get(R$string.error_no_location_found), null, null).show();
        return DeviceLocationService.Result.Unsuccessful.LocationIsNull.INSTANCE;
        PermissionsResult permissionsResult = (PermissionsResult) objCheckPermission;
        if (permissionsResult instanceof PermissionsResult.Denied) {
            return new DeviceLocationService.Result.Unsuccessful.DeniedPermission(permissionsResult);
        }
        LocationSettingsNavigator locationSettingsNavigator = this.navigator;
        if (!locationSettingsNavigator.isSettingsOpened) {
            Object systemService = locationSettingsNavigator.activity.getSystemService(MRAIDNativeFeature.LOCATION);
            systemService.getClass();
            LocationManager locationManager = (LocationManager) systemService;
            if (!locationManager.isProviderEnabled("gps") && !locationManager.isProviderEnabled("network")) {
                DeviceLocationHandlerImpl deviceLocationHandlerImpl2 = (DeviceLocationHandlerImpl) deviceLocationHandler;
                deviceLocationHandlerImpl2.getClass();
                str2.getClass();
                NavigatorController navigatorController = deviceLocationHandlerImpl2.navigator.navigatorController;
                LocationSettingsProJetDialogFragment.Companion companion = LocationSettingsProJetDialogFragment.Companion;
                String name = LocationSettingsProJetDialogFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, LocationSettingsProJetDialogFragment.class.getName());
                companion.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("arg_screen", str2);
                fragmentInstantiate.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.showDialog((LocationSettingsProJetDialogFragment) fragmentInstantiate, name);
                return DeviceLocationService.Result.Unsuccessful.LocationDisabled.INSTANCE;
            }
        }
        anonymousClass1.r = null;
        anonymousClass1.s = deviceLocationHandler;
        anonymousClass1.v = 2;
        int i3 = DeviceLocationProvider.a;
        objCheckPermission = this.deviceLocationProvider.getCurrentLocation(30000.0f, anonymousClass1);
        if (objCheckPermission != coroutineSingletons) {
            deviceLocationHandler2 = deviceLocationHandler;
            result = (DeviceLocationProvider.Result) objCheckPermission;
            if (result instanceof DeviceLocationProvider.Result.Location) {
                return new DeviceLocationService.Result.Successful(((DeviceLocationProvider.Result.Location) result).locationWrapper);
            }
            if (result instanceof DeviceLocationProvider.Result.NoLocation) {
                muk.q();
                return null;
            }
            DeviceLocationHandlerImpl deviceLocationHandlerImpl3 = (DeviceLocationHandlerImpl) deviceLocationHandler2;
            ((ProJetAppMsgSender) deviceLocationHandlerImpl3.appMsgSender).makeAlert(deviceLocationHandlerImpl3.phrases.get(R$string.error_no_location_found), null, null).show();
            return DeviceLocationService.Result.Unsuccessful.LocationIsNull.INSTANCE;
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3392a e = new C3392a(null);
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
            DeviceLocationProvider deviceLocationProvider = (DeviceLocationProvider) this.a.invoke();
            PermissionsManager permissionsManager = (PermissionsManager) this.b.invoke();
            DeviceLocationHandler deviceLocationHandler = (DeviceLocationHandler) this.c.invoke();
            LocationSettingsNavigator locationSettingsNavigator = (LocationSettingsNavigator) this.d.invoke();
            e.getClass();
            deviceLocationProvider.getClass();
            permissionsManager.getClass();
            deviceLocationHandler.getClass();
            locationSettingsNavigator.getClass();
            return new DeviceLocationServiceImpl(deviceLocationProvider, permissionsManager, deviceLocationHandler, locationSettingsNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.device.service.DeviceLocationServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3392a {
            public /* synthetic */ C3392a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3392a() {
            }
        }
    }
}
