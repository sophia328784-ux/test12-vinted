package com.vinted.feature.shippinglabel.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.shippinglabel.api.entity.CarrierDownBannerData;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.ShipmentCentralApi;
import defpackage.fcf;
import defpackage.muk;
import defpackage.nih;
import defpackage.oih;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractorImpl;", "Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentCentralApi;", "api", "<init>", "(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CarrierDisruptionsInteractorImpl implements CarrierDisruptionsInteractor {
    public final ShipmentCentralApi api;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractorImpl$getCarrierDisruptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractorImpl", f = "CarrierDisruptionsInteractorImpl.kt", l = {17}, m = "getCarrierDisruptions", v = 2)
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
            return CarrierDisruptionsInteractorImpl.this.getCarrierDisruptions(null, this);
        }
    }

    @wm9
    public CarrierDisruptionsInteractorImpl(ShipmentCentralApi shipmentCentralApi) {
        shipmentCentralApi.getClass();
        this.api = shipmentCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCarrierDisruptions(String str, ContinuationImpl continuationImpl) {
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
        Object shipmentCarrierDisruptions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(shipmentCarrierDisruptions);
            if (str != null) {
                long j = Long.parseLong(str);
                anonymousClass1.t = 1;
                shipmentCarrierDisruptions = this.api.getShipmentCarrierDisruptions(j, anonymousClass1);
                if (shipmentCarrierDisruptions == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(shipmentCarrierDisruptions);
        oih a2 = ((nih) OpenApiResponseKt.getOrThrow((OpenApiResponse) shipmentCarrierDisruptions)).getA();
        if (a2 != null) {
            return new CarrierDownBannerData(a2.getC(), a2.getA());
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2638a b = new C2638a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShipmentCentralApi shipmentCentralApi = (ShipmentCentralApi) this.a.invoke();
            b.getClass();
            shipmentCentralApi.getClass();
            return new CarrierDisruptionsInteractorImpl(shipmentCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2638a {
            public /* synthetic */ C2638a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2638a() {
            }
        }
    }
}
