package com.vinted.feature.shippinglabel.interactor;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.shippinglabel.ShippingLabelInteractor;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.api.response.EscrowOrderShipmentResponse;
import com.vinted.feature.shippinglabel.api.response.ShipmentLabelOptionsResponse;
import com.vinted.feature.shippinglabel.api.response.ShippingLabelUrlResponse;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.DeadlineExtensionsCentralApi;
import defpackage.c55;
import defpackage.fcf;
import defpackage.h24;
import defpackage.k23;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;", "Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "api", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;", "deadlineExtensionApi", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;", "carrierChangesApi", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingLabelInteractorImpl implements ShippingLabelInteractor {
    public final ShippingLabelApi api;
    public final CarrierChangesCentralApi carrierChangesApi;
    public final DeadlineExtensionsCentralApi deadlineExtensionApi;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl$getCarrierName$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl", f = "ShippingLabelInteractorImpl.kt", l = {24}, m = "getCarrierName", v = 2)
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
            return ShippingLabelInteractorImpl.this.getCarrierName(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl$getReservationLink$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl", f = "ShippingLabelInteractorImpl.kt", l = {62}, m = "getReservationLink", v = 2)
    public final class C72941 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72941(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingLabelInteractorImpl.this.getReservationLink(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl$getShippingInformation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl", f = "ShippingLabelInteractorImpl.kt", l = {52}, m = "getShippingInformation", v = 2)
    public final class C72951 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72951(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingLabelInteractorImpl.this.getShippingInformation(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl$getShippingLabelUrl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl", f = "ShippingLabelInteractorImpl.kt", l = {39}, m = "getShippingLabelUrl", v = 2)
    public final class C72961 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72961(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingLabelInteractorImpl.this.getShippingLabelUrl(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl$updateDeliveryOptionRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl", f = "ShippingLabelInteractorImpl.kt", l = {32}, m = "updateDeliveryOptionRequest", v = 2)
    public final class C72971 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72971(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingLabelInteractorImpl.this.updateDeliveryOptionRequest(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl$updateShippingDeadlineExtension$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl", f = "ShippingLabelInteractorImpl.kt", l = {43}, m = "updateShippingDeadlineExtension", v = 2)
    public final class C72981 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72981(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingLabelInteractorImpl.this.updateShippingDeadlineExtension(0, null, this);
        }
    }

    @wm9
    public ShippingLabelInteractorImpl(ShippingLabelApi shippingLabelApi, DeadlineExtensionsCentralApi deadlineExtensionsCentralApi, CarrierChangesCentralApi carrierChangesCentralApi) {
        shippingLabelApi.getClass();
        deadlineExtensionsCentralApi.getClass();
        carrierChangesCentralApi.getClass();
        this.api = shippingLabelApi;
        this.deadlineExtensionApi = deadlineExtensionsCentralApi;
        this.carrierChangesApi = carrierChangesCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCarrierName(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String name;
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ShipmentLabelOptionsResponse> shipmentLabelOptions = this.api.getShipmentLabelOptions(str);
            anonymousClass1.t = 1;
            objC = h24.c(shipmentLabelOptions, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        ShipmentLabelOptions.Carrier carrier = ((ShipmentLabelOptionsResponse) objC).getLabelOptions().getCarrier();
        return (carrier == null || (name = carrier.getName()) == null) ? "" : name;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getReservationLink(String str, ContinuationImpl continuationImpl) {
        C72941 c72941;
        if (continuationImpl instanceof C72941) {
            c72941 = (C72941) continuationImpl;
            int i = c72941.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72941.t = i - Integer.MIN_VALUE;
            } else {
                c72941 = new C72941(continuationImpl);
            }
        } else {
            c72941 = new C72941(continuationImpl);
        }
        Object objC = c72941.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72941.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<EscrowOrderShipmentResponse> escrowOrderShipment = this.api.getEscrowOrderShipment(str);
            c72941.t = 1;
            objC = h24.c(escrowOrderShipment, c72941);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((EscrowOrderShipmentResponse) objC).getCarrier().getReservationLink();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getShippingInformation(String str, ContinuationImpl continuationImpl) {
        C72951 c72951;
        if (continuationImpl instanceof C72951) {
            c72951 = (C72951) continuationImpl;
            int i = c72951.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72951.t = i - Integer.MIN_VALUE;
            } else {
                c72951 = new C72951(continuationImpl);
            }
        } else {
            c72951 = new C72951(continuationImpl);
        }
        Object objC = c72951.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72951.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<EscrowOrderShipmentResponse> escrowOrderShipment = this.api.getEscrowOrderShipment(str);
            c72951.t = 1;
            objC = h24.c(escrowOrderShipment, c72951);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        EscrowOrderShipmentResponse escrowOrderShipmentResponse = (EscrowOrderShipmentResponse) objC;
        return new OrderShippingData(escrowOrderShipmentResponse.getId(), new Integer(escrowOrderShipmentResponse.getStatus()), escrowOrderShipmentResponse.getShippingOrderId(), escrowOrderShipmentResponse.getEntryType());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getShippingLabelUrl(String str, ContinuationImpl continuationImpl) {
        C72961 c72961;
        if (continuationImpl instanceof C72961) {
            c72961 = (C72961) continuationImpl;
            int i = c72961.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72961.t = i - Integer.MIN_VALUE;
            } else {
                c72961 = new C72961(continuationImpl);
            }
        } else {
            c72961 = new C72961(continuationImpl);
        }
        Object objC = c72961.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72961.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ShippingLabelUrlResponse> shippingLabelUrl = this.api.getShippingLabelUrl(str);
            c72961.t = 1;
            objC = h24.c(shippingLabelUrl, c72961);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((ShippingLabelUrlResponse) objC).getLabelUrl();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateDeliveryOptionRequest(int i, String str, ContinuationImpl continuationImpl) {
        C72971 c72971;
        k23.c next;
        if (continuationImpl instanceof C72971) {
            c72971 = (C72971) continuationImpl;
            int i2 = c72971.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c72971.t = i2 - Integer.MIN_VALUE;
            } else {
                c72971 = new C72971(continuationImpl);
            }
        } else {
            c72971 = new C72971(continuationImpl);
        }
        Object objUpdateShipmentCarrierChangeRequest = c72971.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c72971.t;
        if (i3 == 0) {
            ResultKt.b(objUpdateShipmentCarrierChangeRequest);
            Iterator<k23.c> it = k23.c.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.getValue() != i);
            k23.c cVar = next;
            if (cVar == null) {
                return Unit.a;
            }
            k23 k23Var = new k23(cVar, null);
            c72971.t = 1;
            objUpdateShipmentCarrierChangeRequest = this.carrierChangesApi.updateShipmentCarrierChangeRequest(str, k23Var, c72971);
            if (objUpdateShipmentCarrierChangeRequest == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateShipmentCarrierChangeRequest);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateShipmentCarrierChangeRequest);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateShippingDeadlineExtension(int i, String str, ContinuationImpl continuationImpl) {
        C72981 c72981;
        if (continuationImpl instanceof C72981) {
            c72981 = (C72981) continuationImpl;
            int i2 = c72981.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c72981.t = i2 - Integer.MIN_VALUE;
            } else {
                c72981 = new C72981(continuationImpl);
            }
        } else {
            c72981 = new C72981(continuationImpl);
        }
        Object objUpdateDeadlineExtensionStatus = c72981.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c72981.t;
        c55.c cVar = null;
        if (i3 == 0) {
            ResultKt.b(objUpdateDeadlineExtensionStatus);
            for (c55.c cVar2 : c55.c.getEntries()) {
                if (cVar2.getValue() == i) {
                    cVar = cVar2;
                    break;
                }
            }
            c55.c cVar3 = cVar;
            if (cVar3 == null) {
                return Unit.a;
            }
            c55 c55Var = new c55(cVar3);
            c72981.t = 1;
            objUpdateDeadlineExtensionStatus = this.deadlineExtensionApi.updateDeadlineExtensionStatus(str, c55Var, c72981);
            if (objUpdateDeadlineExtensionStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateDeadlineExtensionStatus);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateDeadlineExtensionStatus);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2642a d = new C2642a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingLabelApi shippingLabelApi = (ShippingLabelApi) this.a.invoke();
            DeadlineExtensionsCentralApi deadlineExtensionsCentralApi = (DeadlineExtensionsCentralApi) this.b.invoke();
            CarrierChangesCentralApi carrierChangesCentralApi = (CarrierChangesCentralApi) this.c.invoke();
            d.getClass();
            shippingLabelApi.getClass();
            deadlineExtensionsCentralApi.getClass();
            carrierChangesCentralApi.getClass();
            return new ShippingLabelInteractorImpl(shippingLabelApi, deadlineExtensionsCentralApi, carrierChangesCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2642a {
            public /* synthetic */ C2642a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2642a() {
            }
        }
    }
}
