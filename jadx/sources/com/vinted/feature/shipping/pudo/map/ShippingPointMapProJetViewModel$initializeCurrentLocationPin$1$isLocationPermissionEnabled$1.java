package com.vinted.feature.shipping.pudo.map;

import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1 extends SuspendLambda implements Function2<PermissionsManager, Continuation<? super Boolean>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1 shippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1 = new ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1(2, continuation);
        shippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1.s = obj;
        return shippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1) create((PermissionsManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PermissionsManager permissionsManager = (PermissionsManager) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        AvailablePermissions[] availablePermissionsArr = {AvailablePermissions.FINE_LOCATION};
        this.s = null;
        this.r = true;
        Object objIsPermissionsEnabled = ((PermissionsManagerImpl) permissionsManager).isPermissionsEnabled(availablePermissionsArr, this);
        return objIsPermissionsEnabled == coroutineSingletons ? coroutineSingletons : objIsPermissionsEnabled;
    }
}
