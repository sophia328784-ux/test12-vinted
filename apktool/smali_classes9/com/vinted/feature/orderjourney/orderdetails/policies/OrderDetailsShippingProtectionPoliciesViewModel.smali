.class public final Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;",
        "shippingProtectionPoliciesResolver",
        "Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;",
        "shippingOrderInfoSummaryFactory",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "orderDetailsAnalytics",
        "Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;",
        "orderInfoFormChangeExperiment",
        "Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;",
        "orderInfoRedesignExperiment",
        "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;",
        "orderDetailsSellerTimelineExperiment",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final orderDetailsSellerTimelineExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;

.field public final orderInfoFormChangeExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;

.field public final orderInfoRedesignExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;

.field public final plugin:Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;

.field public final shippingOrderInfoSummaryFactory:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;

.field public final shippingProtectionPoliciesResolver:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;)V
    .locals 10
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->plugin:Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesPlugin;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->shippingProtectionPoliciesResolver:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->shippingOrderInfoSummaryFactory:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderInfoFormChangeExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;

    .line 34
    .line 35
    move-object/from16 p1, p6

    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderInfoRedesignExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;

    .line 38
    .line 39
    move-object/from16 p1, p7

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderDetailsSellerTimelineExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;

    .line 44
    .line 45
    const/16 v8, 0x7f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->_state:Lo9i;

    .line 63
    .line 64
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->state:Laof;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final initOrderInfoFormChangeExperimentSellerSide()Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderInfoFormChangeExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    new-instance v1, Lqqd;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 21
    .line 22
    new-instance v0, Lqqd;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Lqqd;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/vinted/feature/orderdetails/experiments/variants/OrderInfoFormChangeVariant;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;->toOrderInfoSummaryStyle(Lcom/vinted/feature/orderdetails/experiments/variants/OrderInfoFormChangeVariant;)Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v7, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 55
    .line 56
    iget-boolean p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->hostParams:Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->orderId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel$onPluginLoad$1;->u:I

    .line 68
    .line 69
    iget-object v4, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->shippingProtectionPoliciesResolver:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;->initShippingProtectionPolicies(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_1
    move-object v8, p2

    .line 79
    check-cast v8, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;

    .line 80
    .line 81
    iget-object v6, v8, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;->shippingProtectionPolicies:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;

    .line 82
    .line 83
    sget-object p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->shippingOrderInfoSummaryFactory:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderInfoFormChangeExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperiment;

    .line 94
    .line 95
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 98
    .line 99
    new-instance v1, Lqqd;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 113
    .line 114
    new-instance v0, Lqqd;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {v0, v1}, Lqqd;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/variants/OrderInfoFormChangeVariant;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeExperimentImpl;->toOrderInfoSummaryStyle(Lcom/vinted/feature/orderdetails/experiments/variants/OrderInfoFormChangeVariant;)Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;->isExpanded()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 144
    .line 145
    sget-object p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->BUYER_SHIPPED:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 146
    .line 147
    sget-object v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->BUYER_SHIPPED_DELAY:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 148
    .line 149
    sget-object v1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->BUYER_SHIPPED_LOST:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 150
    .line 151
    filled-new-array {v0, v1}, [Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;->sectionsOf([Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;Z)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v3, p2, p1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    move-object v9, v3

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    sget-object p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerReturnToSenderStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerReturnToSenderStatus;

    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderInfoRedesignExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    check-cast v1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;

    .line 177
    .line 178
    iget-object p1, v1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 179
    .line 180
    new-instance v2, Lqqd;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-direct {v2, v4}, Lqqd;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 195
    .line 196
    new-instance v1, Lqqd;

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 217
    .line 218
    sget-object p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->BUYER_SHIPPED_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 219
    .line 220
    sget-object p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->BUYER_SHIPPED_RTS_REFUND:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 221
    .line 222
    sget-object v1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->BUYER_SHIPPED_RTS_ORDER_RETURNED:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 223
    .line 224
    filled-new-array {p2, v1}, [Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2, v0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;->sectionsOf([Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;Z)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {v3, p1, p2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    sget-object p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerShippedStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerShippedStatus;

    .line 237
    .line 238
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->initOrderInfoFormChangeExperimentSellerSide()Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;->isExpanded()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 258
    .line 259
    sget-object p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->SELLER_SHIPPED:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 260
    .line 261
    sget-object v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->SELLER_SHIPPED_DELAY:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 262
    .line 263
    sget-object v1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->SELLER_SHIPPED_LOST:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 264
    .line 265
    filled-new-array {v0, v1}, [Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, p1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;->sectionsOf([Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;Z)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v3, p2, p1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    sget-object p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerReturnToSenderStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerReturnToSenderStatus;

    .line 278
    .line 279
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->initOrderInfoFormChangeExperimentSellerSide()Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/entity/OrderInfoSummaryStyle;->isExpanded()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 299
    .line 300
    sget-object p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->SELLER_SHIPPED_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 301
    .line 302
    sget-object v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->SELLER_SHIPPED_RTS_LOST:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 303
    .line 304
    filled-new-array {v0}, [Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, p1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;->sectionsOf([Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;Z)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v3, p2, p1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_8
    sget-object p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerHeldAtPostOfficeStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerHeldAtPostOfficeStatus;

    .line 318
    .line 319
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_4

    .line 324
    .line 325
    check-cast v1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;

    .line 326
    .line 327
    iget-object p1, v1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 328
    .line 329
    new-instance v2, Lqqd;

    .line 330
    .line 331
    const/16 v4, 0xb

    .line 332
    .line 333
    invoke-direct {v2, v4}, Lqqd;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 341
    .line 342
    .line 343
    iget-object p1, v1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 344
    .line 345
    new-instance v1, Lqqd;

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_4

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 366
    .line 367
    sget-object p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;->SELLER_SHIPPED_HELD_AT_POST_OFFICE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;

    .line 368
    .line 369
    sget-object p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->SELLER_SHIPPED_HELD_AT_PO_NOT_AT_PICK_UP_POINT:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 370
    .line 371
    sget-object v1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->SELLER_SHIPPED_HELD_AT_PO_NOT_PICKED_UP:Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 372
    .line 373
    filled-new-array {p2, v1}, [Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p2, v0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;->sectionsOf([Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;Z)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {v3, p1, p2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :goto_3
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;->orderDetailsSellerTimelineExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperiment;

    .line 387
    .line 388
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperimentImpl;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsSellerTimelineExperimentImpl;->orderDetailsStatusTimelineExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;

    .line 391
    .line 392
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 393
    .line 394
    new-instance p2, Ldpd;

    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    invoke-direct {p2, v0}, Ldpd;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    new-instance v4, Lvpd;

    .line 410
    .line 411
    move-object v5, p0

    .line 412
    invoke-direct/range {v4 .. v10}, Lvpd;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesViewModel;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Z)V

    .line 413
    .line 414
    .line 415
    check-cast v7, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 416
    .line 417
    invoke-virtual {v7, v4}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0
.end method
