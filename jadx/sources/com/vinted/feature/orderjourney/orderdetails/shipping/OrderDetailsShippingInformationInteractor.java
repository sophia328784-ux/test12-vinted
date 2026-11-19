package com.vinted.feature.orderjourney.orderdetails.shipping;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderjourney.api.OrderJourneyApi;
import com.vinted.feature.orderjourney.api.OrderJourneyApiVintedApiModule;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderPickUpType;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentCarrier;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentEntryType;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentType;
import com.vinted.feature.shippinglabel.api.response.EscrowOrderShipmentResponse;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;", "", "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;", "api", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsShippingInformationInteractor {
    public final OrderJourneyApi api;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationInteractor", f = "OrderDetailsShippingInformationInteractor.kt", l = {105}, m = "getMappedHomeAddress", v = 2)
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
            return OrderDetailsShippingInformationInteractor.this.getMappedHomeAddress(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationInteractor$getMappedState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationInteractor", f = "OrderDetailsShippingInformationInteractor.kt", l = {33, 39}, m = "getMappedState", v = 2)
    public final class C71381 extends ContinuationImpl {
        public OrderDetailsStatusType r;
        public Integer s;
        public EscrowOrderShipmentResponse t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public C71381(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return OrderDetailsShippingInformationInteractor.this.getMappedState(null, null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationInteractor$getReceiverState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationInteractor", f = "OrderDetailsShippingInformationInteractor.kt", l = {81}, m = "getReceiverState", v = 2)
    public final class C71391 extends ContinuationImpl {
        public Carrier r;
        public /* synthetic */ Object s;
        public int u;

        public C71391(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OrderDetailsShippingInformationInteractor.this.getReceiverState(null, this);
        }
    }

    @wm9
    public OrderDetailsShippingInformationInteractor(OrderJourneyApi orderJourneyApi, ShippingAddressExternalInteractor shippingAddressExternalInteractor, UserSession userSession) {
        orderJourneyApi.getClass();
        shippingAddressExternalInteractor.getClass();
        userSession.getClass();
        this.api = orderJourneyApi;
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getMappedHomeAddress(String str, ContinuationImpl continuationImpl) {
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
        Object ordersShippingAddress = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(ordersShippingAddress);
            if (str != null) {
                anonymousClass1.t = 1;
                ordersShippingAddress = ((ShippingAddressExternalInteractorImpl) this.shippingAddressExternalInteractor).getOrdersShippingAddress(str, anonymousClass1);
                if (ordersShippingAddress == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(ordersShippingAddress);
        String str2 = (String) ordersShippingAddress;
        if (str2 != null) {
            return new DeliveryDetails.Home(str2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0128  */
    /* JADX WARN: Code duplicated, block: B:59:0x0135 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:13:0x0035, B:39:0x00da, B:40:0x00e1, B:42:0x00f7, B:46:0x0102, B:48:0x0116, B:57:0x0129, B:59:0x0135, B:61:0x013c, B:20:0x0049, B:27:0x0072, B:30:0x007e, B:32:0x0093, B:33:0x00af, B:35:0x00c4, B:23:0x0050), top: B:69:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x013b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getMappedState(String str, OrderDetailsStatusType orderDetailsStatusType, boolean z, Integer num, ContinuationImpl continuationImpl) throws Exception {
        C71381 c71381;
        Integer num2;
        OrderDetailsStatusType orderDetailsStatusType2;
        boolean z2;
        EscrowOrderShipmentResponse escrowOrderShipmentResponse;
        EscrowOrderShipmentResponse escrowOrderShipmentResponse2;
        OrderDetailsStatusType orderDetailsStatusType3;
        boolean z3;
        Integer num3;
        boolean z4;
        Integer num4;
        ShippingInformationUserSide sender;
        boolean z5;
        boolean z6;
        boolean z7;
        String strName;
        if (continuationImpl instanceof C71381) {
            c71381 = (C71381) continuationImpl;
            int i = c71381.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71381.x = i - Integer.MIN_VALUE;
            } else {
                c71381 = new C71381(continuationImpl);
            }
        } else {
            c71381 = new C71381(continuationImpl);
        }
        Object objC = c71381.v;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71381.x;
        UserSession userSession = this.userSession;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<EscrowOrderShipmentResponse> escrowOrderShipment = this.api.getEscrowOrderShipment(str);
                c71381.r = orderDetailsStatusType;
                num2 = num;
                c71381.s = num2;
                c71381.u = z;
                c71381.x = 1;
                objC = h24.c(escrowOrderShipment, c71381);
                if (objC != obj) {
                    orderDetailsStatusType2 = orderDetailsStatusType;
                    z2 = z;
                }
                return obj;
            }
            if (i2 == 1) {
                z2 = c71381.u;
                num2 = c71381.s;
                orderDetailsStatusType2 = c71381.r;
                ResultKt.b(objC);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = c71381.u;
                escrowOrderShipmentResponse2 = c71381.t;
                num3 = c71381.s;
                orderDetailsStatusType3 = c71381.r;
                ResultKt.b(objC);
            }
            z4 = z3;
            sender = (ShippingInformationUserSide) objC;
            escrowOrderShipmentResponse = escrowOrderShipmentResponse2;
            num4 = num3;
            if (Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), escrowOrderShipmentResponse.getSenderId()) || escrowOrderShipmentResponse.getEntryType() == EscrowOrderShipmentEntryType.RETURN_ENTRY_TYPE) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), escrowOrderShipmentResponse.getReceiverId()) || escrowOrderShipmentResponse.getEntryType() != EscrowOrderShipmentEntryType.RETURN_ENTRY_TYPE) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (!z5 || z6) {
                z7 = true;
            } else {
                z7 = false;
            }
            String id = escrowOrderShipmentResponse.getId();
            int status = escrowOrderShipmentResponse.getStatus();
            if (orderDetailsStatusType3 != null) {
                strName = orderDetailsStatusType3.name();
            } else {
                strName = null;
            }
            return new OrderDetailsShippingInformationState(sender, id, status, z7, strName, z4, num4);
            escrowOrderShipmentResponse = (EscrowOrderShipmentResponse) objC;
            if (escrowOrderShipmentResponse.getType() == EscrowOrderShipmentType.INTEGRATED) {
                if (Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), escrowOrderShipmentResponse.getSenderId())) {
                    EscrowOrderShipmentCarrier carrier = escrowOrderShipmentResponse.getCarrier();
                    z4 = z2;
                    num4 = num2;
                    orderDetailsStatusType3 = orderDetailsStatusType2;
                    sender = new ShippingInformationUserSide.Sender(new Carrier(carrier.getIcon(), carrier.getName()));
                } else {
                    if (Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), escrowOrderShipmentResponse.getReceiverId())) {
                        c71381.r = orderDetailsStatusType2;
                        c71381.s = num2;
                        c71381.t = escrowOrderShipmentResponse;
                        c71381.u = z2;
                        c71381.x = 2;
                        Object receiverState = getReceiverState(escrowOrderShipmentResponse, c71381);
                        if (receiverState != obj) {
                            escrowOrderShipmentResponse2 = escrowOrderShipmentResponse;
                            orderDetailsStatusType3 = orderDetailsStatusType2;
                            objC = receiverState;
                            z3 = z2;
                            num3 = num2;
                            z4 = z3;
                            sender = (ShippingInformationUserSide) objC;
                            escrowOrderShipmentResponse = escrowOrderShipmentResponse2;
                            num4 = num3;
                        }
                        return obj;
                    }
                }
                if (Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), escrowOrderShipmentResponse.getSenderId())) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), escrowOrderShipmentResponse.getReceiverId())) {
                    z6 = false;
                } else {
                    z6 = false;
                }
                if (z5) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                String id2 = escrowOrderShipmentResponse.getId();
                int status2 = escrowOrderShipmentResponse.getStatus();
                if (orderDetailsStatusType3 != null) {
                    strName = orderDetailsStatusType3.name();
                } else {
                    strName = null;
                }
                return new OrderDetailsShippingInformationState(sender, id2, status2, z7, strName, z4, num4);
            }
            return null;
        } catch (Exception e) {
            ApiError.Companion.getClass();
            if (ApiError.Companion.of(null, e).responseCode == BaseResponse.ResponseCode.NOT_FOUND) {
                return new OrderDetailsShippingInformationState(null, null, 0, false, null, false, null, 126, null);
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getReceiverState(EscrowOrderShipmentResponse escrowOrderShipmentResponse, ContinuationImpl continuationImpl) {
        C71391 c71391;
        Carrier carrier;
        Carrier carrier2;
        if (continuationImpl instanceof C71391) {
            c71391 = (C71391) continuationImpl;
            int i = c71391.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71391.u = i - Integer.MIN_VALUE;
            } else {
                c71391 = new C71391(continuationImpl);
            }
        } else {
            c71391 = new C71391(continuationImpl);
        }
        Object mappedHomeAddress = c71391.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71391.u;
        DeliveryDetails point = null;
        if (i2 == 0) {
            ResultKt.b(mappedHomeAddress);
            EscrowOrderShipmentCarrier carrier3 = escrowOrderShipmentResponse.getCarrier();
            carrier = new Carrier(carrier3.getIcon(), carrier3.getName());
            if (escrowOrderShipmentResponse.getPickupType() == EscrowOrderPickUpType.POINT_TYPE) {
                String pickupPointName = escrowOrderShipmentResponse.getPickupPointName();
                String pickupPointAddress = escrowOrderShipmentResponse.getPickupPointAddress();
                if (pickupPointName != null && pickupPointAddress != null) {
                    point = new DeliveryDetails.Point(pickupPointName, pickupPointAddress);
                }
            } else if (escrowOrderShipmentResponse.getPickupType() == EscrowOrderPickUpType.HOME_TYPE) {
                String shippingOrderId = escrowOrderShipmentResponse.getShippingOrderId();
                c71391.r = carrier;
                c71391.u = 1;
                mappedHomeAddress = getMappedHomeAddress(shippingOrderId, c71391);
                if (mappedHomeAddress == obj) {
                    return obj;
                }
                carrier2 = carrier;
            }
            return new ShippingInformationUserSide.Receiver(carrier, point);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        carrier2 = c71391.r;
        ResultKt.b(mappedHomeAddress);
        point = (DeliveryDetails) mappedHomeAddress;
        carrier = carrier2;
        return new ShippingInformationUserSide.Receiver(carrier, point);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1977a d = new C1977a(null);
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
            OrderJourneyApi orderJourneyApi = (OrderJourneyApi) this.a.invoke();
            ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            d.getClass();
            orderJourneyApi.getClass();
            shippingAddressExternalInteractor.getClass();
            userSession.getClass();
            return new OrderDetailsShippingInformationInteractor(orderJourneyApi, shippingAddressExternalInteractor, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1977a {
            public /* synthetic */ C1977a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(OrderJourneyApiVintedApiModule.Companion.a aVar, ShippingAddressExternalInteractorImpl.a aVar2, fcf fcfVar) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, fcfVar, null);
            }

            private C1977a() {
            }
        }
    }
}
