package com.vinted.shared.location.device.provider;

import defpackage.muk;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.location.device.provider.DeviceLocationProvider$getDeviceLocationFlow$2", f = "DeviceLocationProvider.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class DeviceLocationProvider$getDeviceLocationFlow$2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ px7 s;
    public /* synthetic */ Throwable t;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        DeviceLocationProvider$getDeviceLocationFlow$2 deviceLocationProvider$getDeviceLocationFlow$2 = new DeviceLocationProvider$getDeviceLocationFlow$2(3, (Continuation) obj3);
        deviceLocationProvider$getDeviceLocationFlow$2.s = (px7) obj;
        deviceLocationProvider$getDeviceLocationFlow$2.t = (Throwable) obj2;
        return deviceLocationProvider$getDeviceLocationFlow$2.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        px7 px7Var = this.s;
        Throwable th = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            DeviceLocationProvider.Result.NoLocation noLocation = new DeviceLocationProvider.Result.NoLocation(th);
            this.s = null;
            this.t = null;
            this.r = true;
            if (px7Var.emit(noLocation, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
