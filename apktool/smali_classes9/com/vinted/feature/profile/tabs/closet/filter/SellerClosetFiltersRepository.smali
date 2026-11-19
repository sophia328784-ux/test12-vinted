.class public final Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;",
        "",
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;",
        "closetApi",
        "<init>",
        "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;)V",
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
.field public final closetApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;->closetApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;

    .line 8
    .line 9
    return-void
.end method

.method public static toSellerClosetFilters(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld6h;

    .line 21
    .line 22
    iget v2, v1, Ld6h;->b:I

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Ld6h;->a:Ld6h$c;

    .line 27
    .line 28
    sget-object v3, Lb6h;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v3, v1

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 45
    .line 46
    move v3, v2

    .line 47
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->SOLD:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    move v3, v2

    .line 61
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 62
    .line 63
    move v1, v3

    .line 64
    sget-object v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->RESERVED:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move v1, v2

    .line 79
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 80
    .line 81
    sget-object v4, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->HIDDEN:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move v1, v2

    .line 96
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 97
    .line 98
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->DRAFTS:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    move v1, v2

    .line 113
    new-instance v5, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 114
    .line 115
    sget-object v6, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ACTIVE:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    move v1, v2

    .line 130
    new-instance v6, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 131
    .line 132
    sget-object v7, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v10, 0x4

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v6

    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    return-object v0

    .line 151
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


# virtual methods
.method public final getSellerFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;->r:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;->closetApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;->r:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository$getSellerFilters$1;->u:I

    .line 57
    .line 58
    invoke-interface {p1, v4, v4, v0}, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;->getSellerFilters(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Le6h;

    .line 72
    .line 73
    iget-object p1, p1, Le6h;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;->toSellerClosetFilters(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 95
    .line 96
    sget-object v1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 109
    .line 110
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ACTIVE:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 123
    .line 124
    sget-object v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->RESERVED:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 137
    .line 138
    sget-object v4, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->HIDDEN:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 139
    .line 140
    const/4 v7, 0x6

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 151
    .line 152
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->DRAFTS:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 165
    .line 166
    sget-object v6, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->SOLD:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 167
    .line 168
    const/4 v9, 0x6

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    throw p0
.end method
