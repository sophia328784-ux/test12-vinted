.class public final Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;",
        "Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;",
        "Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;",
        "pricingSuggestionsApi",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;)V",
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


# instance fields
.field public final pricingSuggestionsApi:Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;->pricingSuggestionsApi:Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final priceSuggestion(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;-><init>(Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_10

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_3
    new-instance v5, Ld6a;

    .line 64
    .line 65
    iget-object v6, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v7, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v7, v3

    .line 78
    :goto_1
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string p2, "1"

    .line 96
    .line 97
    :goto_2
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-static {p2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v8, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v8, v3

    .line 106
    :goto_3
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-static {p2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v9, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v9, v3

    .line 117
    :goto_4
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, p2, Lcom/vinted/feature/itemupload/data/UploadedImageData;->directPhotoId:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v2, Lts7;

    .line 126
    .line 127
    const-string v10, "0"

    .line 128
    .line 129
    invoke-direct {v2, p2, v10}, Lts7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object v2, v3

    .line 134
    :goto_5
    invoke-static {v2}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsRequestMapperKt;->modelMetadata(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;)Lus7;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsRequestMapperKt;->attributes(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct/range {v5 .. v12}, Ld6a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lus7;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl$priceSuggestion$1;->t:I

    .line 150
    .line 151
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;->pricingSuggestionsApi:Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;

    .line 152
    .line 153
    invoke-interface {p0, v5, v0}, Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;->findItemPriceSuggestions(Ld6a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_9

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9
    :goto_6
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, La3f;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, La3f;->a:Lz2f;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    new-instance p2, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 176
    .line 177
    iget-object v0, p1, Lz2f;->a:Ltmc;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {v0}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsResponseMapperKt;->toMoney(Ltmc;)Lcom/vinted/core/money/Money;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move-object v0, v3

    .line 187
    :goto_7
    iget-object v1, p1, Lz2f;->c:Ltmc;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsResponseMapperKt;->toMoney(Ltmc;)Lcom/vinted/core/money/Money;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    move-object v1, v3

    .line 197
    :goto_8
    iget-object p1, p1, Lz2f;->b:Ltmc;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsResponseMapperKt;->toMoney(Ltmc;)Lcom/vinted/core/money/Money;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-object p1, v3

    .line 207
    :goto_9
    invoke-direct {p2, v0, v1, p1}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    move-object p2, v3

    .line 212
    :goto_a
    iget-object p0, p0, La3f;->b:Lx2f;

    .line 213
    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    new-instance v3, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;

    .line 217
    .line 218
    iget-object p1, p0, Lx2f;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lx2f;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p0, p0, Lx2f;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v3, p1, v0, p0}, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    new-instance p0, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    const/4 v4, 0x0

    .line 233
    :goto_b
    invoke-direct {p0, p2, v4, v3}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;-><init>(Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_10
    :goto_c
    new-instance v5, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;

    .line 238
    .line 239
    const/4 v9, 0x7

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;-><init>(Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object v5
.end method
