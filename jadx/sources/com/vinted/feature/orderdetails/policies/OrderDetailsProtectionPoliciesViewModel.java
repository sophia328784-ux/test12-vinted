package com.vinted.feature.orderdetails.policies;

import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.experiments.OrderInfoCreatedExperiments;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignExperiment;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignExperimentImpl;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignFeatureFlags;
import com.vinted.feature.orderdetails.experiments.flags.OrderInfoCreatedFeatureFlags;
import com.vinted.feature.orderdetails.experiments.userpolicies.buyer.DynamicBuyerPoliciesCombinedExperimentImpl;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfoSectionContent;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfoSectionsFactory;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.j97;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qqd;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xdk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;", "plugin", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "orderDetailsAnalytics", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;", "orderDetailsNavigatorInternalHelper", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;", "userProtectionPoliciesResolver", "<init>", "(Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsProtectionPoliciesViewModel extends OrderDetailsPluginViewModel {
    public final o9i _state;
    public final OrderDetailsAnalytics orderDetailsAnalytics;
    public final OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper;
    public final OrderDetailsProtectionPoliciesPlugin plugin;
    public final aof state;
    public final UserProtectionPoliciesResolver userProtectionPoliciesResolver;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesViewModel", f = "OrderDetailsProtectionPoliciesViewModel.kt", l = {36}, m = "onPluginLoad", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PluginLoadingScope r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OrderDetailsProtectionPoliciesViewModel.this.onPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsProtectionPoliciesViewModel(OrderDetailsProtectionPoliciesPlugin orderDetailsProtectionPoliciesPlugin, OrderDetailsAnalytics orderDetailsAnalytics, OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper, UserProtectionPoliciesResolver userProtectionPoliciesResolver) {
        super(orderDetailsProtectionPoliciesPlugin);
        orderDetailsProtectionPoliciesPlugin.getClass();
        orderDetailsAnalytics.getClass();
        orderDetailsNavigatorInternalHelper.getClass();
        userProtectionPoliciesResolver.getClass();
        this.plugin = orderDetailsProtectionPoliciesPlugin;
        this.orderDetailsAnalytics = orderDetailsAnalytics;
        this.orderDetailsNavigatorInternalHelper = orderDetailsNavigatorInternalHelper;
        this.userProtectionPoliciesResolver = userProtectionPoliciesResolver;
        o9i o9iVarA = p9i.a(new OrderDetailsProtectionPoliciesState(null, null, null, null, false, 31, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel
    public final Object onPluginLoad(PluginLoadingScope pluginLoadingScope, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object buyerSoldStatus = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(buyerSoldStatus);
            boolean z = ((PluginLoadingScopeImpl) pluginLoadingScope).isItemOwner;
            PluginLoadingScopeImpl pluginLoadingScopeImpl = (PluginLoadingScopeImpl) pluginLoadingScope;
            OrderDetailsStatusType orderDetailsStatusType = pluginLoadingScopeImpl.status;
            boolean zIsOrderSuspended = pluginLoadingScopeImpl.additionalFields.isOrderSuspended();
            String str = pluginLoadingScopeImpl.hostParams.orderId;
            anonymousClass1.r = pluginLoadingScope;
            anonymousClass1.u = 1;
            UserProtectionPoliciesResolver userProtectionPoliciesResolver = this.userProtectionPoliciesResolver;
            OrderInfoCreatedExperiments orderInfoCreatedExperiments = userProtectionPoliciesResolver.orderInfoCreatedExperiments;
            OrderInfoRedesignExperiment orderInfoRedesignExperiment = userProtectionPoliciesResolver.orderInfoRedesignExperiment;
            FeatureFlagsProvider<OrderInfoCreatedFeatureFlags> featureFlagsProvider = orderInfoCreatedExperiments.featureFlagsProvider;
            if (!z) {
                switch (orderDetailsStatusType != null ? xdk.a[orderDetailsStatusType.ordinal()] : -1) {
                    case 1:
                    case 2:
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 2)).expose();
                        buyerSoldStatus = !FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 3))) ? UserProtectionPolicies.Buyer.INSTANCE : new UserProtectionPolicies.BuyerSoldStatus(new OrderInfo(OrderInfo.Type.BUYER_SOLD, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.BUYER_SOLD_ORDER_NOT_SENT, OrderInfoSectionContent.BUYER_SOLD_ORDER_NOT_CANCELED, OrderInfoSectionContent.BUYER_SOLD_TRACKING_UNAVAILABLE)));
                        break;
                    case 3:
                        if (zIsOrderSuspended) {
                            buyerSoldStatus = userProtectionPoliciesResolver.initBuyerDeliveredSuspendedStatuses(str, anonymousClass1);
                        } else {
                            DynamicBuyerPoliciesCombinedExperimentImpl dynamicBuyerPoliciesCombinedExperimentImpl = (DynamicBuyerPoliciesCombinedExperimentImpl) userProtectionPoliciesResolver.dynamicBuyerPoliciesCombinedExperiment;
                            dynamicBuyerPoliciesCombinedExperimentImpl.trackDynamicPoliciesCombinedBuyerSideExposure();
                            buyerSoldStatus = dynamicBuyerPoliciesCombinedExperimentImpl.isDynamicPoliciesCombinedBuyerSideEnabled() ? UserProtectionPolicies.BuyerDeliveredStatus.INSTANCE : UserProtectionPolicies.Buyer.INSTANCE;
                        }
                        if (buyerSoldStatus != coroutineSingletons) {
                            buyerSoldStatus = (UserProtectionPolicies) buyerSoldStatus;
                        }
                        break;
                    case 4:
                    case 5:
                        buyerSoldStatus = UserProtectionPolicies.BuyerCompletedStatus.INSTANCE;
                        break;
                    case 6:
                        FeatureFlagsProvider<OrderInfoRedesignFeatureFlags> featureFlagsProvider2 = ((OrderInfoRedesignExperimentImpl) orderInfoRedesignExperiment).featureFlagsProvider;
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new qqd((byte) 10)).expose();
                        buyerSoldStatus = new UserProtectionPolicies.BuyerReturnInitiatedSnadStatus(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new qqd((byte) 9))) ? new OrderInfo(OrderInfo.Type.BUYER_RETURN_INITIATED, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.BUYER_RETURN_INITIATED_SHIPPING_COSTS, OrderInfoSectionContent.BUYER_RETURN_INITIATED_COUNTERFEIT)) : null);
                        break;
                    case 7:
                    case 8:
                    case 9:
                        FeatureFlagsProvider<OrderInfoRedesignFeatureFlags> featureFlagsProvider3 = ((OrderInfoRedesignExperimentImpl) orderInfoRedesignExperiment).featureFlagsProvider;
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider3, new qqd((byte) 10)).expose();
                        buyerSoldStatus = new UserProtectionPolicies.BuyerReturnInProgressSnadStatus(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider3, new qqd((byte) 9))) ? new OrderInfo(OrderInfo.Type.BUYER_RETURN_IN_PROGRESS, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.BUYER_RETURN_IN_PROGRESS_PARCEL_LOST)) : null);
                        break;
                    default:
                        buyerSoldStatus = UserProtectionPolicies.Buyer.INSTANCE;
                        break;
                }
            } else {
                switch (orderDetailsStatusType != null ? xdk.a[orderDetailsStatusType.ordinal()] : -1) {
                    case 1:
                    case 2:
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 1)).expose();
                        buyerSoldStatus = !FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 0))) ? UserProtectionPolicies.Seller.INSTANCE : new UserProtectionPolicies.SellerSoldStatus(new OrderInfo(OrderInfo.Type.SELLER_SOLD, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_SOLD_STATUS_NOT_UPDATED, OrderInfoSectionContent.SELLER_SOLD_STATUS_NOT_UPDATED_ACTION)));
                        break;
                    case 3:
                        buyerSoldStatus = !zIsOrderSuspended ? new UserProtectionPolicies.SellerDeliveredStatus(userProtectionPoliciesResolver.isOrderInfoRedesignSellerSideOn() ? new OrderInfo(OrderInfo.Type.SELLER_DELIVERED, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_DELIVERED_PAYMENT, OrderInfoSectionContent.SELLER_DELIVERED_ISSUE)) : null) : new UserProtectionPolicies.SellerDeliveredSuspendedStatus(userProtectionPoliciesResolver.isOrderInfoRedesignSellerSideOn() ? new OrderInfo(OrderInfo.Type.SELLER_DELIVERED_SUSPENDED, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_DELIVERED_SUSPENDED_NOT_AS_DESCRIBED, OrderInfoSectionContent.SELLER_DELIVERED_SUSPENDED_LOST_DAMAGED)) : null);
                        break;
                    case 4:
                    case 5:
                        buyerSoldStatus = new UserProtectionPolicies.SellerCompletedStatus(userProtectionPoliciesResolver.isOrderInfoRedesignSellerSideOn() ? new OrderInfo(OrderInfo.Type.SELLER_COMPLETED, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_COMPLETED_EARNINGS)) : null);
                        break;
                    case 6:
                        buyerSoldStatus = new UserProtectionPolicies.SellerReturnInitiatedSnadStatus(userProtectionPoliciesResolver.isOrderInfoRedesignSellerSideOn() ? new OrderInfo(OrderInfo.Type.SELLER_RETURN_INITIATED, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_RETURN_INITIATED_RETURN_COST)) : null);
                        break;
                    case 7:
                    case 8:
                    case 9:
                        buyerSoldStatus = new UserProtectionPolicies.SellerReturnInProgressSnadStatus(userProtectionPoliciesResolver.isOrderInfoRedesignSellerSideOn() ? new OrderInfo(OrderInfo.Type.SELLER_RETURN_IN_PROGRESS, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_RETURN_IN_PROGRESS_LOST, OrderInfoSectionContent.SELLER_RETURN_IN_PROGRESS_ISSUE)) : null);
                        break;
                    case 10:
                        buyerSoldStatus = !zIsOrderSuspended ? new UserProtectionPolicies.SellerLostStatus(userProtectionPoliciesResolver.isOrderInfoRedesignSellerSideOn() ? new OrderInfo(OrderInfo.Type.SELLER_LOST, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_LOST_COMPENSATION)) : null) : new UserProtectionPolicies.SellerLostSuspendedStatus(userProtectionPoliciesResolver.isOrderInfoRedesignSellerSideOn() ? new OrderInfo(OrderInfo.Type.SELLER_LOST_SUSPENDED, OrderInfoSectionsFactory.sectionsOf(OrderInfoSectionContent.SELLER_LOST_SUSPENDED_COMPENSATION)) : null);
                        break;
                    case 11:
                        buyerSoldStatus = userProtectionPoliciesResolver.getSellerCanceledStatus(str, anonymousClass1);
                        break;
                    default:
                        buyerSoldStatus = UserProtectionPolicies.Seller.INSTANCE;
                        break;
                }
                if (buyerSoldStatus != coroutineSingletons) {
                    buyerSoldStatus = (UserProtectionPolicies) buyerSoldStatus;
                }
            }
            if (buyerSoldStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = anonymousClass1.r;
            ResultKt.b(buyerSoldStatus);
        }
        PluginLoadingScope pluginLoadingScope2 = pluginLoadingScope;
        UserProtectionPolicies userProtectionPolicies = (UserProtectionPolicies) buyerSoldStatus;
        OrderDetailsStatusType orderDetailsStatusType2 = ((PluginLoadingScopeImpl) pluginLoadingScope2).status;
        return ((PluginLoadingScopeImpl) pluginLoadingScope2).commitStateUpdate(new j97(this, pluginLoadingScope2, userProtectionPolicies, !(orderDetailsStatusType2 == OrderDetailsStatusType.CREATED || orderDetailsStatusType2 == OrderDetailsStatusType.READY_TO_BE_SHIPPED), (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1945a e = new C1945a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsProtectionPoliciesPlugin orderDetailsProtectionPoliciesPlugin = (OrderDetailsProtectionPoliciesPlugin) this.a.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.b.invoke();
            OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = (OrderDetailsNavigatorInternalHelper) this.c.invoke();
            UserProtectionPoliciesResolver userProtectionPoliciesResolver = (UserProtectionPoliciesResolver) this.d.invoke();
            e.getClass();
            orderDetailsProtectionPoliciesPlugin.getClass();
            orderDetailsAnalytics.getClass();
            orderDetailsNavigatorInternalHelper.getClass();
            userProtectionPoliciesResolver.getClass();
            return new OrderDetailsProtectionPoliciesViewModel(orderDetailsProtectionPoliciesPlugin, orderDetailsAnalytics, orderDetailsNavigatorInternalHelper, userProtectionPoliciesResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1945a {
            public /* synthetic */ C1945a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, OrderDetailsAnalyticsImpl.a aVar, OrderDetailsNavigatorInternalHelper.a aVar2, UserProtectionPoliciesResolver.a aVar3) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, null);
            }

            private C1945a() {
            }
        }
    }
}
