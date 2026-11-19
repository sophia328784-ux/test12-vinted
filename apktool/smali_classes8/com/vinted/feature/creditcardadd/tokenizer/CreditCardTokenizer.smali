.class public final Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$a;,
        Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;",
        "",
        "Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;",
        "mango",
        "Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;",
        "adyen",
        "Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;",
        "checkout",
        "Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;",
        "payrails",
        "Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;",
        "creditCardTokenizerAnalytics",
        "Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;",
        "creditCardAddMetricsTracker",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;)V",
        "TokenizationException",
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
.field public final adyen:Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;

.field public final checkout:Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;

.field public final creditCardAddMetricsTracker:Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;

.field public final creditCardTokenizerAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;

.field public final mango:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;

.field public final payrails:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->mango:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->adyen:Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->checkout:Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->payrails:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->creditCardTokenizerAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->creditCardAddMetricsTracker:Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final tokenizationResultByProvider(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->creditCardTokenizerAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 16
    .line 17
    instance-of v8, v5, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->w:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->w:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v5}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;-><init>(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v10, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->w:I

    .line 46
    .line 47
    iget-object v11, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->creditCardAddMetricsTracker:Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x3

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x1

    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    if-eq v10, v15, :cond_4

    .line 59
    .line 60
    if-eq v10, v14, :cond_3

    .line 61
    .line 62
    if-eq v10, v13, :cond_2

    .line 63
    .line 64
    if-ne v10, v12, :cond_1

    .line 65
    .line 66
    iget-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 67
    .line 68
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 69
    .line 70
    iget-object v3, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object v0, v5

    .line 76
    move-object v5, v1

    .line 77
    move-object v1, v2

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v8, v0

    .line 82
    move-object v5, v1

    .line 83
    move-object v1, v2

    .line 84
    :goto_1
    move-object/from16 v2, v16

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iget-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 96
    .line 97
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 98
    .line 99
    iget-object v3, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v0, v5

    .line 105
    move-object v5, v1

    .line 106
    move-object v1, v2

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    iget-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 110
    .line 111
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 112
    .line 113
    iget-object v3, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 114
    .line 115
    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v0, v5

    .line 119
    move-object v5, v1

    .line 120
    move-object v1, v2

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    iget-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 124
    .line 125
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 126
    .line 127
    iget-object v3, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 128
    .line 129
    :try_start_3
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    move-object v0, v5

    .line 133
    move-object v5, v1

    .line 134
    move-object v1, v2

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/vinted/analytics/CreditCardAddType;->tokenization:Lcom/vinted/analytics/CreditCardAddType;

    .line 141
    .line 142
    :try_start_4
    sget-object v10, Lmo4;->a:[I

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    aget v10, v10, v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 149
    .line 150
    if-eq v10, v15, :cond_c

    .line 151
    .line 152
    if-eq v10, v14, :cond_a

    .line 153
    .line 154
    if-eq v10, v13, :cond_a

    .line 155
    .line 156
    if-eq v10, v12, :cond_8

    .line 157
    .line 158
    const/4 v13, 0x5

    .line 159
    if-ne v10, v13, :cond_7

    .line 160
    .line 161
    :try_start_5
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->payrails:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;

    .line 162
    .line 163
    iput-object v4, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 164
    .line 165
    iput-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 166
    .line 167
    iput-object v5, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 168
    .line 169
    iput v12, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->w:I

    .line 170
    .line 171
    iget-object v10, v0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 172
    .line 173
    new-instance v12, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;

    .line 174
    .line 175
    invoke-direct {v12, v0, v3, v2, v6}, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;-><init>(Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v10, v8}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 182
    if-ne v0, v9, :cond_6

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    move-object v3, v4

    .line 186
    :goto_2
    :try_start_6
    check-cast v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 187
    .line 188
    :goto_3
    move-object v9, v0

    .line 189
    move-object v8, v1

    .line 190
    move-object v10, v5

    .line 191
    goto :goto_9

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object v8, v0

    .line 194
    goto :goto_1

    .line 195
    :goto_4
    move-object v8, v0

    .line 196
    move-object v3, v4

    .line 197
    goto :goto_1

    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->checkout:Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;

    .line 207
    .line 208
    iput-object v4, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 209
    .line 210
    iput-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 211
    .line 212
    iput-object v5, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 213
    .line 214
    iput v13, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->w:I

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3, v8}, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;->tokenizeCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 220
    if-ne v0, v9, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object v3, v4

    .line 224
    :goto_5
    :try_start_8
    check-cast v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    :try_start_9
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->adyen:Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;

    .line 228
    .line 229
    iput-object v4, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 230
    .line 231
    iput-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 232
    .line 233
    iput-object v5, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 234
    .line 235
    iput v14, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->w:I

    .line 236
    .line 237
    invoke-virtual {v0, v2, v3, v8}, Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;->tokenizeCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 241
    if-ne v0, v9, :cond_b

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move-object v3, v4

    .line 245
    :goto_6
    :try_start_a
    check-cast v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    :try_start_b
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->mango:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;

    .line 249
    .line 250
    iput-object v4, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 251
    .line 252
    iput-object v1, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->s:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 253
    .line 254
    iput-object v5, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->t:Lcom/vinted/analytics/CreditCardAddType;

    .line 255
    .line 256
    iput v15, v8, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;->w:I

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3, v8}, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->tokenizeCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 262
    if-ne v0, v9, :cond_d

    .line 263
    .line 264
    :goto_7
    return-object v9

    .line 265
    :cond_d
    move-object v3, v4

    .line 266
    :goto_8
    :try_start_c
    check-cast v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_9
    :try_start_d
    invoke-virtual {v11, v3, v15}, Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;->trackSdkTokenizationOutcome(Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;

    .line 273
    .line 274
    iget-object v0, v8, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->checkoutId:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v8, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 277
    .line 278
    iget-object v4, v8, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->sessionUuid:Ljava/util/UUID;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v0, v2, v4, v10}, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Ljava/lang/String;Lcom/vinted/analytics/CreditCardAddType;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lcom/vinted/analytics/CommonOutcome;->success:Lcom/vinted/analytics/CommonOutcome;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;->checkoutId:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 300
    .line 301
    :goto_a
    move-object v4, v0

    .line 302
    goto :goto_b

    .line 303
    :cond_e
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :goto_b
    new-instance v0, Loj;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 307
    .line 308
    move-object/from16 v2, v16

    .line 309
    .line 310
    :try_start_e
    invoke-direct/range {v0 .. v6}, Loj;-><init>(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 314
    .line 315
    .line 316
    return-object v9

    .line 317
    :catch_3
    move-exception v0

    .line 318
    :goto_c
    move-object v1, v8

    .line 319
    move-object v5, v10

    .line 320
    :goto_d
    move-object v8, v0

    .line 321
    goto :goto_e

    .line 322
    :catch_4
    move-exception v0

    .line 323
    move-object/from16 v2, v16

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catch_5
    move-exception v0

    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :catch_6
    move-exception v0

    .line 331
    move-object/from16 v2, v16

    .line 332
    .line 333
    move-object v8, v0

    .line 334
    move-object v3, v4

    .line 335
    :goto_e
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v11, v3, v0}, Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;->trackSdkTokenizationOutcome(Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Z)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;

    .line 340
    .line 341
    iget-object v4, v1, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->checkoutId:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v6, v1, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->sessionUuid:Ljava/util/UUID;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v4, v6, v1, v5}, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Ljava/lang/String;Lcom/vinted/analytics/CreditCardAddType;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    const-string v1, ""

    .line 364
    .line 365
    :cond_f
    move-object v6, v1

    .line 366
    sget-object v5, Lcom/vinted/analytics/CommonOutcome;->failure:Lcom/vinted/analytics/CommonOutcome;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;->checkoutId:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    sget-object v1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 376
    .line 377
    :goto_f
    move-object v4, v1

    .line 378
    move-object v1, v0

    .line 379
    goto :goto_10

    .line 380
    :cond_10
    sget-object v1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :goto_10
    new-instance v0, Loj;

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Loj;-><init>(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    throw v8
.end method

.method public final tokenize(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;-><init>(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->x:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->u:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 40
    .line 41
    iget-object p1, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->t:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 42
    .line 43
    iget-object p4, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 44
    .line 45
    iget-object p2, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 64
    .line 65
    iput-object p4, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->s:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 66
    .line 67
    iput-object p0, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->t:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 68
    .line 69
    iput-object p0, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->u:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 70
    .line 71
    iput v2, v6, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenize$1;->x:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->tokenizationResultByProvider(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p1, p0

    .line 86
    :goto_2
    check-cast p5, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p5, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;->token:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move-object v7, p5

    .line 104
    :cond_4
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-boolean p1, p2, Lcom/vinted/feature/creditcardadd/CreditCardDto;->singleUse:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;

    .line 112
    .line 113
    invoke-direct {p0, v7, p1}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;-><init>(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;Z)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v5, 0x0

    .line 121
    const-string v1, "Token is empty"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
