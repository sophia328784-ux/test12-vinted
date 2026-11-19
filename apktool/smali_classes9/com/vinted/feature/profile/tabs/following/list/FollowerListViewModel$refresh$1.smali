.class public final Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;
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
    c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$refresh$1"
    f = "FollowerListViewModel.kt"
    l = {
        0x105,
        0x10c,
        0x70,
        0x71
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

.field public D:J

.field public E:B

.field public final synthetic F:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public t:Ljava/util/List;

.field public u:Luwc;

.field public v:Ljava/lang/Object;

.field public w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

.field public x:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->F:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->F:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->E:B

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
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v12, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v10, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    iget v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->B:I

    .line 23
    .line 24
    iget v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->A:I

    .line 25
    .line 26
    iget-wide v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 27
    .line 28
    iget v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 29
    .line 30
    iget v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 31
    .line 32
    iget-object v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->x:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 33
    .line 34
    iget-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 35
    .line 36
    iget-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->u:Luwc;

    .line 39
    .line 40
    iget-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->t:Ljava/util/List;

    .line 41
    .line 42
    check-cast v9, Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v22, v6

    .line 50
    .line 51
    move-object/from16 v21, v9

    .line 52
    .line 53
    move/from16 v16, v12

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    move/from16 v28, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move/from16 v29, v4

    .line 61
    .line 62
    move v4, v0

    .line 63
    move-object v0, v10

    .line 64
    move-wide v9, v2

    .line 65
    move/from16 v2, v29

    .line 66
    .line 67
    move/from16 v3, v28

    .line 68
    .line 69
    :goto_0
    move-object/from16 v20, v14

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v13

    .line 79
    :cond_1
    iget v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->C:I

    .line 80
    .line 81
    iget v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->B:I

    .line 82
    .line 83
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->A:I

    .line 84
    .line 85
    iget-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 86
    .line 87
    iget v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 88
    .line 89
    iget v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 90
    .line 91
    iget-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 92
    .line 93
    iget-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->v:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->u:Luwc;

    .line 96
    .line 97
    iget-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->t:Ljava/util/List;

    .line 98
    .line 99
    check-cast v14, Ljava/util/List;

    .line 100
    .line 101
    iget-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    move v1, v0

    .line 109
    move/from16 v0, v16

    .line 110
    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    move-object v14, v9

    .line 114
    move-object/from16 v9, v16

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move-object v15, v10

    .line 119
    move-object/from16 v10, v16

    .line 120
    .line 121
    move/from16 v16, v12

    .line 122
    .line 123
    move-object/from16 v12, p1

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_2
    iget-wide v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 128
    .line 129
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 130
    .line 131
    iget v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 132
    .line 133
    iget-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 134
    .line 135
    iget-object v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v9, v4

    .line 141
    move-wide/from16 v28, v0

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    move v1, v3

    .line 146
    move-wide/from16 v3, v28

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    iget-wide v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 151
    .line 152
    iget v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 153
    .line 154
    iget v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 155
    .line 156
    iget-object v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 157
    .line 158
    iget-object v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v10, v2

    .line 164
    move-wide v1, v0

    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->F:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 173
    .line 174
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->_followerListViewEntity:Lo9i;

    .line 175
    .line 176
    iget-object v2, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    check-cast v18, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0xc7

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    invoke-static/range {v18 .. v25}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->a(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZI)Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iput-object v13, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->userId:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    :goto_1
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v12

    .line 238
    move v10, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move v10, v12

    .line 241
    :goto_2
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    new-instance v0, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object v6, v13

    .line 257
    :goto_3
    iget-object v0, v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 258
    .line 259
    sget-object v2, Ls48;->a:[I

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    aget v0, v2, v0

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    if-eq v0, v12, :cond_c

    .line 270
    .line 271
    if-eq v0, v1, :cond_a

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    if-eq v0, v5, :cond_c

    .line 275
    .line 276
    const/4 v5, 0x4

    .line 277
    if-eq v0, v5, :cond_c

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    if-ne v0, v5, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 284
    .line 285
    .line 286
    return-object v13

    .line 287
    :cond_a
    :goto_4
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

    .line 288
    .line 289
    new-instance v5, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v5

    .line 295
    new-instance v5, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 301
    .line 302
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    iput v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 306
    .line 307
    iput v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 308
    .line 309
    iput-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 310
    .line 311
    iput-byte v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->E:B

    .line 312
    .line 313
    move-wide v1, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    move-object v4, v11

    .line 316
    invoke-interface/range {v0 .. v7}, Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;->getUserFollowers(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-wide v3, v1

    .line 321
    if-ne v0, v8, :cond_b

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_b
    move-object v5, v9

    .line 326
    move v2, v10

    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_5
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lljb;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 350
    .line 351
    iput-object v9, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 355
    .line 356
    iput v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 357
    .line 358
    iput-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 359
    .line 360
    iput-byte v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->E:B

    .line 361
    .line 362
    move-wide/from16 v28, v3

    .line 363
    .line 364
    move-object v4, v1

    .line 365
    move-wide/from16 v1, v28

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-interface/range {v0 .. v7}, Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;->getFollowedUsersByUser(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v8, :cond_d

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_d
    move-object v4, v9

    .line 377
    move-object v5, v4

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_6
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lljb;

    .line 386
    .line 387
    move-object v9, v4

    .line 388
    move-wide/from16 v28, v1

    .line 389
    .line 390
    move v1, v3

    .line 391
    move-wide/from16 v3, v28

    .line 392
    .line 393
    move v2, v10

    .line 394
    :goto_7
    iget-object v6, v0, Lljb;->c:Lx1e;

    .line 395
    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    invoke-static {v6}, Lcom/vinted/feature/profile/tabs/following/api/FollowedUsersDtoMapperKt;->toPaginationState(Lx1e;)Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    move-object v6, v13

    .line 404
    :goto_8
    iput-object v6, v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 405
    .line 406
    iget-object v0, v0, Lljb;->b:Ljava/util/List;

    .line 407
    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 411
    .line 412
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v6, 0xa

    .line 417
    .line 418
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lg6k;

    .line 440
    .line 441
    invoke-static {v6}, Lcom/vinted/feature/profile/tabs/following/api/FollowedUsersDtoMapperKt;->toDomainUser(Lg6k;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    iget-object v0, v9, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->_followerListViewEntity:Lo9i;

    .line 450
    .line 451
    move-object v10, v9

    .line 452
    move-object v9, v5

    .line 453
    move-wide v5, v3

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_a
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    move-object v14, v11

    .line 461
    check-cast v14, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 462
    .line 463
    iput-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 464
    .line 465
    iput-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 466
    .line 467
    move-object v15, v9

    .line 468
    check-cast v15, Ljava/util/List;

    .line 469
    .line 470
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->t:Ljava/util/List;

    .line 471
    .line 472
    iput-object v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->u:Luwc;

    .line 473
    .line 474
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->v:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 477
    .line 478
    iput-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->x:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 479
    .line 480
    iput v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 481
    .line 482
    iput v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 483
    .line 484
    iput-wide v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 485
    .line 486
    iput v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->A:I

    .line 487
    .line 488
    iput v4, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->B:I

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    iput v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->C:I

    .line 492
    .line 493
    move/from16 v16, v12

    .line 494
    .line 495
    const/4 v12, 0x3

    .line 496
    iput-byte v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->E:B

    .line 497
    .line 498
    sget v17, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 499
    .line 500
    invoke-virtual {v10, v9, v7}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->getEmptyStateInfoBannerIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-ne v12, v8, :cond_11

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    move-object/from16 v28, v11

    .line 508
    .line 509
    move-object v11, v0

    .line 510
    move v0, v4

    .line 511
    move-wide/from16 v29, v5

    .line 512
    .line 513
    move v6, v1

    .line 514
    move v5, v2

    .line 515
    move v2, v3

    .line 516
    move-wide/from16 v3, v29

    .line 517
    .line 518
    move v1, v15

    .line 519
    move-object/from16 v15, v28

    .line 520
    .line 521
    :goto_b
    check-cast v12, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 522
    .line 523
    iput-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->r:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 524
    .line 525
    iput-object v10, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 526
    .line 527
    move-object v13, v9

    .line 528
    check-cast v13, Ljava/util/List;

    .line 529
    .line 530
    iput-object v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->t:Ljava/util/List;

    .line 531
    .line 532
    iput-object v11, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->u:Luwc;

    .line 533
    .line 534
    iput-object v15, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->v:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v14, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->w:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 537
    .line 538
    iput-object v12, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->x:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 539
    .line 540
    iput v6, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->y:I

    .line 541
    .line 542
    iput v5, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->z:I

    .line 543
    .line 544
    iput-wide v3, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->D:J

    .line 545
    .line 546
    iput v2, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->A:I

    .line 547
    .line 548
    iput v0, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->B:I

    .line 549
    .line 550
    iput v1, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->C:I

    .line 551
    .line 552
    const/4 v13, 0x4

    .line 553
    iput-byte v13, v7, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$refresh$1;->E:B

    .line 554
    .line 555
    sget v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 556
    .line 557
    invoke-virtual {v10, v9, v7}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->getFooterInfoMessageIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v8, :cond_12

    .line 562
    .line 563
    :goto_c
    return-object v8

    .line 564
    :cond_12
    move-object/from16 v21, v9

    .line 565
    .line 566
    move-object/from16 v22, v12

    .line 567
    .line 568
    move-wide/from16 v28, v3

    .line 569
    .line 570
    move v4, v0

    .line 571
    move v3, v2

    .line 572
    move v2, v5

    .line 573
    move v5, v6

    .line 574
    move-object v0, v10

    .line 575
    move-wide/from16 v9, v28

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :goto_d
    move-object/from16 v23, v1

    .line 580
    .line 581
    check-cast v23, Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 582
    .line 583
    move-object/from16 v1, v21

    .line 584
    .line 585
    check-cast v1, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    xor-int/lit8 v24, v1, 0x1

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0xc0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    invoke-static/range {v20 .. v27}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->a(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZI)Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v6, v11

    .line 604
    check-cast v6, Lo9i;

    .line 605
    .line 606
    invoke-virtual {v6, v15, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_13

    .line 611
    .line 612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_13
    move v1, v5

    .line 616
    move/from16 v12, v16

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    move-wide/from16 v28, v9

    .line 620
    .line 621
    move-object v10, v0

    .line 622
    move-object v0, v6

    .line 623
    move-wide/from16 v5, v28

    .line 624
    .line 625
    move-object/from16 v9, v21

    .line 626
    .line 627
    goto/16 :goto_a
.end method
