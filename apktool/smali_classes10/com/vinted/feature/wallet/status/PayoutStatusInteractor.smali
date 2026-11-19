.class public final Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;",
        "Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;",
        "gatewayPayoutsApi",
        "<init>",
        "(Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;)V",
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
.field public final gatewayPayoutsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;->gatewayPayoutsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPaymentDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;-><init>(Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;->r:Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-object p0, v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;->r:Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;

    .line 57
    .line 58
    iput v4, v0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor$getPaymentDetails$1;->u:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;->gatewayPayoutsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2, v0}, Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;->getPayout(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lide;

    .line 76
    .line 77
    iget-object p1, p1, Lide;->a:Lyce;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/math/BigDecimal;

    .line 83
    .line 84
    iget-object p2, p1, Lyce;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lyce;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lyce;->c:Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lhde;

    .line 121
    .line 122
    new-instance v5, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;

    .line 123
    .line 124
    iget-object v2, v1, Lhde;->a:Lhde$c;

    .line 125
    .line 126
    sget-object v6, Ljde;->a:[I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aget v2, v6, v2

    .line 133
    .line 134
    if-eq v2, v4, :cond_6

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eq v2, v6, :cond_5

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    if-ne v2, v6, :cond_4

    .line 141
    .line 142
    sget-object v2, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;->FAILED:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 143
    .line 144
    :goto_3
    move-object v6, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_5
    sget-object v2, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;->PENDING:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v2, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;->COMPLETED:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iget-object v7, v1, Lhde;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v2, v1, Lhde;->d:Z

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v2, v1, Lhde;->e:Ljava/time/OffsetDateTime;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v10, v1, Lhde;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;-><init>(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentDetails;

    .line 184
    .line 185
    invoke-direct {p1, p0, p2, v0}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentDetails;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
