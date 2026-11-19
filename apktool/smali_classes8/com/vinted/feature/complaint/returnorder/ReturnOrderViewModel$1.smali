.class public final Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;
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
    c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$1"
    f = "ReturnOrderViewModel.kt"
    l = {
        0x65,
        0x66,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lbi8;

.field public t:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->w:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->w:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->u:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->w:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->t:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->s:Lbi8;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_18

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->s:Lbi8;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->r:Ltl5;

    .line 55
    .line 56
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_3
    new-instance v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1$shippingOptionsDeferred$1;

    .line 66
    .line 67
    invoke-direct {v3, v7, v8}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1$shippingOptionsDeferred$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v8, v8, v3, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v9, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1$issueDetailsDeferred$1;

    .line 75
    .line 76
    invoke-direct {v9, v7, v8}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1$issueDetailsDeferred$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8, v8, v9, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v8, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->v:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->r:Ltl5;

    .line 86
    .line 87
    iput-byte v6, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->u:B

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    check-cast v3, Lbi8;

    .line 97
    .line 98
    iput-object v8, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->r:Ltl5;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->s:Lbi8;

    .line 103
    .line 104
    iput-byte v5, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->u:B

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    check-cast v1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 114
    .line 115
    iput-object v8, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->r:Ltl5;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->s:Lbi8;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->t:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 122
    .line 123
    iput-byte v4, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;->u:B

    .line 124
    .line 125
    sget v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->k:I

    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->getComplaintRefundEstimate(Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :cond_6
    :goto_3
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;

    .line 135
    .line 136
    iget-boolean v13, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;->isConverted:Z

    .line 137
    .line 138
    iget-object v2, v3, Lbi8;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v2, :cond_26

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->getMappedReportItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v3, v8

    .line 156
    :goto_4
    sget v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->k:I

    .line 157
    .line 158
    invoke-virtual {v7, v2, v3, v0}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->asShippingOptionsList(Ljava/util/List;Ljava/util/ArrayList;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    instance-of v4, v3, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v2, v8

    .line 214
    :goto_6
    check-cast v2, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    instance-of v5, v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 261
    .line 262
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;->INTEGRATED:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 263
    .line 264
    if-ne v4, v5, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    move-object v3, v8

    .line 268
    :goto_8
    check-cast v3, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-boolean v0, v3, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isPaidBySeller:Z

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object v0, v8

    .line 280
    :goto_9
    iget-object v3, v7, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->_state:Lo9i;

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    iget-object v4, v2, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 285
    .line 286
    move-object v11, v4

    .line 287
    goto :goto_a

    .line 288
    :cond_11
    move-object v11, v8

    .line 289
    :goto_a
    if-eqz v2, :cond_12

    .line 290
    .line 291
    iget-object v2, v2, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 292
    .line 293
    move-object v12, v2

    .line 294
    goto :goto_b

    .line 295
    :cond_12
    move-object v12, v8

    .line 296
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_14

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    instance-of v9, v5, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 316
    .line 317
    if-eqz v9, :cond_13

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v5, 0x0

    .line 328
    if-eqz v4, :cond_16

    .line 329
    .line 330
    :cond_15
    move v14, v5

    .line 331
    goto :goto_d

    .line 332
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 347
    .line 348
    iget-boolean v4, v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 349
    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    move v14, v6

    .line 353
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_18
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_19

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    instance-of v15, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 373
    .line 374
    if-eqz v15, :cond_18

    .line 375
    .line 376
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_1a

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 402
    .line 403
    iget-boolean v4, v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withAuthenticityCheck:Z

    .line 404
    .line 405
    if-eqz v4, :cond_1b

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_1d
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_1e

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    instance-of v15, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 428
    .line 429
    if-eqz v15, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1f

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_21

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 457
    .line 458
    iget-boolean v4, v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 459
    .line 460
    if-eqz v4, :cond_20

    .line 461
    .line 462
    :goto_11
    move v15, v6

    .line 463
    goto :goto_13

    .line 464
    :cond_21
    :goto_12
    move v15, v5

    .line 465
    :goto_13
    if-eqz v1, :cond_22

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getShowAllItemsReturnBanner()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_22

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move/from16 v16, v2

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_22
    move/from16 v16, v5

    .line 481
    .line 482
    :goto_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-eqz v1, :cond_24

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_23

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_23
    :goto_15
    move-object/from16 v18, v0

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_24
    :goto_16
    sget-object v0, Lcom/vinted/feature/complaint/api/entity/OrderType;->C2C:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :goto_17
    if-eqz v1, :cond_25

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    :cond_25
    move/from16 v19, v5

    .line 510
    .line 511
    new-instance v9, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

    .line 512
    .line 513
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v8, v9}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_19

    .line 520
    :cond_26
    const-string v0, "return_shipping_options is missing"

    .line 521
    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    :goto_18
    iget-object v1, v7, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->returnOrderErrorInteractor:Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;

    .line 529
    .line 530
    iget-object v2, v7, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->arguments:Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

    .line 531
    .line 532
    iget-object v2, v2, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;->transactionId:Ljava/lang/String;

    .line 533
    .line 534
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractorImpl;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v3, "Error when fetching return order, transactionId: "

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v1, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 546
    .line 547
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 548
    .line 549
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 550
    .line 551
    new-instance v9, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 552
    .line 553
    const/16 v18, 0xfe

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const-string v10, "return_order"

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    invoke-direct/range {v9 .. v19}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 572
    .line 573
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 574
    .line 575
    invoke-virtual {v1, v3, v0, v2, v9}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v8, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v7, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0
.end method
