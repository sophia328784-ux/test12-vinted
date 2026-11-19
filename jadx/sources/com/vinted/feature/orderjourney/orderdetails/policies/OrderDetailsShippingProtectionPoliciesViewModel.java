package com.vinted.feature.orderjourney.orderdetails.policies;

import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.experiments.OrderDetailsSellerTimelineExperiment;
import com.vinted.feature.orderdetails.experiments.OrderDetailsSellerTimelineExperimentImpl;
import com.vinted.feature.orderdetails.experiments.OrderInfoFormChangeExperiment;
import com.vinted.feature.orderdetails.experiments.OrderInfoFormChangeExperimentImpl;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignExperiment;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignExperimentImpl;
import com.vinted.feature.orderdetails.experiments.entity.OrderInfoSummaryStyle;
import com.vinted.feature.orderdetails.experiments.variants.OrderInfoFormChangeVariant;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesState;
import com.vinted.feature.orderjourney.orderdetails.policies.ordersummary.OrderInfoSummarySectionContent;
import com.vinted.feature.orderjourney.orderdetails.policies.ordersummary.ShippingOrderInfoSummaryFactory;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.aof;
import defpackage.dpd;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qqd;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;", "plugin", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;", "shippingProtectionPoliciesResolver", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;", "shippingOrderInfoSummaryFactory", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "orderDetailsAnalytics", "Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;", "orderInfoFormChangeExperiment", "Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;", "orderInfoRedesignExperiment", "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;", "orderDetailsSellerTimelineExperiment", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsShippingProtectionPoliciesViewModel extends OrderDetailsPluginViewModel {
    public final o9i _state;
    public final OrderDetailsAnalytics orderDetailsAnalytics;
    public final OrderDetailsSellerTimelineExperiment orderDetailsSellerTimelineExperiment;
    public final OrderInfoFormChangeExperiment orderInfoFormChangeExperiment;
    public final OrderInfoRedesignExperiment orderInfoRedesignExperiment;
    public final OrderDetailsShippingProtectionPoliciesPlugin plugin;
    public final ShippingOrderInfoSummaryFactory shippingOrderInfoSummaryFactory;
    public final ShippingProtectionPoliciesResolver shippingProtectionPoliciesResolver;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesViewModel", f = "OrderDetailsShippingProtectionPoliciesViewModel.kt", l = {44}, m = "onPluginLoad", v = 2)
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
            return OrderDetailsShippingProtectionPoliciesViewModel.this.onPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsShippingProtectionPoliciesViewModel(OrderDetailsShippingProtectionPoliciesPlugin orderDetailsShippingProtectionPoliciesPlugin, ShippingProtectionPoliciesResolver shippingProtectionPoliciesResolver, ShippingOrderInfoSummaryFactory shippingOrderInfoSummaryFactory, OrderDetailsAnalytics orderDetailsAnalytics, OrderInfoFormChangeExperiment orderInfoFormChangeExperiment, OrderInfoRedesignExperiment orderInfoRedesignExperiment, OrderDetailsSellerTimelineExperiment orderDetailsSellerTimelineExperiment) {
        super(orderDetailsShippingProtectionPoliciesPlugin);
        orderDetailsShippingProtectionPoliciesPlugin.getClass();
        shippingProtectionPoliciesResolver.getClass();
        shippingOrderInfoSummaryFactory.getClass();
        orderDetailsAnalytics.getClass();
        orderInfoFormChangeExperiment.getClass();
        orderInfoRedesignExperiment.getClass();
        orderDetailsSellerTimelineExperiment.getClass();
        this.plugin = orderDetailsShippingProtectionPoliciesPlugin;
        this.shippingProtectionPoliciesResolver = shippingProtectionPoliciesResolver;
        this.shippingOrderInfoSummaryFactory = shippingOrderInfoSummaryFactory;
        this.orderDetailsAnalytics = orderDetailsAnalytics;
        this.orderInfoFormChangeExperiment = orderInfoFormChangeExperiment;
        this.orderInfoRedesignExperiment = orderInfoRedesignExperiment;
        this.orderDetailsSellerTimelineExperiment = orderDetailsSellerTimelineExperiment;
        o9i o9iVarA = p9i.a(new OrderDetailsShippingProtectionPoliciesState(null, null, null, null, null, null, false, 127, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    public final OrderInfoSummaryStyle initOrderInfoFormChangeExperimentSellerSide() {
        OrderInfoFormChangeExperimentImpl orderInfoFormChangeExperimentImpl = (OrderInfoFormChangeExperimentImpl) this.orderInfoFormChangeExperiment;
        FeatureFlagsExtensionKt.onFlag(orderInfoFormChangeExperimentImpl.featureFlagsProvider, new qqd((byte) 6)).expose();
        return OrderInfoFormChangeExperimentImpl.toOrderInfoSummaryStyle((OrderInfoFormChangeVariant) FeatureFlagsExtensionKt.onFlag(orderInfoFormChangeExperimentImpl.featureFlagsProvider, new qqd((byte) 7)).getVariant());
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
        Object objInitShippingProtectionPolicies = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        ShippingOrderInfoSummary shippingOrderInfoSummary = null;
        if (i2 == 0) {
            ResultKt.b(objInitShippingProtectionPolicies);
            boolean z = ((PluginLoadingScopeImpl) pluginLoadingScope).isItemOwner;
            String str = ((PluginLoadingScopeImpl) pluginLoadingScope).hostParams.orderId;
            anonymousClass1.r = pluginLoadingScope;
            anonymousClass1.u = 1;
            objInitShippingProtectionPolicies = this.shippingProtectionPoliciesResolver.initShippingProtectionPolicies(str, anonymousClass1, z);
            if (objInitShippingProtectionPolicies == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = anonymousClass1.r;
            ResultKt.b(objInitShippingProtectionPolicies);
        }
        final PluginLoadingScope pluginLoadingScope2 = pluginLoadingScope;
        final ShippingProtectionPoliciesResult shippingProtectionPoliciesResult = (ShippingProtectionPoliciesResult) objInitShippingProtectionPolicies;
        final ShippingProtectionPolicies shippingProtectionPolicies = shippingProtectionPoliciesResult.shippingProtectionPolicies;
        boolean zEquals = shippingProtectionPolicies.equals(ShippingProtectionPolicies.BuyerEscrowOrderShippedStatus.INSTANCE);
        ShippingOrderInfoSummaryFactory shippingOrderInfoSummaryFactory = this.shippingOrderInfoSummaryFactory;
        if (zEquals) {
            OrderInfoFormChangeExperimentImpl orderInfoFormChangeExperimentImpl = (OrderInfoFormChangeExperimentImpl) this.orderInfoFormChangeExperiment;
            FeatureFlagsExtensionKt.onFlag(orderInfoFormChangeExperimentImpl.featureFlagsProvider, new qqd((byte) 4)).expose();
            OrderInfoSummaryStyle orderInfoSummaryStyle = OrderInfoFormChangeExperimentImpl.toOrderInfoSummaryStyle((OrderInfoFormChangeVariant) FeatureFlagsExtensionKt.onFlag(orderInfoFormChangeExperimentImpl.featureFlagsProvider, new qqd((byte) 5)).getVariant());
            if (orderInfoSummaryStyle != null) {
                boolean isExpanded = orderInfoSummaryStyle.getIsExpanded();
                shippingOrderInfoSummaryFactory.getClass();
                shippingOrderInfoSummary = new ShippingOrderInfoSummary(ShippingOrderInfoSummary.Type.BUYER_SHIPPED, ShippingOrderInfoSummaryFactory.sectionsOf(new OrderInfoSummarySectionContent[]{OrderInfoSummarySectionContent.BUYER_SHIPPED_DELAY, OrderInfoSummarySectionContent.BUYER_SHIPPED_LOST}, isExpanded));
            }
        } else {
            boolean zEquals2 = shippingProtectionPolicies.equals(ShippingProtectionPolicies.BuyerReturnToSenderStatus.INSTANCE);
            OrderInfoRedesignExperiment orderInfoRedesignExperiment = this.orderInfoRedesignExperiment;
            if (zEquals2) {
                OrderInfoRedesignExperimentImpl orderInfoRedesignExperimentImpl = (OrderInfoRedesignExperimentImpl) orderInfoRedesignExperiment;
                FeatureFlagsExtensionKt.onFlag(orderInfoRedesignExperimentImpl.featureFlagsProvider, new qqd((byte) 10)).expose();
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(orderInfoRedesignExperimentImpl.featureFlagsProvider, new qqd((byte) 9)))) {
                    shippingOrderInfoSummaryFactory.getClass();
                    shippingOrderInfoSummary = new ShippingOrderInfoSummary(ShippingOrderInfoSummary.Type.BUYER_SHIPPED_RETURN_TO_SENDER, ShippingOrderInfoSummaryFactory.sectionsOf(new OrderInfoSummarySectionContent[]{OrderInfoSummarySectionContent.BUYER_SHIPPED_RTS_REFUND, OrderInfoSummarySectionContent.BUYER_SHIPPED_RTS_ORDER_RETURNED}, false));
                }
            } else if (shippingProtectionPolicies.equals(ShippingProtectionPolicies.SellerShippedStatus.INSTANCE)) {
                OrderInfoSummaryStyle orderInfoSummaryStyleInitOrderInfoFormChangeExperimentSellerSide = initOrderInfoFormChangeExperimentSellerSide();
                if (orderInfoSummaryStyleInitOrderInfoFormChangeExperimentSellerSide != null) {
                    boolean isExpanded2 = orderInfoSummaryStyleInitOrderInfoFormChangeExperimentSellerSide.getIsExpanded();
                    shippingOrderInfoSummaryFactory.getClass();
                    shippingOrderInfoSummary = new ShippingOrderInfoSummary(ShippingOrderInfoSummary.Type.SELLER_SHIPPED, ShippingOrderInfoSummaryFactory.sectionsOf(new OrderInfoSummarySectionContent[]{OrderInfoSummarySectionContent.SELLER_SHIPPED_DELAY, OrderInfoSummarySectionContent.SELLER_SHIPPED_LOST}, isExpanded2));
                }
            } else if (shippingProtectionPolicies.equals(ShippingProtectionPolicies.SellerReturnToSenderStatus.INSTANCE)) {
                OrderInfoSummaryStyle orderInfoSummaryStyleInitOrderInfoFormChangeExperimentSellerSide2 = initOrderInfoFormChangeExperimentSellerSide();
                if (orderInfoSummaryStyleInitOrderInfoFormChangeExperimentSellerSide2 != null) {
                    boolean isExpanded3 = orderInfoSummaryStyleInitOrderInfoFormChangeExperimentSellerSide2.getIsExpanded();
                    shippingOrderInfoSummaryFactory.getClass();
                    shippingOrderInfoSummary = new ShippingOrderInfoSummary(ShippingOrderInfoSummary.Type.SELLER_SHIPPED_RETURN_TO_SENDER, ShippingOrderInfoSummaryFactory.sectionsOf(new OrderInfoSummarySectionContent[]{OrderInfoSummarySectionContent.SELLER_SHIPPED_RTS_LOST}, isExpanded3));
                }
            } else if (shippingProtectionPolicies.equals(ShippingProtectionPolicies.SellerHeldAtPostOfficeStatus.INSTANCE)) {
                OrderInfoRedesignExperimentImpl orderInfoRedesignExperimentImpl2 = (OrderInfoRedesignExperimentImpl) orderInfoRedesignExperiment;
                FeatureFlagsExtensionKt.onFlag(orderInfoRedesignExperimentImpl2.featureFlagsProvider, new qqd((byte) 11)).expose();
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(orderInfoRedesignExperimentImpl2.featureFlagsProvider, new qqd((byte) 8)))) {
                    shippingOrderInfoSummaryFactory.getClass();
                    shippingOrderInfoSummary = new ShippingOrderInfoSummary(ShippingOrderInfoSummary.Type.SELLER_SHIPPED_HELD_AT_POST_OFFICE, ShippingOrderInfoSummaryFactory.sectionsOf(new OrderInfoSummarySectionContent[]{OrderInfoSummarySectionContent.SELLER_SHIPPED_HELD_AT_PO_NOT_AT_PICK_UP_POINT, OrderInfoSummarySectionContent.SELLER_SHIPPED_HELD_AT_PO_NOT_PICKED_UP}, false));
                }
            }
        }
        final ShippingOrderInfoSummary shippingOrderInfoSummary2 = shippingOrderInfoSummary;
        final boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((OrderDetailsSellerTimelineExperimentImpl) this.orderDetailsSellerTimelineExperiment).orderDetailsStatusTimelineExperiments.featureFlagsProvider, new dpd((byte) 22)));
        return ((PluginLoadingScopeImpl) pluginLoadingScope2).commitStateUpdate(new Function0() { // from class: vpd
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String lowerCase;
                String strName;
                o9i o9iVar = this.a._state;
                PluginLoadingScope pluginLoadingScope3 = pluginLoadingScope2;
                String str2 = ((PluginLoadingScopeImpl) pluginLoadingScope3).itemId;
                PluginLoadingScopeImpl pluginLoadingScopeImpl = (PluginLoadingScopeImpl) pluginLoadingScope3;
                OrderDetailsStatusType orderDetailsStatusType = pluginLoadingScopeImpl.status;
                if (orderDetailsStatusType == null || (strName = orderDetailsStatusType.name()) == null) {
                    lowerCase = null;
                } else {
                    lowerCase = strName.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                o9iVar.m(null, new OrderDetailsShippingProtectionPoliciesState(shippingProtectionPolicies, str2, lowerCase, pluginLoadingScopeImpl.transactionStatus, shippingProtectionPoliciesResult.shipmentStatus, shippingOrderInfoSummary2, zIsOn));
                return Unit.a;
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1975a h = new C1975a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsShippingProtectionPoliciesPlugin orderDetailsShippingProtectionPoliciesPlugin = (OrderDetailsShippingProtectionPoliciesPlugin) this.a.invoke();
            ShippingProtectionPoliciesResolver shippingProtectionPoliciesResolver = (ShippingProtectionPoliciesResolver) this.b.invoke();
            ShippingOrderInfoSummaryFactory shippingOrderInfoSummaryFactory = (ShippingOrderInfoSummaryFactory) this.c.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.d.invoke();
            OrderInfoFormChangeExperiment orderInfoFormChangeExperiment = (OrderInfoFormChangeExperiment) this.e.invoke();
            OrderInfoRedesignExperiment orderInfoRedesignExperiment = (OrderInfoRedesignExperiment) this.f.invoke();
            OrderDetailsSellerTimelineExperiment orderDetailsSellerTimelineExperiment = (OrderDetailsSellerTimelineExperiment) this.g.invoke();
            h.getClass();
            orderDetailsShippingProtectionPoliciesPlugin.getClass();
            shippingProtectionPoliciesResolver.getClass();
            shippingOrderInfoSummaryFactory.getClass();
            orderDetailsAnalytics.getClass();
            orderInfoFormChangeExperiment.getClass();
            orderInfoRedesignExperiment.getClass();
            orderDetailsSellerTimelineExperiment.getClass();
            return new OrderDetailsShippingProtectionPoliciesViewModel(orderDetailsShippingProtectionPoliciesPlugin, shippingProtectionPoliciesResolver, shippingOrderInfoSummaryFactory, orderDetailsAnalytics, orderInfoFormChangeExperiment, orderInfoRedesignExperiment, orderDetailsSellerTimelineExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1975a {
            public /* synthetic */ C1975a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ShippingProtectionPoliciesResolver.a aVar, fcf fcfVar2, OrderDetailsAnalyticsImpl.a aVar2, OrderInfoFormChangeExperimentImpl.a aVar3, OrderInfoRedesignExperimentImpl.a aVar4, OrderDetailsSellerTimelineExperimentImpl.a aVar5) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                aVar4.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, aVar3, aVar4, aVar5, null);
            }

            private C1975a() {
            }
        }
    }
}
