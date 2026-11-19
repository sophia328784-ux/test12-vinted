.class public final Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;
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
        "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Interactor$getMappedState$2"
    f = "OrderDetailsSummaryV2Interactor.kt"
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Ljava/util/List;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->w:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->v:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->w:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;-><init>(ZLcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->u:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->t:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->s:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->r:Ltl5;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2$orderItemsDeferred$1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->x:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->w:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;

    .line 46
    .line 47
    invoke-direct {p1, v6, v2, v5}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2$orderItemsDeferred$1;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v0, v5, v5, p1, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v7, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v6, v8, v5}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2$complaintItemsDeferred$1;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v5, v7, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v5, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->u:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->r:Ltl5;

    .line 69
    .line 70
    iput-byte v4, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->t:B

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->u:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->r:Ltl5;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-byte v3, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->t:B

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_4
    move-object v12, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v12

    .line 102
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    new-instance v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 105
    .line 106
    sget-object v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;->Companion:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, ""

    .line 128
    .line 129
    if-ne v1, v4, :cond_9

    .line 130
    .line 131
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, p1}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;->getReportReason(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    :cond_6
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getPhotoUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v2, v7

    .line 166
    :goto_3
    invoke-direct {v1, v3, v4, v2, p1}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->isDeleted()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    new-instance v5, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;

    .line 182
    .line 183
    invoke-direct {v5, v1}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    move-object v7, v5

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_9
    if-le v1, v4, :cond_8

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->isDeleted()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;

    .line 257
    .line 258
    sget-object v4, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;->Companion:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v7, p1}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;->getReportReason(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v7, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_c

    .line 282
    .line 283
    move-object v9, v2

    .line 284
    :cond_c
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;->getPhotoUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    :cond_d
    invoke-direct {v7, v8, v9, v3, v4}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_8

    .line 303
    .line 304
    new-instance v5, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;

    .line 305
    .line 306
    invoke-direct {v5, v0}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_7
    const/4 v10, 0x4

    .line 311
    const/4 v11, 0x0

    .line 312
    iget-boolean v8, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;->v:Z

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    return-object v6
.end method
