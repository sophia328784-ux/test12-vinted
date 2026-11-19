package com.vinted.feature.orderjourney.orderdetails.policies;

import com.vinted.feature.orderdetails.experiments.DynamicBuyerPoliciesCombinedExperiment;
import com.vinted.feature.orderdetails.experiments.userpolicies.buyer.DynamicBuyerPoliciesCombinedExperimentImpl;
import com.vinted.feature.orderjourney.api.OrderJourneyApi;
import com.vinted.feature.orderjourney.api.OrderJourneyApiVintedApiModule;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;", "", "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;", "orderJourneyApi", "Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;", "buyerPoliciesCombinedExperiment", "<init>", "(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingProtectionPoliciesResolver {
    public static final /* synthetic */ int a = 0;
    public final DynamicBuyerPoliciesCombinedExperiment buyerPoliciesCombinedExperiment;
    public final OrderJourneyApi orderJourneyApi;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.policies.ShippingProtectionPoliciesResolver$getShipmentStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.policies.ShippingProtectionPoliciesResolver", f = "ShippingProtectionPoliciesResolver.kt", l = {86}, m = "getShipmentStatus", v = 2)
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
            int i = ShippingProtectionPoliciesResolver.a;
            return ShippingProtectionPoliciesResolver.this.getShipmentStatus(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.policies.ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.policies.ShippingProtectionPoliciesResolver", f = "ShippingProtectionPoliciesResolver.kt", l = {25}, m = "initShippingProtectionPolicies", v = 2)
    public final class C71371 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public C71371(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ShippingProtectionPoliciesResolver.this.initShippingProtectionPolicies(null, this, false);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ShippingProtectionPoliciesResolver(OrderJourneyApi orderJourneyApi, DynamicBuyerPoliciesCombinedExperiment dynamicBuyerPoliciesCombinedExperiment) {
        orderJourneyApi.getClass();
        dynamicBuyerPoliciesCombinedExperiment.getClass();
        this.orderJourneyApi = orderJourneyApi;
        this.buyerPoliciesCombinedExperiment = dynamicBuyerPoliciesCombinedExperiment;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getShipmentStatus(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Serializable failure;
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
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                int i3 = Result.b;
                Single<EscrowOrderShipmentResponse> escrowOrderShipment = this.orderJourneyApi.getEscrowOrderShipment(str);
                anonymousClass1.t = 1;
                objC = h24.c(escrowOrderShipment, anonymousClass1);
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
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object initShippingProtectionPolicies(String str, ContinuationImpl continuationImpl, boolean z) {
        C71371 c71371;
        ShippingProtectionPolicies shippingProtectionPolicies;
        if (continuationImpl instanceof C71371) {
            c71371 = (C71371) continuationImpl;
            int i = c71371.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71371.u = i - Integer.MIN_VALUE;
            } else {
                c71371 = new C71371(continuationImpl);
            }
        } else {
            c71371 = new C71371(continuationImpl);
        }
        Object shipmentStatus = c71371.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71371.u;
        if (i2 == 0) {
            ResultKt.b(shipmentStatus);
            c71371.r = z;
            c71371.u = 1;
            shipmentStatus = getShipmentStatus(str, c71371);
            if (shipmentStatus == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c71371.r;
            ResultKt.b(shipmentStatus);
        }
        Integer num = (Integer) shipmentStatus;
        if (!z) {
            DynamicBuyerPoliciesCombinedExperiment dynamicBuyerPoliciesCombinedExperiment = this.buyerPoliciesCombinedExperiment;
            if (num != null && num.intValue() == 300) {
                DynamicBuyerPoliciesCombinedExperimentImpl dynamicBuyerPoliciesCombinedExperimentImpl = (DynamicBuyerPoliciesCombinedExperimentImpl) dynamicBuyerPoliciesCombinedExperiment;
                dynamicBuyerPoliciesCombinedExperimentImpl.trackDynamicPoliciesCombinedBuyerSideExposure();
                shippingProtectionPolicies = dynamicBuyerPoliciesCombinedExperimentImpl.isDynamicPoliciesCombinedBuyerSideEnabled() ? ShippingProtectionPolicies.BuyerShippedStatus.INSTANCE : ShippingProtectionPolicies.BuyerEscrowOrderShippedStatus.INSTANCE;
            } else if (num != null && num.intValue() == 310) {
                DynamicBuyerPoliciesCombinedExperimentImpl dynamicBuyerPoliciesCombinedExperimentImpl2 = (DynamicBuyerPoliciesCombinedExperimentImpl) dynamicBuyerPoliciesCombinedExperiment;
                dynamicBuyerPoliciesCombinedExperimentImpl2.trackDynamicPoliciesCombinedBuyerSideExposure();
                shippingProtectionPolicies = dynamicBuyerPoliciesCombinedExperimentImpl2.isDynamicPoliciesCombinedBuyerSideEnabled() ? ShippingProtectionPolicies.BuyerHeldAtPostOfficeStatus.INSTANCE : ShippingProtectionPolicies.BuyerEscrowOrderShippedStatus.INSTANCE;
            } else {
                shippingProtectionPolicies = ((num != null && num.intValue() == 600) || (num != null && num.intValue() == 610) || (num != null && num.intValue() == 625)) ? ShippingProtectionPolicies.BuyerReturnToSenderStatus.INSTANCE : ShippingProtectionPolicies.BuyerEscrowOrderShippedStatus.INSTANCE;
            }
        } else if (num != null && num.intValue() == 300) {
            shippingProtectionPolicies = ShippingProtectionPolicies.SellerShippedStatus.INSTANCE;
        } else if (num != null && num.intValue() == 310) {
            shippingProtectionPolicies = ShippingProtectionPolicies.SellerHeldAtPostOfficeStatus.INSTANCE;
        } else {
            shippingProtectionPolicies = ((num != null && num.intValue() == 600) || (num != null && num.intValue() == 610) || (num != null && num.intValue() == 625)) ? ShippingProtectionPolicies.SellerReturnToSenderStatus.INSTANCE : ShippingProtectionPolicies.Seller.INSTANCE;
        }
        return new ShippingProtectionPoliciesResult(shippingProtectionPolicies, num);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1976a c = new C1976a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderJourneyApi orderJourneyApi = (OrderJourneyApi) this.a.invoke();
            DynamicBuyerPoliciesCombinedExperiment dynamicBuyerPoliciesCombinedExperiment = (DynamicBuyerPoliciesCombinedExperiment) this.b.invoke();
            c.getClass();
            orderJourneyApi.getClass();
            dynamicBuyerPoliciesCombinedExperiment.getClass();
            return new ShippingProtectionPoliciesResolver(orderJourneyApi, dynamicBuyerPoliciesCombinedExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.policies.ShippingProtectionPoliciesResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1976a {
            public /* synthetic */ C1976a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(OrderJourneyApiVintedApiModule.Companion.a aVar, DynamicBuyerPoliciesCombinedExperimentImpl.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1976a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$Companion;", "", "<init>", "()V", "STATUS_SHIPPED", "", "STATUS_HELD_AT_POST_OFFICE", "STATUS_RETURN_TO_SENDER", "STATUS_RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP", "STATUS_RETURN_TO_SENDER_DELIVERED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
