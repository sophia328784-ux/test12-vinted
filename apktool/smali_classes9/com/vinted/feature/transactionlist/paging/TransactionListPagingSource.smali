.class public final Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;
.super Lr2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$Companion;,
        Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB-\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;",
        "Lr2e;",
        "",
        "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;",
        "Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;",
        "escrowOrderApi",
        "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;",
        "itemFactory",
        "Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;",
        "loadListener",
        "Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;",
        "listRequest",
        "<init>",
        "(Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final escrowOrderApi:Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

.field public final firstPage:I

.field public final itemFactory:Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;

.field public final listRequest:Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;

.field public final loadListener:Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;)V
    .locals 0

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
    invoke-direct {p0}, Lr2e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->escrowOrderApi:Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->itemFactory:Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->loadListener:Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->listRequest:Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;

    .line 23
    .line 24
    iget p1, p4, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->page:I

    .line 25
    .line 26
    iput p1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->firstPage:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final fetchMyOrders(Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;-><init>(Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;->t:I

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v14, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->page:I

    .line 63
    .line 64
    new-instance v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->perPage:I

    .line 70
    .line 71
    new-instance v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lpxc;->a:[I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v4, v2

    .line 88
    .line 89
    if-eq v2, v14, :cond_5

    .line 90
    .line 91
    if-eq v2, v13, :cond_4

    .line 92
    .line 93
    if-ne v2, v12, :cond_3

    .line 94
    .line 95
    sget-object v2, Lcqd;->purchased:Lcqd;

    .line 96
    .line 97
    :goto_2
    move-object v7, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 100
    .line 101
    .line 102
    return-object v11

    .line 103
    :cond_4
    sget-object v2, Lcqd;->sold:Lcqd;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v7, v11

    .line 107
    :goto_3
    iget-object v1, v1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lpxc;->b:[I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aget v1, v2, v1

    .line 119
    .line 120
    if-eq v1, v14, :cond_9

    .line 121
    .line 122
    if-eq v1, v13, :cond_8

    .line 123
    .line 124
    if-eq v1, v12, :cond_7

    .line 125
    .line 126
    if-ne v1, v10, :cond_6

    .line 127
    .line 128
    sget-object v1, Lbqd;->canceled:Lbqd;

    .line 129
    .line 130
    :goto_4
    move-object v8, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_7
    sget-object v1, Lbqd;->completed:Lbqd;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget-object v1, Lbqd;->in_progress:Lbqd;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    sget-object v1, Lbqd;->all:Lbqd;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_5
    iput v14, v9, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$fetchMyOrders$1;->t:I

    .line 146
    .line 147
    iget-object v4, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->escrowOrderApi:Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

    .line 148
    .line 149
    invoke-interface/range {v4 .. v9}, Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;->getMyOrders(Ljava/lang/Integer;Ljava/lang/Integer;Lcqd;Lbqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v3, :cond_a

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_a
    :goto_6
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lmxc;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lmxc;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_15

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lc17;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lc17;->e:Lbnc;

    .line 202
    .line 203
    iget-object v5, v3, Lc17;->c:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object/from16 v16, v11

    .line 219
    .line 220
    :goto_8
    iget-object v5, v3, Lc17;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v3, Lc17;->d:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 227
    .line 228
    new-instance v8, Ljava/math/BigDecimal;

    .line 229
    .line 230
    iget-object v9, v4, Lbnc;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v4, Lbnc;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v7, v8, v4}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v19, v7

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move-object/from16 v19, v11

    .line 244
    .line 245
    :goto_9
    iget-object v4, v3, Lc17;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v7, v3, Lc17;->h:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    new-instance v8, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 252
    .line 253
    invoke-direct {v8, v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v8

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    move-object/from16 v21, v11

    .line 260
    .line 261
    :goto_a
    iget-object v7, v3, Lc17;->g:Ljava/time/OffsetDateTime;

    .line 262
    .line 263
    if-eqz v7, :cond_e

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_e
    move-object/from16 v22, v11

    .line 280
    .line 281
    :goto_b
    iget-object v3, v3, Lc17;->i:Lc17$c;

    .line 282
    .line 283
    const/4 v7, -0x1

    .line 284
    if-nez v3, :cond_f

    .line 285
    .line 286
    move v3, v7

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    sget-object v8, Lpxc;->c:[I

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    aget v3, v8, v3

    .line 295
    .line 296
    :goto_c
    if-eq v3, v7, :cond_14

    .line 297
    .line 298
    if-eq v3, v14, :cond_13

    .line 299
    .line 300
    if-eq v3, v13, :cond_12

    .line 301
    .line 302
    if-eq v3, v12, :cond_11

    .line 303
    .line 304
    if-ne v3, v10, :cond_10

    .line 305
    .line 306
    sget-object v3, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->NEEDS_ACTION:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 307
    .line 308
    :goto_d
    move-object/from16 v23, v3

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 312
    .line 313
    .line 314
    return-object v11

    .line 315
    :cond_11
    sget-object v3, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->FAILED:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_12
    sget-object v3, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->COMPLETED:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    sget-object v3, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->WAITING:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_14
    sget-object v3, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->COMPLETED:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    new-instance v15, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 328
    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    invoke-direct/range {v15 .. v23}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_15
    iget-object v0, v0, Lmxc;->b:Ly1e;

    .line 344
    .line 345
    new-instance v1, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;

    .line 346
    .line 347
    iget-object v3, v0, Ly1e;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_f

    .line 356
    :cond_16
    move v3, v14

    .line 357
    :goto_f
    iget-object v4, v0, Ly1e;->d:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v4, :cond_17

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    :cond_17
    iget-object v0, v0, Ly1e;->c:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_10

    .line 374
    :cond_18
    const/4 v0, 0x0

    .line 375
    :goto_10
    invoke-direct {v1, v3, v14, v0}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;-><init>(III)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/vinted/feature/transactionlist/api/response/MyOrderMessagesResponse;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/transactionlist/api/response/MyOrderMessagesResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/transactionlist/api/entity/PaginationState;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public final getMyOrdersMessages(Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;-><init>(Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v6, v2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$getMyOrdersMessages$1;->t:I

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->fetchMyOrders(Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/feature/transactionlist/api/response/MyOrderMessagesResponse;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vinted/feature/transactionlist/api/response/MyOrderMessagesResponse;->getMyOrders()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_10

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_f

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->itemFactory:Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getPrice()Lcom/vinted/core/money/Money;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget-object v10, v8, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 117
    .line 118
    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    move-object v14, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    const-string v9, ""

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getConversationId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    move/from16 v20, v6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/16 v20, 0x0

    .line 140
    .line 141
    :goto_6
    new-instance v10, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getTransactionId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getConversationId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getPhoto()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getTransactionUserStatus()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v16, Lnkj;->a:[I

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aget v9, v16, v9

    .line 170
    .line 171
    move-object/from16 p2, v5

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    const/4 v3, 0x2

    .line 175
    if-eq v9, v6, :cond_a

    .line 176
    .line 177
    if-eq v9, v3, :cond_9

    .line 178
    .line 179
    if-eq v9, v5, :cond_8

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    if-ne v9, v5, :cond_7

    .line 183
    .line 184
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->WarningCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_8
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->CancelCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->CheckCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->ClockFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :goto_7
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getTransactionUserStatus()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    aget v9, v16, v9

    .line 224
    .line 225
    if-eq v9, v6, :cond_e

    .line 226
    .line 227
    if-eq v9, v3, :cond_d

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    if-eq v9, v3, :cond_c

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    if-ne v9, v3, :cond_b

    .line 234
    .line 235
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 236
    .line 237
    :goto_8
    move-object/from16 v17, v3

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_c
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_9
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getStatus()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    iget-object v3, v8, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getDate()Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v3, v7}, Lcom/vinted/shared/localization/DateFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;ILcom/vinted/bloom/generated/base/Colors;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_f
    move-object/from16 p2, v5

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    move-object/from16 p2, v5

    .line 283
    .line 284
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 285
    .line 286
    :goto_a
    invoke-virtual {v1}, Lcom/vinted/feature/transactionlist/api/response/MyOrderMessagesResponse;->getPagination()Lcom/vinted/feature/transactionlist/api/entity/PaginationState;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    new-instance v2, Lkotlin/Pair;

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_11
    move-object/from16 v3, p2

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->getCurrentPage()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget v8, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->firstPage:I

    .line 311
    .line 312
    if-le v5, v8, :cond_12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move-object v7, v3

    .line 316
    :goto_b
    if-eqz v7, :cond_13

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    sub-int/2addr v7, v6

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_c

    .line 328
    :cond_13
    move-object v7, v3

    .line 329
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->getTotalPages()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->getCurrentPage()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-le v8, v2, :cond_14

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    move-object v5, v3

    .line 345
    :goto_d
    if-eqz v5, :cond_15

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/2addr v2, v6

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_e

    .line 357
    :cond_15
    move-object v5, v3

    .line 358
    :goto_e
    new-instance v2, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v2, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_f
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/vinted/feature/transactionlist/api/response/MyOrderMessagesResponse;->getPagination()Lcom/vinted/feature/transactionlist/api/entity/PaginationState;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->getTotalEntries()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_10

    .line 382
    :cond_16
    const/4 v5, 0x0

    .line 383
    :goto_10
    invoke-virtual {v1}, Lcom/vinted/feature/transactionlist/api/response/MyOrderMessagesResponse;->getMyOrders()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->loadListener:Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;

    .line 388
    .line 389
    check-cast v0, Lqxc;

    .line 390
    .line 391
    iget-object v0, v0, Lqxc;->a:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v0, Lr2e$b$c;

    .line 401
    .line 402
    invoke-direct {v0, v4, v3, v2}, Lr2e$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public final getRefreshKey(Lt2e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lt2e;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lt2e;->a(I)Lr2e$b$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lr2e$b$c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lr2e$b$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final load(Lr2e$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;-><init>(Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;->t:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

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
    :try_start_1
    invoke-virtual {p1}, Lr2e$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget p1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->firstPage:I

    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->listRequest:Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;

    .line 66
    .line 67
    iget-object v2, p2, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 68
    .line 69
    iget-object v4, p2, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 70
    .line 71
    iget p2, p2, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->perPage:I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;

    .line 80
    .line 81
    invoke-direct {v5, v2, v4, p1, p2}, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;-><init>(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;II)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$load$1;->t:I

    .line 85
    .line 86
    invoke-virtual {p0, v5, v0}, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;->getMyOrdersMessages(Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Lr2e$b$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lr2e$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
