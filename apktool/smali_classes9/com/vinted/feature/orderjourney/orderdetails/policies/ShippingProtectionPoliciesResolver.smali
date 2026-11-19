.class public final Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$Companion;,
        Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;",
        "",
        "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;",
        "orderJourneyApi",
        "Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;",
        "buyerPoliciesCombinedExperiment",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final buyerPoliciesCombinedExperiment:Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;

.field public final orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;->orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;->buyerPoliciesCombinedExperiment:Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getShipmentStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;->orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;->getEscrowOrderShipment(Ljava/lang/String;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v3, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$getShipmentStatus$1;->t:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 84
    .line 85
    new-instance p1, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v4, p1

    .line 96
    :goto_4
    return-object v4
.end method

.method public final initShippingProtectionPolicies(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;->u:I

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
    iget-boolean p3, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;->r:Z

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;->r:Z

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver$initShippingProtectionPolicies$1;->u:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;->getShipmentStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

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
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 p1, 0x271

    .line 66
    .line 67
    const/16 v0, 0x262

    .line 68
    .line 69
    const/16 v1, 0x258

    .line 70
    .line 71
    const/16 v2, 0x136

    .line 72
    .line 73
    const/16 v3, 0x12c

    .line 74
    .line 75
    if-eqz p3, :cond_d

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v3, :cond_5

    .line 85
    .line 86
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerShippedStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerShippedStatus;

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v2, :cond_7

    .line 98
    .line 99
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerHeldAtPostOfficeStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerHeldAtPostOfficeStatus;

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq p0, v1, :cond_c

    .line 111
    .line 112
    :goto_4
    if-nez p2, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq p0, v0, :cond_c

    .line 120
    .line 121
    :goto_5
    if-nez p2, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, p1, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    :goto_6
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$Seller;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$Seller;

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_c
    :goto_7
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerReturnToSenderStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerReturnToSenderStatus;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResolver;->buyerPoliciesCombinedExperiment:Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;

    .line 139
    .line 140
    if-nez p2, :cond_e

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ne p3, v3, :cond_10

    .line 148
    .line 149
    check-cast p0, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->trackDynamicPoliciesCombinedBuyerSideExposure()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->isDynamicPoliciesCombinedBuyerSideEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_f

    .line 159
    .line 160
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerShippedStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerShippedStatus;

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_f
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;

    .line 164
    .line 165
    goto :goto_e

    .line 166
    :cond_10
    :goto_8
    if-nez p2, :cond_11

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-ne p3, v2, :cond_13

    .line 174
    .line 175
    check-cast p0, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->trackDynamicPoliciesCombinedBuyerSideExposure()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->isDynamicPoliciesCombinedBuyerSideEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_12

    .line 185
    .line 186
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerHeldAtPostOfficeStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerHeldAtPostOfficeStatus;

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_12
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_13
    :goto_9
    if-nez p2, :cond_14

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eq p0, v1, :cond_18

    .line 200
    .line 201
    :goto_a
    if-nez p2, :cond_15

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eq p0, v0, :cond_18

    .line 209
    .line 210
    :goto_b
    if-nez p2, :cond_16

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-ne p0, p1, :cond_17

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_17
    :goto_c
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_18
    :goto_d
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerReturnToSenderStatus;->INSTANCE:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerReturnToSenderStatus;

    .line 224
    .line 225
    :goto_e
    new-instance p1, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    return-object p1
.end method
