package com.vinted.feature.orderjourney.orderdetails;

import com.vinted.core.logger.Log;
import com.vinted.feature.orderjourney.api.OrderJourneyApi;
import com.vinted.feature.shippinglabel.api.response.EscrowOrderShipmentResponse;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;", "Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;", "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;", "orderJourneyApi", "<init>", "(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderJourneyApiInteractorImpl implements OrderJourneyApiInteractor {
    public static final /* synthetic */ int a = 0;
    public final OrderJourneyApi orderJourneyApi;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.OrderJourneyApiInteractorImpl$getOrderShippingStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.OrderJourneyApiInteractorImpl", f = "OrderJourneyApiInteractorImpl.kt", l = {16}, m = "getOrderShippingStatus", v = 2)
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
            return OrderJourneyApiInteractorImpl.this.getOrderShippingStatus(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.OrderJourneyApiInteractorImpl$getShipmentStatus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.OrderJourneyApiInteractorImpl", f = "OrderJourneyApiInteractorImpl.kt", l = {32}, m = "getShipmentStatus", v = 2)
    public final class C71361 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71361(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OrderJourneyApiInteractorImpl.a;
            return OrderJourneyApiInteractorImpl.this.getShipmentStatus(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public OrderJourneyApiInteractorImpl(OrderJourneyApi orderJourneyApi) {
        orderJourneyApi.getClass();
        this.orderJourneyApi = orderJourneyApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum getOrderShippingStatus(String str, ContinuationImpl continuationImpl) {
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
        Object shipmentStatus = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(shipmentStatus);
            anonymousClass1.t = 1;
            shipmentStatus = getShipmentStatus(str, anonymousClass1);
            if (shipmentStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(shipmentStatus);
        }
        Integer num = (Integer) shipmentStatus;
        if (num != null && num.intValue() == 350) {
            return OrderShippingStatus.LOST_PARCEL;
        }
        if ((num != null && num.intValue() == 600) || ((num != null && num.intValue() == 610) || ((num != null && num.intValue() == 625) || (num != null && num.intValue() == 630)))) {
            return OrderShippingStatus.RETURN_TO_SENDER;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getShipmentStatus(String str, ContinuationImpl continuationImpl) {
        C71361 c71361;
        Serializable failure;
        if (continuationImpl instanceof C71361) {
            c71361 = (C71361) continuationImpl;
            int i = c71361.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71361.t = i - Integer.MIN_VALUE;
            } else {
                c71361 = new C71361(continuationImpl);
            }
        } else {
            c71361 = new C71361(continuationImpl);
        }
        Object objC = c71361.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71361.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                int i3 = Result.b;
                Single<EscrowOrderShipmentResponse> escrowOrderShipment = this.orderJourneyApi.getEscrowOrderShipment(str);
                c71361.t = 1;
                objC = h24.c(escrowOrderShipment, c71361);
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
            failure = new Integer(((EscrowOrderShipmentResponse) objC).getStatus());
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1974a b = new C1974a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderJourneyApi orderJourneyApi = (OrderJourneyApi) this.a.invoke();
            b.getClass();
            orderJourneyApi.getClass();
            return new OrderJourneyApiInteractorImpl(orderJourneyApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.OrderJourneyApiInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1974a {
            public /* synthetic */ C1974a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1974a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$Companion;", "", "<init>", "()V", "STATUS_LOST_PARCEL", "", "STATUS_RETURN_TO_SENDER", "STATUS_RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP", "STATUS_RETURN_TO_SENDER_DELIVERED", "STATUS_RETURN_TO_SENDER_COMPLETED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
