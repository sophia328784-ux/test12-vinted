package com.vinted.feature.orderdetails.policies;

import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractor;
import com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractorImpl;
import com.vinted.feature.orderdetails.experiments.DynamicBuyerPoliciesCombinedExperiment;
import com.vinted.feature.orderdetails.experiments.OrderInfoCreatedExperiments;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignExperiment;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignExperimentImpl;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignFeatureFlags;
import com.vinted.feature.orderdetails.experiments.userpolicies.buyer.BuyerPoliciesFeatureFlags;
import com.vinted.feature.orderdetails.experiments.userpolicies.buyer.DynamicBuyerPoliciesCombinedExperimentImpl;
import com.vinted.feature.orderdetails.experiments.userpolicies.buyer.DynamicBuyerPoliciesExperimentsV2;
import com.vinted.feature.orderdetails.experiments.userpolicies.seller.DynamicSellerPoliciesExperimentsV2;
import com.vinted.feature.orderdetails.experiments.userpolicies.seller.SellerPoliciesFeatureFlags;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfoSectionsFactory;
import com.vinted.feature.orderjourney.orderdetails.OrderJourneyApiInteractor;
import com.vinted.feature.orderjourney.orderdetails.OrderJourneyApiInteractorImpl;
import com.vinted.feature.orderjourney.orderdetails.OrderShippingStatus;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.qqd;
import defpackage.te7;
import defpackage.wc6;
import defpackage.wm9;
import defpackage.xdk;
import defpackage.z86;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;", "", "Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;", "dynamicSellerPoliciesExperiments", "Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;", "dynamicBuyerPoliciesExperiments", "Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;", "dynamicBuyerPoliciesCombinedExperiment", "Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;", "orderInfoCreatedExperiments", "Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;", "orderInfoRedesignExperiment", "Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;", "orderComplaintApiInteractor", "Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;", "orderShippingInstructionsApiInteractor", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;", "orderInfoSectionsFactory", "<init>", "(Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserProtectionPoliciesResolver {
    public final DynamicBuyerPoliciesCombinedExperiment dynamicBuyerPoliciesCombinedExperiment;
    public final DynamicBuyerPoliciesExperimentsV2 dynamicBuyerPoliciesExperiments;
    public final DynamicSellerPoliciesExperimentsV2 dynamicSellerPoliciesExperiments;
    public final OrderComplaintApiInteractor orderComplaintApiInteractor;
    public final OrderInfoCreatedExperiments orderInfoCreatedExperiments;
    public final OrderInfoRedesignExperiment orderInfoRedesignExperiment;
    public final OrderJourneyApiInteractor orderShippingInstructionsApiInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.policies.UserProtectionPoliciesResolver$getSellerCanceledStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.policies.UserProtectionPoliciesResolver", f = "UserProtectionPoliciesResolver.kt", l = {pui.Targets_search_bar_VALUE, 202}, m = "getSellerCanceledStatus", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserProtectionPoliciesResolver.this.getSellerCanceledStatus(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.policies.UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.policies.UserProtectionPoliciesResolver", f = "UserProtectionPoliciesResolver.kt", l = {pui.Targets_sca_start_modal_VALUE}, m = "initBuyerDeliveredSuspendedStatuses", v = 2)
    public final class C71261 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71261(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserProtectionPoliciesResolver.this.initBuyerDeliveredSuspendedStatuses(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.policies.UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.policies.UserProtectionPoliciesResolver", f = "UserProtectionPoliciesResolver.kt", l = {207}, m = "initSellerCanceledStatusByComplaintType", v = 2)
    public final class C71271 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71271(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserProtectionPoliciesResolver.this.initSellerCanceledStatusByComplaintType(null, this);
        }
    }

    @wm9
    public UserProtectionPoliciesResolver(DynamicSellerPoliciesExperimentsV2 dynamicSellerPoliciesExperimentsV2, DynamicBuyerPoliciesExperimentsV2 dynamicBuyerPoliciesExperimentsV2, DynamicBuyerPoliciesCombinedExperiment dynamicBuyerPoliciesCombinedExperiment, OrderInfoCreatedExperiments orderInfoCreatedExperiments, OrderInfoRedesignExperiment orderInfoRedesignExperiment, OrderComplaintApiInteractor orderComplaintApiInteractor, OrderJourneyApiInteractor orderJourneyApiInteractor, OrderInfoSectionsFactory orderInfoSectionsFactory) {
        dynamicSellerPoliciesExperimentsV2.getClass();
        dynamicBuyerPoliciesExperimentsV2.getClass();
        dynamicBuyerPoliciesCombinedExperiment.getClass();
        orderInfoCreatedExperiments.getClass();
        orderInfoRedesignExperiment.getClass();
        orderComplaintApiInteractor.getClass();
        orderJourneyApiInteractor.getClass();
        orderInfoSectionsFactory.getClass();
        this.dynamicSellerPoliciesExperiments = dynamicSellerPoliciesExperimentsV2;
        this.dynamicBuyerPoliciesExperiments = dynamicBuyerPoliciesExperimentsV2;
        this.dynamicBuyerPoliciesCombinedExperiment = dynamicBuyerPoliciesCombinedExperiment;
        this.orderInfoCreatedExperiments = orderInfoCreatedExperiments;
        this.orderInfoRedesignExperiment = orderInfoRedesignExperiment;
        this.orderComplaintApiInteractor = orderComplaintApiInteractor;
        this.orderShippingInstructionsApiInteractor = orderJourneyApiInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getSellerCanceledStatus(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        FeatureFlagsProvider<SellerPoliciesFeatureFlags> featureFlagsProvider = this.dynamicSellerPoliciesExperiments.featureFlagsProvider;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object orderShippingStatus = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(orderShippingStatus);
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            orderShippingStatus = ((OrderJourneyApiInteractorImpl) this.orderShippingInstructionsApiInteractor).getOrderShippingStatus(str, anonymousClass1);
            if (orderShippingStatus != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(orderShippingStatus);
                return orderShippingStatus;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = anonymousClass1.r;
        ResultKt.b(orderShippingStatus);
        OrderShippingStatus orderShippingStatus2 = (OrderShippingStatus) orderShippingStatus;
        int i3 = orderShippingStatus2 == null ? -1 : xdk.b[orderShippingStatus2.ordinal()];
        if (i3 == 1) {
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new wc6((byte) 11)).expose();
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new wc6((byte) 12))) ? UserProtectionPolicies.SellerCanceledLostParcelStatus.INSTANCE : UserProtectionPolicies.Seller.INSTANCE;
        }
        if (i3 == 2) {
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new wc6((byte) 11)).expose();
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new wc6((byte) 12))) ? UserProtectionPolicies.SellerCanceledReturnToSenderStatus.INSTANCE : UserProtectionPolicies.Seller.INSTANCE;
        }
        anonymousClass1.r = null;
        anonymousClass1.u = 2;
        Object objInitSellerCanceledStatusByComplaintType = initSellerCanceledStatusByComplaintType(str, anonymousClass1);
        return objInitSellerCanceledStatusByComplaintType == obj ? obj : objInitSellerCanceledStatusByComplaintType;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object initBuyerDeliveredSuspendedStatuses(String str, ContinuationImpl continuationImpl) {
        C71261 c71261;
        if (continuationImpl instanceof C71261) {
            c71261 = (C71261) continuationImpl;
            int i = c71261.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71261.t = i - Integer.MIN_VALUE;
            } else {
                c71261 = new C71261(continuationImpl);
            }
        } else {
            c71261 = new C71261(continuationImpl);
        }
        Object escrowOrderComplaintType = c71261.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71261.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderComplaintType);
            c71261.t = 1;
            escrowOrderComplaintType = ((OrderComplaintApiInteractorImpl) this.orderComplaintApiInteractor).getEscrowOrderComplaintType(str, c71261);
            if (escrowOrderComplaintType == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrderComplaintType);
        }
        ComplaintType complaintType = (ComplaintType) escrowOrderComplaintType;
        int i3 = complaintType == null ? -1 : xdk.c[complaintType.ordinal()];
        if (i3 == -1) {
            return UserProtectionPolicies.Buyer.INSTANCE;
        }
        if (i3 == 1) {
            FeatureFlagsProvider<BuyerPoliciesFeatureFlags> featureFlagsProvider = this.dynamicBuyerPoliciesExperiments.featureFlagsProvider;
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new z86((byte) 28)).expose();
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new z86((byte) 27))) ? UserProtectionPolicies.BuyerDeliveredSuspendedSnadStatus.INSTANCE : UserProtectionPolicies.Buyer.INSTANCE;
        }
        if (i3 != 2) {
            muk.q();
            return null;
        }
        DynamicBuyerPoliciesCombinedExperimentImpl dynamicBuyerPoliciesCombinedExperimentImpl = (DynamicBuyerPoliciesCombinedExperimentImpl) this.dynamicBuyerPoliciesCombinedExperiment;
        dynamicBuyerPoliciesCombinedExperimentImpl.trackDynamicPoliciesCombinedBuyerSideExposure();
        return dynamicBuyerPoliciesCombinedExperimentImpl.isDynamicPoliciesCombinedBuyerSideEnabled() ? UserProtectionPolicies.BuyerDeliveredSuspendedDeliveryIssuesStatus.INSTANCE : UserProtectionPolicies.Buyer.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object initSellerCanceledStatusByComplaintType(String str, ContinuationImpl continuationImpl) {
        C71271 c71271;
        if (continuationImpl instanceof C71271) {
            c71271 = (C71271) continuationImpl;
            int i = c71271.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71271.t = i - Integer.MIN_VALUE;
            } else {
                c71271 = new C71271(continuationImpl);
            }
        } else {
            c71271 = new C71271(continuationImpl);
        }
        Object escrowOrderComplaintType = c71271.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71271.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderComplaintType);
            c71271.t = 1;
            escrowOrderComplaintType = ((OrderComplaintApiInteractorImpl) this.orderComplaintApiInteractor).getEscrowOrderComplaintType(str, c71271);
            if (escrowOrderComplaintType == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrderComplaintType);
        }
        if (((ComplaintType) escrowOrderComplaintType) != ComplaintType.DELIVERY) {
            return UserProtectionPolicies.Seller.INSTANCE;
        }
        FeatureFlagsProvider<SellerPoliciesFeatureFlags> featureFlagsProvider = this.dynamicSellerPoliciesExperiments.featureFlagsProvider;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new wc6((byte) 11)).expose();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new wc6((byte) 12))) ? UserProtectionPolicies.SellerCanceledDeliveryIssuesStatus.INSTANCE : UserProtectionPolicies.Seller.INSTANCE;
    }

    public final boolean isOrderInfoRedesignSellerSideOn() {
        FeatureFlagsProvider<OrderInfoRedesignFeatureFlags> featureFlagsProvider = ((OrderInfoRedesignExperimentImpl) this.orderInfoRedesignExperiment).featureFlagsProvider;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 11)).expose();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 8)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1946a i = new C1946a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DynamicSellerPoliciesExperimentsV2 dynamicSellerPoliciesExperimentsV2 = (DynamicSellerPoliciesExperimentsV2) this.a.invoke();
            DynamicBuyerPoliciesExperimentsV2 dynamicBuyerPoliciesExperimentsV2 = (DynamicBuyerPoliciesExperimentsV2) this.b.invoke();
            DynamicBuyerPoliciesCombinedExperiment dynamicBuyerPoliciesCombinedExperiment = (DynamicBuyerPoliciesCombinedExperiment) this.c.invoke();
            OrderInfoCreatedExperiments orderInfoCreatedExperiments = (OrderInfoCreatedExperiments) this.d.invoke();
            OrderInfoRedesignExperiment orderInfoRedesignExperiment = (OrderInfoRedesignExperiment) this.e.invoke();
            OrderComplaintApiInteractor orderComplaintApiInteractor = (OrderComplaintApiInteractor) this.f.invoke();
            OrderJourneyApiInteractor orderJourneyApiInteractor = (OrderJourneyApiInteractor) this.g.invoke();
            OrderInfoSectionsFactory orderInfoSectionsFactory = (OrderInfoSectionsFactory) this.h.invoke();
            i.getClass();
            dynamicSellerPoliciesExperimentsV2.getClass();
            dynamicBuyerPoliciesExperimentsV2.getClass();
            dynamicBuyerPoliciesCombinedExperiment.getClass();
            orderInfoCreatedExperiments.getClass();
            orderInfoRedesignExperiment.getClass();
            orderComplaintApiInteractor.getClass();
            orderJourneyApiInteractor.getClass();
            orderInfoSectionsFactory.getClass();
            return new UserProtectionPoliciesResolver(dynamicSellerPoliciesExperimentsV2, dynamicBuyerPoliciesExperimentsV2, dynamicBuyerPoliciesCombinedExperiment, orderInfoCreatedExperiments, orderInfoRedesignExperiment, orderComplaintApiInteractor, orderJourneyApiInteractor, orderInfoSectionsFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.policies.UserProtectionPoliciesResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1946a {
            public /* synthetic */ C1946a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(DynamicSellerPoliciesExperimentsV2.a aVar, DynamicBuyerPoliciesExperimentsV2.a aVar2, DynamicBuyerPoliciesCombinedExperimentImpl.a aVar3, OrderInfoCreatedExperiments.a aVar4, OrderInfoRedesignExperimentImpl.a aVar5, OrderComplaintApiInteractorImpl.a aVar6, OrderJourneyApiInteractorImpl.a aVar7, fcf fcfVar) {
                aVar3.getClass();
                aVar5.getClass();
                aVar6.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, fcfVar, null);
            }

            private C1946a() {
            }
        }
    }
}
