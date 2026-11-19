.class public final Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1"
    f = "TaxPayersComplianceCentreViewModel.kt"
    l = {
        0x47,
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:B

.field public final synthetic D:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

.field public r:Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;

.field public s:Ljava/lang/String;

.field public t:Lo9i;

.field public u:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

.field public v:Ljava/lang/Object;

.field public w:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

.field public x:Ljava/lang/String;

.field public y:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->D:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->D:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->C:B

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->D:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v7, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->B:I

    .line 19
    .line 20
    iget v3, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->A:I

    .line 21
    .line 22
    iget v8, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->z:I

    .line 23
    .line 24
    iget-object v9, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->y:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->x:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->w:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->v:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->u:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->t:Lo9i;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->r:Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    move-object/from16 v17, v10

    .line 46
    .line 47
    move-object/from16 v18, v11

    .line 48
    .line 49
    move v10, v8

    .line 50
    move v8, v3

    .line 51
    move-object v3, v13

    .line 52
    :goto_0
    move-object/from16 v21, v15

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 72
    .line 73
    iput-byte v7, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->C:B

    .line 74
    .line 75
    check-cast v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->getTaxPayersComplianceCenter(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    :goto_1
    check-cast v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getStatus()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getEarnings()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v5, v6

    .line 99
    :goto_2
    if-eqz v5, :cond_5

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    :goto_3
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getStatus()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getTransactionsCount()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v8, v6

    .line 116
    :goto_4
    if-eqz v8, :cond_7

    .line 117
    .line 118
    move v8, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 v8, 0x0

    .line 121
    :goto_5
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getStatus()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getEarnings()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;->getAmount()Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    iget-object v10, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 140
    .line 141
    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object v9, v6

    .line 147
    :goto_6
    iget-object v10, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->_state:Lo9i;

    .line 148
    .line 149
    move-object v15, v9

    .line 150
    move-object v14, v10

    .line 151
    move v9, v5

    .line 152
    move-object v5, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_7
    invoke-virtual {v14}, Lo9i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v10, v12

    .line 159
    check-cast v10, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getStatus()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getSections()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v5, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->r:Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;

    .line 174
    .line 175
    iput-object v15, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->s:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v14, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->t:Lo9i;

    .line 178
    .line 179
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->u:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 180
    .line 181
    iput-object v12, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->v:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->w:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 184
    .line 185
    iput-object v11, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->x:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->y:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 188
    .line 189
    iput v9, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->z:I

    .line 190
    .line 191
    iput v8, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->A:I

    .line 192
    .line 193
    iput v2, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->B:I

    .line 194
    .line 195
    iput-byte v4, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;->C:B

    .line 196
    .line 197
    sget v16, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->k:I

    .line 198
    .line 199
    invoke-virtual {v3, v6, v0}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->updateLinksInText(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v1, :cond_9

    .line 204
    .line 205
    :goto_8
    return-object v1

    .line 206
    :cond_9
    move-object/from16 v17, v10

    .line 207
    .line 208
    move v10, v9

    .line 209
    move-object/from16 v9, v17

    .line 210
    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_9
    move-object/from16 v19, v6

    .line 218
    .line 219
    check-cast v19, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getFooter()Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    new-instance v16, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, v16

    .line 231
    .line 232
    new-instance v11, Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getStatus()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    invoke-virtual {v13}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getBadge()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const/4 v13, 0x0

    .line 246
    :goto_a
    if-eqz v13, :cond_b

    .line 247
    .line 248
    move v13, v7

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v13, 0x0

    .line 251
    :goto_b
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getStatus()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-eqz v15, :cond_c

    .line 256
    .line 257
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getButton()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto :goto_c

    .line 262
    :cond_c
    const/4 v15, 0x0

    .line 263
    :goto_c
    if-eqz v15, :cond_d

    .line 264
    .line 265
    move v15, v7

    .line 266
    goto :goto_d

    .line 267
    :cond_d
    const/4 v15, 0x0

    .line 268
    :goto_d
    if-eqz v10, :cond_e

    .line 269
    .line 270
    if-eqz v8, :cond_e

    .line 271
    .line 272
    move v4, v7

    .line 273
    goto :goto_e

    .line 274
    :cond_e
    const/4 v4, 0x0

    .line 275
    :goto_e
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;->getStatus()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    if-nez v17, :cond_f

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_f
    const/4 v7, 0x0

    .line 283
    :goto_f
    invoke-direct {v11, v13, v15, v4, v7}, Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;-><init>(ZZZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->illustrationsStatus:Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsStatusImpl;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsStatusImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 289
    .line 290
    new-instance v7, Lxyi;

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    invoke-direct {v7, v13}, Lxyi;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v7, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 308
    .line 309
    invoke-direct {v7, v6, v11, v4}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v12, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_10
    move v9, v10

    .line 322
    move v7, v13

    .line 323
    move-object/from16 v15, v21

    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    const/4 v6, 0x0

    .line 327
    goto/16 :goto_7
.end method
