.class public final Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;
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
    c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$loadItems$2"
    f = "FollowerListViewModel.kt"
    l = {
        0x100,
        0x107,
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:B

.field public final synthetic G:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public t:Ljava/util/List;

.field public u:Luwc;

.field public v:Ljava/lang/Object;

.field public w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

.field public x:Ljava/util/List;

.field public y:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->G:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->G:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->F:B

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
    iget v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->C:I

    .line 22
    .line 23
    iget v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->B:I

    .line 24
    .line 25
    iget-wide v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 26
    .line 27
    iget v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 28
    .line 29
    iget v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 30
    .line 31
    iget-object v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->y:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 32
    .line 33
    iget-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->x:Ljava/util/List;

    .line 34
    .line 35
    check-cast v14, Ljava/util/List;

    .line 36
    .line 37
    iget-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->u:Luwc;

    .line 44
    .line 45
    iget-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->t:Ljava/util/List;

    .line 46
    .line 47
    check-cast v9, Ljava/util/List;

    .line 48
    .line 49
    iget-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v10

    .line 55
    .line 56
    move v10, v4

    .line 57
    move-object/from16 v4, v18

    .line 58
    .line 59
    move-object/from16 v21, v6

    .line 60
    .line 61
    move/from16 v18, v12

    .line 62
    .line 63
    move-object/from16 v20, v14

    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    move v6, v0

    .line 68
    move v0, v1

    .line 69
    const/4 v1, 0x4

    .line 70
    :goto_0
    move-object/from16 v19, v15

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_0
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v16

    .line 82
    :cond_1
    const/16 v16, 0x0

    .line 83
    .line 84
    iget v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->D:I

    .line 85
    .line 86
    iget v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->C:I

    .line 87
    .line 88
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->B:I

    .line 89
    .line 90
    iget-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 91
    .line 92
    iget v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 93
    .line 94
    iget v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 95
    .line 96
    iget-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->x:Ljava/util/List;

    .line 97
    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    iget-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 101
    .line 102
    iget-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->u:Luwc;

    .line 105
    .line 106
    iget-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->t:Ljava/util/List;

    .line 107
    .line 108
    check-cast v14, Ljava/util/List;

    .line 109
    .line 110
    iget-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v18

    .line 119
    .line 120
    move-object/from16 v18, v14

    .line 121
    .line 122
    move-object v14, v9

    .line 123
    move-object/from16 v9, v18

    .line 124
    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    move-object v15, v10

    .line 128
    move-object/from16 v10, v18

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move-object v13, v11

    .line 133
    move-object/from16 v11, v18

    .line 134
    .line 135
    move/from16 v18, v12

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_2
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-wide v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 144
    .line 145
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 146
    .line 147
    iget v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 148
    .line 149
    iget-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 150
    .line 151
    iget-object v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v10, v2

    .line 157
    move-wide v1, v0

    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    iget-wide v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 165
    .line 166
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 167
    .line 168
    iget v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 169
    .line 170
    iget-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 171
    .line 172
    iget-object v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move v10, v2

    .line 178
    move-wide v1, v0

    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_4
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->G:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 189
    .line 190
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->userId:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    :goto_1
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v12

    .line 218
    move v10, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move v10, v12

    .line 221
    :goto_2
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    new-instance v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    move-object v6, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object/from16 v6, v16

    .line 237
    .line 238
    :goto_3
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 241
    .line 242
    sget-object v4, Ls48;->a:[I

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aget v0, v4, v0

    .line 249
    .line 250
    const/16 v4, 0x14

    .line 251
    .line 252
    if-eq v0, v12, :cond_9

    .line 253
    .line 254
    if-eq v0, v1, :cond_a

    .line 255
    .line 256
    const/4 v5, 0x3

    .line 257
    if-eq v0, v5, :cond_9

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-eq v0, v5, :cond_9

    .line 261
    .line 262
    const/4 v5, 0x5

    .line 263
    if-ne v0, v5, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 267
    .line 268
    .line 269
    return-object v16

    .line 270
    :cond_9
    move-wide v1, v2

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    :goto_4
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

    .line 273
    .line 274
    new-instance v5, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object v11, v5

    .line 280
    new-instance v5, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 286
    .line 287
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    iput v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 291
    .line 292
    iput v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 293
    .line 294
    iput-wide v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 295
    .line 296
    iput-byte v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->F:B

    .line 297
    .line 298
    move-wide v1, v2

    .line 299
    const/4 v3, 0x0

    .line 300
    move-object v4, v11

    .line 301
    invoke-interface/range {v0 .. v7}, Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;->getUserFollowers(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v8, :cond_b

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_b
    move-object v4, v9

    .line 310
    move-object v5, v4

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_5
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lljb;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_6
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 334
    .line 335
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    iput v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 339
    .line 340
    iput v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 341
    .line 342
    iput-wide v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 343
    .line 344
    iput-byte v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->F:B

    .line 345
    .line 346
    move-object v4, v3

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-interface/range {v0 .. v7}, Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;->getFollowedUsersByUser(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v8, :cond_c

    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_c
    move-object v4, v9

    .line 357
    move-object v5, v4

    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_7
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lljb;

    .line 366
    .line 367
    :goto_8
    iget-object v6, v0, Lljb;->c:Lx1e;

    .line 368
    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    invoke-static {v6}, Lcom/vinted/feature/profile/tabs/following/api/FollowedUsersDtoMapperKt;->toPaginationState(Lx1e;)Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    move-object/from16 v6, v16

    .line 377
    .line 378
    :goto_9
    iput-object v6, v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 379
    .line 380
    iget-object v0, v0, Lljb;->b:Ljava/util/List;

    .line 381
    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 385
    .line 386
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v5, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v6, 0xa

    .line 391
    .line 392
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lg6k;

    .line 414
    .line 415
    invoke-static {v6}, Lcom/vinted/feature/profile/tabs/following/api/FollowedUsersDtoMapperKt;->toDomainUser(Lg6k;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    iget-object v0, v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->_followerListViewEntity:Lo9i;

    .line 424
    .line 425
    move-object v9, v5

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    :goto_b
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    move-object v13, v11

    .line 433
    check-cast v13, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 434
    .line 435
    iget-object v14, v13, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

    .line 436
    .line 437
    check-cast v14, Ljava/util/Collection;

    .line 438
    .line 439
    move-object v15, v9

    .line 440
    check-cast v15, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-static {v15, v14}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move-object/from16 v15, v16

    .line 447
    .line 448
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 449
    .line 450
    iput-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 451
    .line 452
    move/from16 v18, v12

    .line 453
    .line 454
    move-object v12, v9

    .line 455
    check-cast v12, Ljava/util/List;

    .line 456
    .line 457
    iput-object v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->t:Ljava/util/List;

    .line 458
    .line 459
    iput-object v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->u:Luwc;

    .line 460
    .line 461
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->v:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 464
    .line 465
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->x:Ljava/util/List;

    .line 466
    .line 467
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->y:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 468
    .line 469
    iput v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 470
    .line 471
    iput v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 472
    .line 473
    iput-wide v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 474
    .line 475
    iput v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->B:I

    .line 476
    .line 477
    iput v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->C:I

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    iput v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->D:I

    .line 481
    .line 482
    const/4 v15, 0x3

    .line 483
    iput-byte v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->F:B

    .line 484
    .line 485
    sget v17, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 486
    .line 487
    invoke-virtual {v4, v9, v7}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->getEmptyStateInfoBannerIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-ne v12, v8, :cond_10

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_10
    move-object v15, v13

    .line 495
    move-object v13, v11

    .line 496
    move-object v11, v0

    .line 497
    move v0, v6

    .line 498
    move v6, v3

    .line 499
    move/from16 v27, v10

    .line 500
    .line 501
    move-object v10, v4

    .line 502
    move-wide v3, v1

    .line 503
    move v2, v5

    .line 504
    move/from16 v5, v27

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_c
    check-cast v12, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 508
    .line 509
    move-object/from16 p1, v14

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 513
    .line 514
    iput-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 515
    .line 516
    move-object v14, v9

    .line 517
    check-cast v14, Ljava/util/List;

    .line 518
    .line 519
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->t:Ljava/util/List;

    .line 520
    .line 521
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->u:Luwc;

    .line 522
    .line 523
    iput-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->v:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 526
    .line 527
    move-object/from16 v14, p1

    .line 528
    .line 529
    check-cast v14, Ljava/util/List;

    .line 530
    .line 531
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->x:Ljava/util/List;

    .line 532
    .line 533
    iput-object v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->y:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 534
    .line 535
    iput v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->z:I

    .line 536
    .line 537
    iput v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->A:I

    .line 538
    .line 539
    iput-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->E:J

    .line 540
    .line 541
    iput v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->B:I

    .line 542
    .line 543
    iput v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->C:I

    .line 544
    .line 545
    iput v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->D:I

    .line 546
    .line 547
    const/4 v1, 0x4

    .line 548
    iput-byte v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$loadItems$2;->F:B

    .line 549
    .line 550
    sget v14, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 551
    .line 552
    invoke-virtual {v10, v9, v7}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->getFooterInfoMessageIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    if-ne v14, v8, :cond_11

    .line 557
    .line 558
    :goto_d
    return-object v8

    .line 559
    :cond_11
    move/from16 v19, v6

    .line 560
    .line 561
    move v6, v0

    .line 562
    move v0, v2

    .line 563
    move-wide v2, v3

    .line 564
    move-object v4, v10

    .line 565
    move v10, v5

    .line 566
    move/from16 v5, v19

    .line 567
    .line 568
    move-object/from16 v20, p1

    .line 569
    .line 570
    move-object/from16 v21, v12

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :goto_e
    move-object/from16 v22, v14

    .line 575
    .line 576
    check-cast v22, Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 577
    .line 578
    move-object v12, v9

    .line 579
    check-cast v12, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    xor-int/lit8 v23, v12, 0x1

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0xc0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    invoke-static/range {v19 .. v26}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->a(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZI)Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v11, Lo9i;

    .line 598
    .line 599
    invoke-virtual {v11, v13, v12}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_12

    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_12
    move-wide v1, v2

    .line 609
    move v3, v5

    .line 610
    move/from16 v12, v18

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    move v5, v0

    .line 615
    move-object v0, v11

    .line 616
    goto/16 :goto_b
.end method
