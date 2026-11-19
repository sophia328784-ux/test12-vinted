.class public final Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;",
        "",
        "Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;",
        "dynamicSellerPoliciesExperiments",
        "Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;",
        "dynamicBuyerPoliciesExperiments",
        "Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;",
        "dynamicBuyerPoliciesCombinedExperiment",
        "Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;",
        "orderInfoCreatedExperiments",
        "Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;",
        "orderInfoRedesignExperiment",
        "Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;",
        "orderComplaintApiInteractor",
        "Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;",
        "orderShippingInstructionsApiInteractor",
        "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;",
        "orderInfoSectionsFactory",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;)V",
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


# instance fields
.field public final dynamicBuyerPoliciesCombinedExperiment:Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;

.field public final dynamicBuyerPoliciesExperiments:Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;

.field public final dynamicSellerPoliciesExperiments:Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;

.field public final orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

.field public final orderInfoCreatedExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;

.field public final orderInfoRedesignExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;

.field public final orderShippingInstructionsApiInteractor:Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;)V
    .locals 0
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicSellerPoliciesExperiments:Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicBuyerPoliciesExperiments:Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicBuyerPoliciesCombinedExperiment:Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderInfoCreatedExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderInfoRedesignExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderShippingInstructionsApiInteractor:Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getSellerCanceledStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicSellerPoliciesExperiments:Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;-><init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->u:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput v6, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->u:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderShippingInstructionsApiInteractor:Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;

    .line 68
    .line 69
    check-cast p2, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;->getOrderShippingStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/orderjourney/orderdetails/OrderShippingStatus;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v3, Lxdk;->b:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p2, v3, p2

    .line 91
    .line 92
    :goto_2
    const/16 v3, 0xc

    .line 93
    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    if-eq p2, v6, :cond_9

    .line 97
    .line 98
    if-eq p2, v5, :cond_7

    .line 99
    .line 100
    iput-object v4, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->r:Ljava/lang/String;

    .line 101
    .line 102
    iput v5, v1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$getSellerCanceledStatus$1;->u:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->initSellerCanceledStatusByComplaintType(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object v2

    .line 111
    :cond_6
    return-object p0

    .line 112
    :cond_7
    new-instance p0, Lwc6;

    .line 113
    .line 114
    invoke-direct {p0, v7}, Lwc6;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lwc6;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lwc6;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledReturnToSenderStatus;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledReturnToSenderStatus;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    new-instance p0, Lwc6;

    .line 146
    .line 147
    invoke-direct {p0, v7}, Lwc6;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lwc6;

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lwc6;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledLostParcelStatus;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledLostParcelStatus;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;

    .line 176
    .line 177
    return-object p0
.end method

.method public final initBuyerDeliveredSuspendedStatuses(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;-><init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initBuyerDeliveredSuspendedStatuses$1;->t:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;->getEscrowOrderComplaintType(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    move p2, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v0, Lxdk;->c:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v0, p2

    .line 77
    .line 78
    :goto_2
    if-eq p2, p1, :cond_9

    .line 79
    .line 80
    if-eq p2, v4, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    if-ne p2, p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicBuyerPoliciesCombinedExperiment:Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;

    .line 86
    .line 87
    check-cast p0, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->trackDynamicPoliciesCombinedBuyerSideExposure()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->isDynamicPoliciesCombinedBuyerSideEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedDeliveryIssuesStatus;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedDeliveryIssuesStatus;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicBuyerPoliciesExperiments:Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 111
    .line 112
    new-instance p1, Lz86;

    .line 113
    .line 114
    const/16 p2, 0x1c

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lz86;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lz86;

    .line 127
    .line 128
    const/16 p2, 0x1b

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lz86;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedSnadStatus;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedSnadStatus;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;

    .line 150
    .line 151
    return-object p0
.end method

.method public final initSellerCanceledStatusByComplaintType(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;-><init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$initSellerCanceledStatusByComplaintType$1;->t:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;->getEscrowOrderComplaintType(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 64
    .line 65
    sget-object p1, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 66
    .line 67
    if-ne p2, p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicSellerPoliciesExperiments:Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 72
    .line 73
    new-instance p1, Lwc6;

    .line 74
    .line 75
    const/16 p2, 0xb

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lwc6;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lwc6;

    .line 88
    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lwc6;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledDeliveryIssuesStatus;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledDeliveryIssuesStatus;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;

    .line 111
    .line 112
    return-object p0
.end method

.method public final isOrderInfoRedesignSellerSideOn()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderInfoRedesignExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    new-instance v0, Lqqd;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqqd;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqqd;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
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
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
