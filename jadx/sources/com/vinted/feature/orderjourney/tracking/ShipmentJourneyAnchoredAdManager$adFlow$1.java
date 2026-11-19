package com.vinted.feature.orderjourney.tracking;

import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adFlow$1", f = "ShipmentJourneyAnchoredAdManager.kt", l = {78, 79}, m = "invokeSuspend", v = 2)
public final class ShipmentJourneyAnchoredAdManager$adFlow$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ShipmentJourneyAnchoredAdManager t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShipmentJourneyAnchoredAdManager$adFlow$1(Continuation continuation, ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager) {
        super(2, continuation);
        this.t = shipmentJourneyAnchoredAdManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShipmentJourneyAnchoredAdManager$adFlow$1 shipmentJourneyAnchoredAdManager$adFlow$1 = new ShipmentJourneyAnchoredAdManager$adFlow$1(continuation, this.t);
        shipmentJourneyAnchoredAdManager$adFlow$1.s = obj;
        return shipmentJourneyAnchoredAdManager$adFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShipmentJourneyAnchoredAdManager$adFlow$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (defpackage.my7.c(r8, r0, r7) == r1) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.s
            px7 r0 = (defpackage.px7) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r7.r
            r3 = 1
            com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager r4 = r7.t
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L21
            if (r2 == r3) goto L1d
            if (r2 != r5) goto L17
            kotlin.ResultKt.b(r8)
            goto L68
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L1d:
            kotlin.ResultKt.b(r8)
            goto L3f
        L21:
            kotlin.ResultKt.b(r8)
            com.vinted.shared.ads.AdManager r8 = r4.adManager
            com.vinted.shared.ads.BannerAdSource r2 = com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager.AD_SOURCE_TO_LOAD
            com.vinted.shared.ads.BannerAd r8 = com.vinted.shared.ads.AdManager.a(r8, r2)
            if (r8 == 0) goto L6b
            java.lang.String r2 = r8.getPlacementId()
            r4.placementName = r2
            r7.s = r0
            r7.r = r3
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L3f
            goto L67
        L3f:
            com.vinted.shared.ads.BannerAdSource r8 = com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager.AD_SOURCE_TO_LOAD
            r4.getClass()
            com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1 r8 = new com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1
            r8.<init>(r6, r4)
            sig r2 = new sig
            r2.<init>(r8)
            androidx.appcompat.app.AppCompatActivity r8 = r4.activity
            androidx.lifecycle.Lifecycle r8 = r8.get$lifecycle()
            r8.getClass()
            androidx.lifecycle.Lifecycle$State r3 = androidx.lifecycle.Lifecycle.State.RESUMED
            nx7 r8 = androidx.lifecycle.FlowExtKt.flowWithLifecycle(r2, r8, r3)
            r7.s = r6
            r7.r = r5
            java.lang.Object r7 = defpackage.my7.c(r8, r0, r7)
            if (r7 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L6b:
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
