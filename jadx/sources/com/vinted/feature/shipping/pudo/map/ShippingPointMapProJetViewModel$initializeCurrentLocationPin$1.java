package com.vinted.feature.shipping.pudo.map;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_cta_prompt_continue_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingPointMapProJetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingPointMapProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher = shippingPointMapProJetViewModel.permissionsManager;
            ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1 shippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1 = new ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1(2, null);
            this.r = true;
            obj = activityBoundDispatcher.callSuspend(shippingPointMapProJetViewModel$initializeCurrentLocationPin$1$isLocationPermissionEnabled$1, this);
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
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        o9i o9iVar = shippingPointMapProJetViewModel._shippingPointMapProperties;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ShippingPointMapPropertiesEntity.a((ShippingPointMapPropertiesEntity) value, null, zBooleanValue, false, false, 13)));
        return Unit.a;
    }
}
