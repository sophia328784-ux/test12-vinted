.class public final Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;",
        "",
        "Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;",
        "edgeApi",
        "Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;",
        "centralApi",
        "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
        "onEdgeState",
        "<init>",
        "(Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V",
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
.field public final centralApi:Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

.field public final edgeApi:Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;

.field public final onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->edgeApi:Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->centralApi:Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItem(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;-><init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 58
    .line 59
    check-cast p4, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;->t:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->edgeApi:Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;->getItem(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-static {p4}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ly5a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iput v3, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getItem$1;->t:I

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->centralApi:Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

    .line 90
    .line 91
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;->getItem(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_6
    :goto_3
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 99
    .line 100
    invoke-static {p4}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lx5a;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx5a;)Ly5a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final getMoreItems(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;-><init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p6, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 60
    .line 61
    check-cast v0, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput v4, p6, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;->t:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->edgeApi:Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;

    .line 72
    .line 73
    invoke-interface/range {p0 .. p6}, Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;->getMoreItems(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lgh8;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iput v3, p6, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getMoreItems$1;->t:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->centralApi:Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

    .line 92
    .line 93
    invoke-interface/range {p0 .. p6}, Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;->getMoreItems(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :cond_6
    :goto_4
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lfh8;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lfh8;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, p0, Lfh8;->b:Ljava/util/List;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance p3, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 p4, 0xa

    .line 120
    .line 121
    invoke-static {p2, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Lnoc;

    .line 143
    .line 144
    invoke-static {p4}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lnoc;)Looc;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    iget-object p0, p0, Lfh8;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance p2, Lgh8;

    .line 155
    .line 156
    invoke-direct {p2, p1, p3, p0}, Lgh8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public final getPlugins(JLej7;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;-><init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

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
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 60
    .line 61
    check-cast v0, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput v5, p5, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;->t:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->edgeApi:Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;

    .line 72
    .line 73
    invoke-interface/range {p0 .. p5}, Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;->getPlugins(JLej7;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ly5a;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ls4a;->c:[I

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    aget p3, v0, p3

    .line 99
    .line 100
    packed-switch p3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lmuk;->q()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_0
    sget-object p3, Ldj7;->validate:Ldj7;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    sget-object p3, Ldj7;->translatable:Ldj7;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_2
    sget-object p3, Ldj7;->sticky_buttons:Ldj7;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    sget-object p3, Ldj7;->sidebar:Ldj7;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_4
    sget-object p3, Ldj7;->seo:Ldj7;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_5
    sget-object p3, Ldj7;->feed:Ldj7;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_6
    sget-object p3, Ldj7;->content:Ldj7;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_7
    sget-object p3, Ldj7;->complaint:Ldj7;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_8
    sget-object p3, Ldj7;->bundle:Ldj7;

    .line 132
    .line 133
    :goto_3
    iput v4, p5, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$getPlugins$1;->t:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->centralApi:Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

    .line 136
    .line 137
    invoke-interface/range {p0 .. p5}, Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;->getPlugins(JLdj7;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    :goto_4
    return-object v1

    .line 144
    :cond_6
    :goto_5
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lx5a;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx5a;)Ly5a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBuyer(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;-><init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 58
    .line 59
    check-cast p3, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;->t:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->edgeApi:Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;->isBuyer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Llx9;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iput v3, v0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter$isBuyer$1;->t:I

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->centralApi:Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

    .line 90
    .line 91
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;->isBuyer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_6
    :goto_3
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkx9;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Llx9;

    .line 110
    .line 111
    iget-boolean p0, p0, Lkx9;->a:Z

    .line 112
    .line 113
    invoke-direct {p1, p0}, Llx9;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
