package com.vinted.feature.shipping.pudo.map;

import com.vinted.shared.location.device.service.DeviceLocationService;
import com.vinted.shared.location.device.service.DeviceLocationServiceImpl;
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
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_flash_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1 extends SuspendLambda implements Function2<DeviceLocationService, Continuation<? super DeviceLocationService.Result>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ShippingPointMapProJetViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = shippingPointMapProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1 shippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1 = new ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1(this.t, continuation);
        shippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1.s = obj;
        return shippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1) create((DeviceLocationService) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DeviceLocationService deviceLocationService = (DeviceLocationService) this.s;
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
        String string = this.t.screen.toString();
        this.s = null;
        this.r = true;
        Object currentLocation = ((DeviceLocationServiceImpl) deviceLocationService).getCurrentLocation(string, this);
        return currentLocation == coroutineSingletons ? coroutineSingletons : currentLocation;
    }
}
