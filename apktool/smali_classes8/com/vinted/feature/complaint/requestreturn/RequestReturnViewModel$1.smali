.class public final Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;
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
    c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$1"
    f = "RequestReturnViewModel.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lxh8;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->v:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

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
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->v:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->t:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->v:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->s:Lxh8;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->r:Ltl5;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    new-instance v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1$requestReturnDetailsDeferred$1;

    .line 52
    .line 53
    invoke-direct {v3, v6, v7}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1$requestReturnDetailsDeferred$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-static {v1, v7, v7, v3, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v9, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1$issueDetailsDeferred$1;

    .line 62
    .line 63
    invoke-direct {v9, v6, v7}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1$issueDetailsDeferred$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v7, v7, v9, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v7, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->r:Ltl5;

    .line 73
    .line 74
    iput-byte v5, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->t:B

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    check-cast v3, Lxh8;

    .line 84
    .line 85
    iput-object v7, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->u:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->r:Ltl5;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->s:Lxh8;

    .line 90
    .line 91
    iput-byte v4, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;->t:B

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->getMappedReportDetails(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v1, v7

    .line 116
    :goto_3
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    :cond_6
    move-object v13, v1

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEstimatedRelease()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getShowAllItemsReturnBanner()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    xor-int/2addr v2, v5

    .line 140
    sget v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 141
    .line 142
    invoke-virtual {v6, v1, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->toOrderSummary(Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;Z)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v21, v7

    .line 150
    .line 151
    :goto_4
    iget-object v1, v3, Lxh8;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lyh8;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v2, v2, Lyh8;->a:Lyh8$b;

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object/from16 v19, v7

    .line 167
    .line 168
    :goto_5
    sget v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-le v2, v5, :cond_a

    .line 187
    .line 188
    move v2, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 191
    :goto_7
    iget-object v8, v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_state:Lo9i;

    .line 192
    .line 193
    move-object v9, v8

    .line 194
    new-instance v8, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 195
    .line 196
    move-object v10, v9

    .line 197
    iget-object v9, v3, Lxh8;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v3, Lxh8;->k:Lv8g;

    .line 200
    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    invoke-static {v11}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->toShippingAddress(Lv8g;)Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object v11, v7

    .line 209
    :goto_8
    iget-object v12, v3, Lxh8;->j:Ljava/lang/String;

    .line 210
    .line 211
    move-object v14, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object v11, v12

    .line 214
    iget-object v12, v3, Lxh8;->b:Lxh8$c;

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    iget-boolean v14, v3, Lxh8;->h:Z

    .line 218
    .line 219
    iget-boolean v4, v3, Lxh8;->g:Z

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    if-eqz v14, :cond_c

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const/4 v5, 0x0

    .line 227
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getShowAllItemsReturnBanner()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move/from16 v16, v4

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_a
    iget-object v0, v3, Lxh8;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v7, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->asMappedPayerOptionList(Ljava/util/List;Lyh8$b;Z)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    iget-object v1, v3, Lxh8;->l:Lzh8;

    .line 251
    .line 252
    iget-wide v2, v3, Lxh8;->e:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    const/16 v24, 0x4000

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v20, v1

    .line 267
    .line 268
    move-object v0, v15

    .line 269
    move v15, v5

    .line 270
    invoke-direct/range {v8 .. v25}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7, v8}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :goto_b
    iget-object v1, v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->requestReturnErrorInteractor:Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;

    .line 278
    .line 279
    iget-object v2, v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v3, "Error in fetching request return, transactionId: "

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
