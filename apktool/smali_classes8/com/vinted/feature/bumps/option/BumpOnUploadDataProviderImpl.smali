.class public final Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;",
        "Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/bumps/option/BumpsErrorHandler;",
        "bumpsErrorHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
        "bumpGatewayApi",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/bumps/option/BumpsErrorHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/bumps/api/BumpGatewayApi;)V",
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
.field public final bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

.field public final bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/bumps/option/BumpsErrorHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/bumps/api/BumpGatewayApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getBumpData(Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;->r:Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 58
    .line 59
    sget p2, Lcom/vinted/feature/bumps/impl/R$string;->upload_form_bump_header:I

    .line 60
    .line 61
    invoke-interface {v3, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget p2, Lcom/vinted/feature/bumps/impl/R$string;->upload_form_bump_body:I

    .line 66
    .line 67
    invoke-interface {v3, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v11, ""

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v10, ""

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/bumps/BumpOnUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 82
    .line 83
    iput-object v5, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;->r:Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 84
    .line 85
    iput v4, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpData$1;->u:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->getBumpMinimumPrice(Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p1, v5

    .line 95
    :goto_1
    :try_start_2
    check-cast p2, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;

    .line 96
    .line 97
    sget v0, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    move-object p1, v5

    .line 103
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 104
    .line 105
    new-instance v0, Lkotlin/Result$Failure;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v0

    .line 111
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

    .line 118
    .line 119
    const-string v2, "Minimum price failed"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/bumps/option/BumpsErrorHandler;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    instance-of v0, p2, Lkotlin/Result$Failure;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    check-cast p2, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;->getDiscountAmount()Lcom/vinted/core/money/Money;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;->getHasFreeBumps()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v8, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_4
    move v8, v4

    .line 157
    :goto_5
    new-instance v5, Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;->getHasFreeBumps()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->upload_form_free_bump_header:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->upload_form_bump_header_v2:I

    .line 169
    .line 170
    :goto_6
    invoke-interface {v3, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;->getHasFreeBumps()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->upload_form_free_bump_body:I

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->upload_form_bump_body:I

    .line 184
    .line 185
    :goto_7
    invoke-interface {v3, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_9

    .line 202
    .line 203
    move v9, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v9, v2

    .line 206
    :goto_8
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;->getBasePrice()Lcom/vinted/core/money/Money;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 211
    .line 212
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/bumps/BumpOnUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    move-object p2, v5

    .line 235
    :cond_a
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 236
    .line 237
    if-eqz p0, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    move-object p1, p2

    .line 241
    :goto_9
    return-object p1
.end method

.method public final getBumpMinimumPrice(Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/bumps/api/BumpGatewayApi;->getBumpMinimumPrice(Ljava/math/BigDecimal;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/bumps/api/response/BumpMinimumPriceResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/bumps/api/response/BumpMinimumPriceResponse;->getMinimumPrice()Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
