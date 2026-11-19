package com.vinted.feature.crm.braze;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.vinted.core.logger.Log;
import defpackage.uj4;
import defpackage.zm1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeAdIdManager$setAdId$1", f = "BrazeAdIdManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BrazeAdIdManager$setAdId$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BrazeAdIdManager r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrazeAdIdManager$setAdId$1(BrazeAdIdManager brazeAdIdManager, Continuation continuation) {
        super(2, continuation);
        this.r = brazeAdIdManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrazeAdIdManager$setAdId$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrazeAdIdManager$setAdId$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BrazeAdIdManager brazeAdIdManager = this.r;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(brazeAdIdManager.activity);
            advertisingIdInfo.getClass();
            BrazeConfiguration.a(brazeAdIdManager.brazeConfiguration, new zm1(advertisingIdInfo, (byte) 8));
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.d(e, "Failed to get advertising id info");
        }
        return Unit.a;
    }
}
