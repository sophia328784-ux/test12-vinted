package com.vinted.feature.shippinglabel.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.ShipmentJourneyCentralApi;
import com.vinted.feature.shippinglabel.interactor.entities.ShipmentJourneyTimeline;
import defpackage.djh;
import defpackage.fcf;
import defpackage.fjh;
import defpackage.muk;
import defpackage.rih;
import defpackage.sih;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;", "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;", "api", "<init>", "(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShipmentJourneyTimelineInteractorImpl implements ShipmentJourneyTimelineInteractor {
    public final ShipmentJourneyCentralApi api;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShipmentJourneyTimelineInteractorImpl$getShipmentJourneyTimeline$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.ShipmentJourneyTimelineInteractorImpl", f = "ShipmentJourneyTimelineInteractorImpl.kt", l = {18}, m = "getShipmentJourneyTimeline", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShipmentJourneyTimelineInteractorImpl.this.getShipmentJourneyTimeline(null, this);
        }
    }

    @wm9
    public ShipmentJourneyTimelineInteractorImpl(ShipmentJourneyCentralApi shipmentJourneyCentralApi) {
        shipmentJourneyCentralApi.getClass();
        this.api = shipmentJourneyCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getShipmentJourneyTimeline(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object escrowOrderShipmentJourney = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderShipmentJourney);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            escrowOrderShipmentJourney = this.api.getEscrowOrderShipmentJourney(j, anonymousClass1);
            if (escrowOrderShipmentJourney == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrderShipmentJourney);
        }
        djh djhVar = (djh) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderShipmentJourney);
        String value = djhVar.f.getValue();
        rih rihVar = djhVar.a;
        ShipmentJourneyTimeline.EstimatedDelivery estimatedDelivery = rihVar != null ? new ShipmentJourneyTimeline.EstimatedDelivery(rihVar.a, rihVar.b) : null;
        Boolean bool = djhVar.c;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        sih sihVar = djhVar.d;
        ShipmentJourneyTimeline.LostParcel lostParcel = sihVar != null ? new ShipmentJourneyTimeline.LostParcel(sihVar.a) : null;
        fjh fjhVar = djhVar.e;
        return new ShipmentJourneyTimeline(value, estimatedDelivery, zBooleanValue, lostParcel, (fjhVar != null ? fjhVar.a : null) != null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2641a b = new C2641a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShipmentJourneyCentralApi shipmentJourneyCentralApi = (ShipmentJourneyCentralApi) this.a.invoke();
            b.getClass();
            shipmentJourneyCentralApi.getClass();
            return new ShipmentJourneyTimelineInteractorImpl(shipmentJourneyCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShipmentJourneyTimelineInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2641a {
            public /* synthetic */ C2641a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2641a() {
            }
        }
    }
}
