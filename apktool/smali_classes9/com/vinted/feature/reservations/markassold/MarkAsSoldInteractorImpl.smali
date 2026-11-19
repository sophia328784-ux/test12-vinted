.class public final Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;",
        "Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;",
        "Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;",
        "transactionsApi",
        "Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;",
        "itemsApi",
        "Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;",
        "markAsSoldApi",
        "<init>",
        "(Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;)V",
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
.field public final itemsApi:Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;

.field public final markAsSoldApi:Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;

.field public final transactionsApi:Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->transactionsApi:Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->itemsApi:Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->markAsSoldApi:Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMarkAsSoldDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;->t:I

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
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v6, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1;->t:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->markAsSoldApi:Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;

    .line 61
    .line 62
    invoke-interface {v0, v7, v8, v2}, Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;->getMarkAsSoldItemDetails(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldh8;

    .line 76
    .line 77
    iget-object v0, v0, Ldh8;->a:Lz1c;

    .line 78
    .line 79
    iget-object v1, v0, Lz1c;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lz1c;->d:Lr2f;

    .line 82
    .line 83
    iget-object v3, v0, Lz1c;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lz1c;->c:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Llje;

    .line 115
    .line 116
    iget-object v8, v6, Llje;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v6, Llje;->c:Ljava/net/URI;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v6, Llje;->d:Z

    .line 128
    .line 129
    iget-object v6, v6, Llje;->e:Ljava/util/List;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lgdj;

    .line 153
    .line 154
    iget-object v10, v7, Lgdj;->c:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v11, v7, Lgdj;->d:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v10, v7, Lgdj;->b:Ljava/net/URI;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, Lgdj;->c:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    long-to-int v7, v14

    .line 179
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    long-to-int v11, v14

    .line 184
    new-instance v14, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 185
    .line 186
    invoke-direct {v14, v7, v11, v10}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    :goto_4
    move-object v7, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    new-instance v7, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x7cc

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    invoke-direct/range {v7 .. v20}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 219
    .line 220
    new-instance v5, Ljava/math/BigDecimal;

    .line 221
    .line 222
    iget-object v6, v2, Lr2f;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lr2f;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v5, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 233
    .line 234
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method public final markItemSold(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;->t:I

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
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance p1, Ld2c;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, v6, v7, p2, p4}, Ld2c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markItemSold$1;->t:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->itemsApi:Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;

    .line 70
    .line 71
    invoke-interface {p0, v4, v5, p1, v0}, Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;->markItemAsSold(JLd2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-ne p5, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p5, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-static {p5}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Le2c;

    .line 85
    .line 86
    iget-object p0, p0, Le2c;->a:Lb2c;

    .line 87
    .line 88
    iget-object p1, p0, Lb2c;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p0, Lb2c;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p0, p0, Lb2c;->c:Ljava/util/List;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p4}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImplKt;->toAction(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/response/Action;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public final markTransactionSold(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;->u:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v7, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p4, v2

    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object p1, v7, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput p4, v7, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl$markTransactionSold$1;->u:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->transactionsApi:Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v5, p3

    .line 71
    invoke-interface/range {v1 .. v7}, Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;->markTransactionAsSold(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-static {p4}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Le2c;

    .line 85
    .line 86
    iget-object p0, p0, Le2c;->a:Lb2c;

    .line 87
    .line 88
    iget-object p2, p0, Lb2c;->d:Lrod;

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget-object p2, p2, Lrod;->k:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Luqd;

    .line 118
    .line 119
    iget-object p4, p4, Luqd;->a:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object p4, v8

    .line 133
    :goto_4
    if-eqz p4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    move-object v8, p3

    .line 146
    :cond_7
    if-eqz v8, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    iget-object p2, p0, Lb2c;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_5
    iget-object p0, p0, Lb2c;->c:Ljava/util/List;

    .line 156
    .line 157
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p3}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImplKt;->toAction(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/response/Action;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    new-instance p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;

    .line 191
    .line 192
    invoke-direct {p0, p1, v8, p2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method
