package com.vinted.shared.ads.van.pixel;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.pixel.VanAdvertisingIdProvider$advertisingId$2", f = "VanAdvertisingIdProvider.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VanAdvertisingIdProvider$advertisingId$2 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ VanAdvertisingIdProvider s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanAdvertisingIdProvider$advertisingId$2(VanAdvertisingIdProvider vanAdvertisingIdProvider, Continuation continuation) {
        super(2, continuation);
        this.s = vanAdvertisingIdProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VanAdvertisingIdProvider$advertisingId$2 vanAdvertisingIdProvider$advertisingId$2 = new VanAdvertisingIdProvider$advertisingId$2(this.s, continuation);
        vanAdvertisingIdProvider$advertisingId$2.r = obj;
        return vanAdvertisingIdProvider$advertisingId$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanAdvertisingIdProvider$advertisingId$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        VanAdvertisingIdProvider vanAdvertisingIdProvider = this.s;
        try {
            int i = Result.b;
            int i2 = VanAdvertisingIdProvider.a;
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(vanAdvertisingIdProvider.application);
            advertisingIdInfo.getClass();
            failure = advertisingIdInfo.isLimitAdTrackingEnabled() ? null : advertisingIdInfo.getId();
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        String str = (String) (failure instanceof Result.Failure ? null : failure);
        return str == null ? "00000000-0000-0000-0000-000000000000" : str;
    }
}
