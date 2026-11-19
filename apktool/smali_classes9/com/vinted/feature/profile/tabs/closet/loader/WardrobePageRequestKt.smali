.class public abstract Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getWardrobePage(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;->s:I

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
    iput v3, v2, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v15, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;->s:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->userId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->sellerFilterType:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 66
    .line 67
    sget-object v8, Ly1l;->a:[I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v8, v1

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_0
    const-string v1, "sold"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    const-string v1, "reserved"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    const-string v1, "hidden"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    const-string v1, "draft"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    const-string v1, "active"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    const-string v1, ""

    .line 98
    .line 99
    :goto_2
    iget-object v8, v3, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "-1"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v8, v5

    .line 115
    :goto_3
    iget v0, v0, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->page:I

    .line 116
    .line 117
    new-instance v10, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 130
    .line 131
    sget-object v3, Ly1l;->b:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v3, v0

    .line 138
    .line 139
    if-eq v0, v4, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v0, v3, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    if-eq v0, v3, :cond_6

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    if-ne v0, v3, :cond_5

    .line 149
    .line 150
    sget-object v5, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;->newest_first:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;

    .line 151
    .line 152
    :cond_4
    :goto_4
    move-object v12, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_6
    sget-object v5, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;->price_low_to_high:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v5, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;->price_high_to_low:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    iput v4, v15, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt$getWardrobePage$1;->s:I

    .line 165
    .line 166
    move-wide v4, v6

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    invoke-interface/range {v3 .. v15}, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;->getWardrobeItems(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_8

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_8
    :goto_6
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
