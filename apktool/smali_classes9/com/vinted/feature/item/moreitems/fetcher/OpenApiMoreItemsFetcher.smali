.class public final Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;",
        "",
        "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;",
        "api",
        "<init>",
        "(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;)V",
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
.field public final api:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;->api:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;-><init>(Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;->t:I

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
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput v2, v7, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher$fetch$1;->t:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;->api:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    move-wide v2, v3

    .line 63
    move-object v4, p2

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->getMoreItems(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_2
    check-cast p5, Lgh8;

    .line 72
    .line 73
    iget-object p0, p5, Lgh8;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p5, Lgh8;->b:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-static {p1, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Looc;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsOpenApiMappersKt;->toListItem(Looc;)Lcom/vinted/feature/item/api/entity/ListItem;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p1, p5, Lgh8;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v8, p1

    .line 126
    :cond_6
    :goto_4
    new-instance p1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2, v8}, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
