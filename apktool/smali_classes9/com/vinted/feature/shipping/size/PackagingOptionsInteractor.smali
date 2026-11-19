.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$a;,
        Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;",
        "",
        "Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;",
        "customShippingLimitsProvider",
        "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;",
        "itemUploadShippingInteractor",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;)V",
        "PackagingOptionsResult",
        "Factory",
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
.field public final arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

.field public final customShippingLimitsProvider:Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;

.field public final itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->customShippingLimitsProvider:Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getPackagingOptions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->t:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->s:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->s:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->customShippingLimitsProvider:Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->getCustomShippingMinMaxPrices()Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->r:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->s:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 83
    .line 84
    iput v5, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->w:I

    .line 85
    .line 86
    iget-object v2, v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemCategoryIds:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->itemIds:Ljava/util/List;

    .line 95
    .line 96
    check-cast v7, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 97
    .line 98
    invoke-virtual {v7, v2, v0}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->getPackageSizesForTransaction(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->getCategoryId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v2, v6

    .line 111
    :goto_1
    if-eqz v2, :cond_e

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->getCategoryId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v5, v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 118
    .line 119
    check-cast v7, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 120
    .line 121
    invoke-virtual {v7, v2, v5, v0}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->getPackageSizes(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    if-ne v2, v1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->getPackageSizes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    :cond_7
    iput-object v6, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->r:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->s:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Ljava/util/List;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->t:Ljava/util/List;

    .line 146
    .line 147
    iput v4, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getPackagingOptions$1;->w:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->getRecommendedPackageSizeId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_8

    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :cond_8
    move-object p1, p2

    .line 157
    move-object p2, p0

    .line 158
    move-object p0, v2

    .line 159
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    :cond_9
    move-object v0, p2

    .line 172
    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_c
    check-cast v6, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 230
    .line 231
    new-instance v2, Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v2, v1, v3}, Lcom/vinted/feature/shipping/size/PackagingOption;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    new-instance p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;

    .line 249
    .line 250
    invoke-direct {p0, v0, v6, p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_e
    const-string p0, "Arguments should contain transactionId or itemCategory id"

    .line 255
    .line 256
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v6
.end method

.method public final getRecommendedPackageSizeId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 53
    .line 54
    iget-boolean v2, p2, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->useRecommendation:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p2, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->suggestedPackageSizeId:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    iget-object p2, p2, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->recommendationParams:Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    :goto_1
    return-object v4

    .line 69
    :cond_5
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;->uploadState:Lcom/vinted/feature/shipping/size/UploadState;

    .line 74
    .line 75
    new-instance v2, Lcom/vinted/feature/shipping/api/request/UploadStateRequest;

    .line 76
    .line 77
    iget-object v5, p2, Lcom/vinted/feature/shipping/size/UploadState;->item:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v6, p2, Lcom/vinted/feature/shipping/size/UploadState;->firebaseAppInstanceId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/vinted/feature/shipping/size/UploadState;->feedbackId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, p2, p1}, Lcom/vinted/feature/shipping/api/request/UploadStateRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$getRecommendedPackageSizeId$1;->t:I

    .line 87
    .line 88
    check-cast p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->getRecommendedPackageSize(Lcom/vinted/feature/shipping/api/request/UploadStateRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_2
    check-cast p2, Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;->getPackageSizeId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 107
    .line 108
    new-instance p1, Lkotlin/Result$Failure;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p0, p1

    .line 114
    :goto_4
    nop

    .line 115
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v4, p0

    .line 121
    :goto_5
    return-object v4
.end method
