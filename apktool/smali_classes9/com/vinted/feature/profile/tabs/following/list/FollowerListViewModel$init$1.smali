.class public final Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;
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
    c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$init$1"
    f = "FollowerListViewModel.kt"
    l = {
        0x100,
        0x107,
        0x47,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:B

.field public final synthetic E:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public t:Ljava/util/List;

.field public u:Luwc;

.field public v:Ljava/lang/Object;

.field public w:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->E:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->E:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->D:B

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v12, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v10, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    iget v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->A:I

    .line 22
    .line 23
    iget v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->z:I

    .line 24
    .line 25
    iget-wide v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 26
    .line 27
    iget v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 28
    .line 29
    iget v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 30
    .line 31
    iget-object v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->w:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 32
    .line 33
    iget-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->u:Luwc;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->t:Ljava/util/List;

    .line 40
    .line 41
    check-cast v13, Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v20, v6

    .line 49
    .line 50
    move/from16 v17, v12

    .line 51
    .line 52
    move-object/from16 v19, v13

    .line 53
    .line 54
    move v6, v0

    .line 55
    move v0, v1

    .line 56
    move v13, v4

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    :goto_0
    move-object v4, v11

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_0
    const/16 v16, 0x0

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v16

    .line 70
    :cond_1
    const/16 v16, 0x0

    .line 71
    .line 72
    iget v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->B:I

    .line 73
    .line 74
    iget v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->A:I

    .line 75
    .line 76
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->z:I

    .line 77
    .line 78
    iget-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 79
    .line 80
    iget v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 81
    .line 82
    iget v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 83
    .line 84
    iget-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->v:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->u:Luwc;

    .line 87
    .line 88
    iget-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->t:Ljava/util/List;

    .line 89
    .line 90
    check-cast v14, Ljava/util/List;

    .line 91
    .line 92
    iget-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v10, v1

    .line 98
    move v1, v0

    .line 99
    move v0, v10

    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    move-object v10, v13

    .line 103
    move-object v13, v14

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v14, v11

    .line 106
    move-object v11, v15

    .line 107
    move-object/from16 v15, p1

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_2
    const/16 v16, 0x0

    .line 112
    .line 113
    iget-wide v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 114
    .line 115
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 116
    .line 117
    iget v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 118
    .line 119
    iget-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 120
    .line 121
    iget-object v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v13, v2

    .line 127
    move-wide v1, v0

    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    iget-wide v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 135
    .line 136
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 137
    .line 138
    iget v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 139
    .line 140
    iget-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 141
    .line 142
    iget-object v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v13, v2

    .line 148
    move-wide v1, v0

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->E:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 159
    .line 160
    iget-object v0, v11, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->userId:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-static {v2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    :goto_1
    iget-object v4, v11, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v12

    .line 188
    move v13, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v13, v12

    .line 191
    :goto_2
    iget-object v4, v11, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    new-instance v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object/from16 v6, v16

    .line 206
    .line 207
    :goto_3
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 208
    .line 209
    sget-object v4, Ls48;->a:[I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v0, v4, v0

    .line 216
    .line 217
    const/16 v4, 0x14

    .line 218
    .line 219
    if-eq v0, v12, :cond_9

    .line 220
    .line 221
    if-eq v0, v1, :cond_a

    .line 222
    .line 223
    if-eq v0, v10, :cond_9

    .line 224
    .line 225
    if-eq v0, v9, :cond_9

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    if-ne v0, v5, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 232
    .line 233
    .line 234
    return-object v16

    .line 235
    :cond_9
    move-wide v1, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    :goto_4
    iget-object v0, v11, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move-object v14, v5

    .line 245
    new-instance v5, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 251
    .line 252
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    iput v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 256
    .line 257
    iput v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 258
    .line 259
    iput-wide v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 260
    .line 261
    iput-byte v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->D:B

    .line 262
    .line 263
    move-wide v1, v2

    .line 264
    const/4 v3, 0x0

    .line 265
    move-object v4, v14

    .line 266
    invoke-interface/range {v0 .. v7}, Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;->getUserFollowers(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v8, :cond_b

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_b
    move-object v4, v11

    .line 275
    move-object v5, v4

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_5
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lljb;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_6
    iget-object v0, v11, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

    .line 287
    .line 288
    new-instance v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 299
    .line 300
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    iput v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 304
    .line 305
    iput v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 306
    .line 307
    iput-wide v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 308
    .line 309
    iput-byte v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->D:B

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-interface/range {v0 .. v7}, Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;->getFollowedUsersByUser(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v8, :cond_c

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_c
    move-object v4, v11

    .line 322
    move-object v5, v4

    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_7
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lljb;

    .line 331
    .line 332
    :goto_8
    iget-object v6, v0, Lljb;->c:Lx1e;

    .line 333
    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    invoke-static {v6}, Lcom/vinted/feature/profile/tabs/following/api/FollowedUsersDtoMapperKt;->toPaginationState(Lx1e;)Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_9

    .line 341
    :cond_d
    move-object/from16 v6, v16

    .line 342
    .line 343
    :goto_9
    iput-object v6, v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 344
    .line 345
    iget-object v0, v0, Lljb;->b:Ljava/util/List;

    .line 346
    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 350
    .line 351
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v6, 0xa

    .line 356
    .line 357
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lg6k;

    .line 379
    .line 380
    invoke-static {v6}, Lcom/vinted/feature/profile/tabs/following/api/FollowedUsersDtoMapperKt;->toDomainUser(Lg6k;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    iget-object v0, v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->_followerListViewEntity:Lo9i;

    .line 389
    .line 390
    move-object v11, v5

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    :goto_b
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move-object v15, v14

    .line 398
    check-cast v15, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 399
    .line 400
    move-object/from16 v15, v16

    .line 401
    .line 402
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 403
    .line 404
    iput-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 405
    .line 406
    move/from16 v17, v12

    .line 407
    .line 408
    move-object v12, v11

    .line 409
    check-cast v12, Ljava/util/List;

    .line 410
    .line 411
    iput-object v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->t:Ljava/util/List;

    .line 412
    .line 413
    iput-object v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->u:Luwc;

    .line 414
    .line 415
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->v:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->w:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 418
    .line 419
    iput v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 420
    .line 421
    iput v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 422
    .line 423
    iput-wide v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 424
    .line 425
    iput v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->z:I

    .line 426
    .line 427
    iput v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->A:I

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    iput v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->B:I

    .line 431
    .line 432
    iput-byte v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->D:B

    .line 433
    .line 434
    sget v15, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 435
    .line 436
    invoke-virtual {v4, v11, v7}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->getEmptyStateInfoBannerIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    if-ne v15, v8, :cond_10

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_10
    move-object v10, v0

    .line 444
    move v0, v6

    .line 445
    move v6, v3

    .line 446
    move-object/from16 v29, v11

    .line 447
    .line 448
    move-object v11, v4

    .line 449
    move-wide v3, v1

    .line 450
    move v2, v5

    .line 451
    move v1, v12

    .line 452
    move v5, v13

    .line 453
    move-object/from16 v13, v29

    .line 454
    .line 455
    :goto_c
    check-cast v15, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    iput-object v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 459
    .line 460
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 461
    .line 462
    move-object v12, v13

    .line 463
    check-cast v12, Ljava/util/List;

    .line 464
    .line 465
    iput-object v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->t:Ljava/util/List;

    .line 466
    .line 467
    iput-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->u:Luwc;

    .line 468
    .line 469
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->v:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->w:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 472
    .line 473
    iput v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->x:I

    .line 474
    .line 475
    iput v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->y:I

    .line 476
    .line 477
    iput-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->C:J

    .line 478
    .line 479
    iput v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->z:I

    .line 480
    .line 481
    iput v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->A:I

    .line 482
    .line 483
    iput v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->B:I

    .line 484
    .line 485
    iput-byte v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;->D:B

    .line 486
    .line 487
    sget v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 488
    .line 489
    invoke-virtual {v11, v13, v7}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->getFooterInfoMessageIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v8, :cond_11

    .line 494
    .line 495
    :goto_d
    return-object v8

    .line 496
    :cond_11
    move-object/from16 v19, v13

    .line 497
    .line 498
    move-object/from16 v20, v15

    .line 499
    .line 500
    move v13, v5

    .line 501
    move v5, v6

    .line 502
    move-object v15, v10

    .line 503
    move v6, v0

    .line 504
    move v0, v2

    .line 505
    move-wide v2, v3

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :goto_e
    move-object/from16 v21, v1

    .line 509
    .line 510
    check-cast v21, Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 511
    .line 512
    move-object/from16 v1, v19

    .line 513
    .line 514
    check-cast v1, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    xor-int/lit8 v22, v1, 0x1

    .line 521
    .line 522
    iget-object v1, v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 525
    .line 526
    new-instance v18, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 527
    .line 528
    const/16 v27, 0x20

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x1

    .line 537
    .line 538
    move-object/from16 v26, v1

    .line 539
    .line 540
    invoke-direct/range {v18 .. v28}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v18

    .line 544
    .line 545
    move-object v10, v15

    .line 546
    check-cast v10, Lo9i;

    .line 547
    .line 548
    invoke-virtual {v10, v14, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_12

    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_12
    move-wide v1, v2

    .line 558
    move v3, v5

    .line 559
    move/from16 v12, v17

    .line 560
    .line 561
    move-object/from16 v11, v19

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move v5, v0

    .line 566
    move-object v0, v10

    .line 567
    const/4 v10, 0x3

    .line 568
    goto/16 :goto_b
.end method
