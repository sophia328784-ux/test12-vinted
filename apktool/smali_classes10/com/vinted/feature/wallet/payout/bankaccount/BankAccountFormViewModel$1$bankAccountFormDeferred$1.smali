.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$1$bankAccountFormDeferred$1"
    f = "BankAccountFormViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->bankAccountRegistrationsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;->r:Z

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;->prepareBankAccountRegistration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lae1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;

    .line 49
    .line 50
    iget-object v0, p0, Lae1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lae1;->b:Lbe1;

    .line 83
    .line 84
    iget-object v1, v0, Lbe1;->a:Lyd1;

    .line 85
    .line 86
    new-instance v5, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;

    .line 87
    .line 88
    iget-boolean v6, v1, Lyd1;->a:Z

    .line 89
    .line 90
    iget-object v7, v1, Lyd1;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v8, v1, Lyd1;->d:I

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v8, v1, Lyd1;->e:I

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v1, v1, Lyd1;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move-object v11, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v12, v11

    .line 129
    check-cast v12, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12, v1, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v11, v2

    .line 143
    :goto_1
    check-cast v11, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 144
    .line 145
    :goto_2
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lbe1;->b:Lzd1;

    .line 150
    .line 151
    new-instance v6, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;

    .line 152
    .line 153
    iget-boolean v7, v1, Lzd1;->a:Z

    .line 154
    .line 155
    iget-object v8, v1, Lzd1;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v1, Lzd1;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, v1, Lzd1;->e:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget v1, v1, Lzd1;->f:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lbe1;->c:Lde1;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    new-instance v7, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;

    .line 179
    .line 180
    iget-boolean v8, v1, Lde1;->a:Z

    .line 181
    .line 182
    iget-object v9, v1, Lde1;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v1, Lde1;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget v3, v1, Lde1;->e:I

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v1, v1, Lde1;->f:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    move-object v8, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v8, v2

    .line 204
    :goto_3
    iget-object v0, v0, Lbe1;->d:Lce1;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v2, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;

    .line 209
    .line 210
    iget-boolean v0, v0, Lce1;->a:Z

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object v9, v2

    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v5

    .line 218
    new-instance v5, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0x10

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;-><init>(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lae1;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p1, v4, v5, p0}, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;-><init>(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_9
    const-string p0, "Collection contains no element matching the predicate."

    .line 234
    .line 235
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method
