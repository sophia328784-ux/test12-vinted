.class public final Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$Companion;,
        Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;",
        "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;",
        "Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;",
        "cardRegistrationApi",
        "Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;",
        "cardsApi",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;",
        "browserThreeDsTwoDataGenerator",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final browserThreeDsTwoDataGenerator:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final cardRegistrationApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;

.field public final cardsApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardRegistrationApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardsApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->browserThreeDsTwoDataGenerator:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final authoriseCardRegistration(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;-><init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;->u:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lk01;

    .line 62
    .line 63
    new-instance v6, Ll01;

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;->getData()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lmga;->d:Lmga$a;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;->getDetails()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v6, v9, v10}, Ll01;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v6}, Lk01;-><init>(Ll01;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v6, Lr0k;

    .line 95
    .line 96
    invoke-direct {v6, v2}, Lr0k;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v6, v8

    .line 101
    :goto_1
    new-instance v2, Lj01;

    .line 102
    .line 103
    invoke-direct {v2, v1, v3, v6}, Lj01;-><init>(Ljava/lang/String;Lk01;Lr0k;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;->r:Ljava/lang/String;

    .line 107
    .line 108
    iput v7, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$authoriseCardRegistration$1;->u:I

    .line 109
    .line 110
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardRegistrationApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;

    .line 111
    .line 112
    invoke-interface {v0, v2, v4}, Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;->authoriseCardRegistration(Lj01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v5, :cond_4

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    move-object v10, v1

    .line 120
    :goto_2
    check-cast v3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp13;

    .line 127
    .line 128
    iget-object v0, v0, Lp13;->a:Lm13;

    .line 129
    .line 130
    iget-object v1, v0, Lm13;->d:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_3
    move v14, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    new-instance v9, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;

    .line 143
    .line 144
    iget-object v1, v0, Lm13;->f:Lpcj;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v1, Lpcj;->c:Locj;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, Lcom/vinted/feature/creditcardadd/gateway/CreditCardGatewayMappersKt;->toLegacyAuthAction(Locj;)Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v11, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v11, v8

    .line 159
    :goto_5
    iget-object v0, v0, Lm13;->g:Lwcf;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    new-instance v15, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 164
    .line 165
    iget-wide v1, v0, Lwcf;->a:J

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-object v1, v0, Lwcf;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Lwcf;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    const/16 v22, 0x18

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    invoke-direct/range {v15 .. v23}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    move-object v13, v15

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object v13, v8

    .line 197
    :goto_6
    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v9 .. v14}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Z)V

    .line 199
    .line 200
    .line 201
    return-object v9
.end method

.method public final createCardRegistration(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;-><init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lpl4;

    .line 51
    .line 52
    new-instance v2, Lql4;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lql4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Lpl4;-><init>(Lql4;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$createCardRegistration$1;->t:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardRegistrationApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;->createCardRegistration(Lpl4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrl4;

    .line 78
    .line 79
    iget-object p0, p0, Lrl4;->a:Lxm4;

    .line 80
    .line 81
    new-instance p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;

    .line 82
    .line 83
    iget-object v0, p0, Lxm4;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p0, Lxm4;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sparse-switch v2, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :sswitch_0
    const-string v2, "checkout"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;->CHECKOUT:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v2, "payrails"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;->PAYRAILS:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v2, "adyen_bank"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;->ADYEN_BANK:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_3
    const-string v2, "mangopay"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;->MANGOPAY:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_4
    const-string v2, "adyen"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;->ADYEN:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 160
    .line 161
    :goto_2
    new-instance v8, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 162
    .line 163
    iget-object v9, p0, Lxm4;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, p0, Lxm4;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, p0, Lxm4;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, p0, Lxm4;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p0, p0, Lxm4;->f:Lnde;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    new-instance v2, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "version"

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lnde;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "data"

    .line 190
    .line 191
    iget-object p0, p0, Lnde;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object v13, v3

    .line 201
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0, v7, v1, v8}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    :goto_3
    new-instance v4, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 209
    .line 210
    const-string p0, "Unknown payment provider: "

    .line 211
    .line 212
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v8, 0x2

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x5862fdf -> :sswitch_4
        0x7b13da6 -> :sswitch_3
        0x33f0a29c -> :sswitch_2
        0x52ae9f79 -> :sswitch_1
        0x5b9b4d46 -> :sswitch_0
    .end sparse-switch
.end method

.method public final failCardRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;-><init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;->t:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p3, v4

    .line 60
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance v4, Lr0k;

    .line 63
    .line 64
    invoke-direct {v4, p2}, Lr0k;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance p2, Lkf7;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3, v4}, Lkf7;-><init>(Ljava/lang/String;Ljava/lang/String;Lr0k;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$failCardRegistration$1;->t:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardRegistrationApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;

    .line 75
    .line 76
    invoke-interface {p0, p2, v0}, Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;->failCardRegistration(Lkf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_2
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 84
    .line 85
    invoke-static {p4}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final getCard(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;-><init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCard$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardsApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;->getCard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lq13;

    .line 68
    .line 69
    iget-object p0, p0, Lq13;->a:Lvcf;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 75
    .line 76
    iget-wide p1, p0, Lvcf;->a:J

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lvcf;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lvcf;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v4, p0, Lvcf;->d:Z

    .line 87
    .line 88
    iget-boolean v5, p0, Lvcf;->f:Z

    .line 89
    .line 90
    iget-boolean p0, p0, Lvcf;->e:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final getCobrandedCards(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;-><init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$getCobrandedCards$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardRegistrationApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;->getCardRegistrationBrands(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lo13;

    .line 68
    .line 69
    iget-object p0, p0, Lo13;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ln13;

    .line 99
    .line 100
    sget-object v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->Companion:Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto$Companion;

    .line 101
    .line 102
    iget-object v1, p2, Ln13;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto$Companion;->getCardBrand(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p2, p2, Ln13;->b:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 p2, 0x0

    .line 121
    :goto_3
    new-instance v1, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 122
    .line 123
    invoke-direct {v1, p2, v0}, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;-><init>(ZLcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-object p1
.end method

.method public final updateCardRegistration(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;-><init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->t:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ln0k;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "://card_add_result"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-boolean v12, v1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;->singleUseCard:Z

    .line 72
    .line 73
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;->tokenizationResult:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;

    .line 74
    .line 75
    iget-object v13, v1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;->token:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v14, Lp0k;

    .line 78
    .line 79
    sget-object v15, Lp0k$c;->android:Lp0k$c;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->browserThreeDsTwoDataGenerator:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;

    .line 82
    .line 83
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl;->generate()Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v16, Lq0k;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->getLanguage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->getColorDepth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->getJavaEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->getScreenHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->getScreenWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->getTimezoneOffset()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    invoke-direct/range {v16 .. v22}, Lq0k;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const/16 v18, 0x2

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, Lp0k;-><init>(Lp0k$c;Ljava/lang/String;Lq0k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;->encryptedDto:Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    new-instance v3, Lo0k;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;->getNumber()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;->getExpirationMonth()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;->getExpirationYear()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;->getSecurityCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v3, v6, v11, v15, v1}, Lo0k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object/from16 v17, v8

    .line 178
    .line 179
    :goto_1
    const/16 v18, 0x10

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v15, p3

    .line 187
    .line 188
    move/from16 v11, p4

    .line 189
    .line 190
    invoke-direct/range {v9 .. v19}, Ln0k;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0k;Lo0k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    new-instance v1, Lr0k;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lr0k;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v1, v8

    .line 202
    :goto_2
    new-instance v2, Lm0k;

    .line 203
    .line 204
    invoke-direct {v2, v9, v1}, Lm0k;-><init>(Ln0k;Lr0k;)V

    .line 205
    .line 206
    .line 207
    iput v7, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$updateCardRegistration$1;->t:I

    .line 208
    .line 209
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->cardRegistrationApi:Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    invoke-interface {v0, v1, v2, v8, v4}, Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;->updateCardRegistration(Ljava/lang/String;Lm0k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v5, :cond_5

    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_5
    :goto_3
    check-cast v3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ls0k;

    .line 227
    .line 228
    iget-object v0, v0, Ls0k;->a:Le1k;

    .line 229
    .line 230
    new-instance v1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;

    .line 231
    .line 232
    iget-object v2, v0, Le1k;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v0, Le1k;->e:Lpcj;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    iget-object v3, v3, Lpcj;->c:Locj;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-static {v3}, Lcom/vinted/feature/creditcardadd/gateway/CreditCardGatewayMappersKt;->toLegacyAuthAction(Locj;)Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object v3, v8

    .line 248
    :goto_4
    iget-object v4, v0, Le1k;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, v0, Le1k;->f:Lwcf;

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    iget-boolean v6, v0, Le1k;->c:Z

    .line 255
    .line 256
    new-instance v7, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 257
    .line 258
    iget-wide v8, v5, Lwcf;->a:J

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v9, v5, Lwcf;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v5, Lwcf;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/16 v14, 0x18

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    move-object v8, v7

    .line 281
    :cond_7
    iget-boolean v0, v0, Le1k;->c:Z

    .line 282
    .line 283
    move/from16 p5, v0

    .line 284
    .line 285
    move-object/from16 p0, v1

    .line 286
    .line 287
    move-object/from16 p1, v2

    .line 288
    .line 289
    move-object/from16 p2, v3

    .line 290
    .line 291
    move-object/from16 p3, v4

    .line 292
    .line 293
    move-object/from16 p4, v8

    .line 294
    .line 295
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Z)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    return-object v0
.end method
