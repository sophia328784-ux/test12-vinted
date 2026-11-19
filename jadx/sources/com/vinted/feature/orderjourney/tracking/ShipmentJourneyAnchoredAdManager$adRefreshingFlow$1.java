package com.vinted.feature.orderjourney.tracking;

import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1", f = "ShipmentJourneyAnchoredAdManager.kt", l = {89, 95}, m = "invokeSuspend", v = 2)
public final class ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ShipmentJourneyAnchoredAdManager t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1(Continuation continuation, ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager) {
        super(2, continuation);
        this.t = shipmentJourneyAnchoredAdManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1 shipmentJourneyAnchoredAdManager$adRefreshingFlow$1 = new ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1(continuation, this.t);
        shipmentJourneyAnchoredAdManager$adRefreshingFlow$1.s = obj;
        return shipmentJourneyAnchoredAdManager$adRefreshingFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0036 -> B:11:0x001f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005b -> B:11:0x001f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.s
            px7 r0 = (defpackage.px7) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r8.r
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L1c
            if (r2 == r3) goto L18
            if (r2 != r4) goto L11
            goto L1c
        L11:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L18:
            kotlin.ResultKt.b(r9)
            goto L2c
        L1c:
            kotlin.ResultKt.b(r9)
        L1f:
            r8.s = r0
            r8.r = r3
            r5 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r9 = defpackage.hm5.b(r5, r8)
            if (r9 != r1) goto L2c
            goto L5d
        L2c:
            com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager r9 = r8.t
            com.vinted.shared.ads.AdManager r2 = r9.adManager
            com.vinted.shared.ads.BannerAdSource r5 = com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager.AD_SOURCE_TO_LOAD
            com.vinted.shared.ads.BannerAd r2 = com.vinted.shared.ads.AdManager.a(r2, r5)
            if (r2 != 0) goto L39
            goto L1f
        L39:
            com.vinted.shared.ads.analytics.AdsAnalytics r9 = r9.adsAnalytics
            com.vinted.analytics.screens.Screen r5 = com.vinted.analytics.screens.Screen.track_shipment_view
            java.lang.String r6 = r2.getPlacementId()
            com.vinted.shared.ads.analytics.AdsAnalyticsImpl r9 = (com.vinted.shared.ads.analytics.AdsAnalyticsImpl) r9
            r5.getClass()
            r6.getClass()
            nl r7 = new nl
            r7.<init>(r5, r6, r3)
            com.vinted.analytics.AnalyticsTracker r9 = r9.analyticsDelegate
            r9.trackEvent(r7)
            r8.s = r0
            r8.r = r4
            java.lang.Object r9 = r0.emit(r2, r8)
            if (r9 != r1) goto L1f
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
