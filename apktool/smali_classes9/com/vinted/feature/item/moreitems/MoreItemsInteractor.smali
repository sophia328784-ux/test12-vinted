.class public final Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;",
        "",
        "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;",
        "itemBoxViewFactory",
        "Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;",
        "moreItemsFetcher",
        "<init>",
        "(Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;)V",
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
.field public final itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

.field public final moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

.field public nextPageToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;->moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fetchItemsFromRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;->u:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object p2, v6, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;->nextPageToken:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v6, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    iput v7, v6, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor$fetchItemsFromRemote$1;->u:I

    .line 59
    .line 60
    iget-object p5, p0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;->moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

    .line 61
    .line 62
    check-cast p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 65
    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;->openApiFetcher:Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    move-object p5, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    iget-object v1, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;->coreFetcher:Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-ne p5, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object p2, v3

    .line 93
    :goto_4
    check-cast p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;

    .line 94
    .line 95
    iget-object p1, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;->nextPageToken:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;->nextPageToken:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;->title:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p3, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;->items:Ljava/util/List;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {p3, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 131
    .line 132
    new-instance v1, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 135
    .line 136
    check-cast v2, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;

    .line 137
    .line 138
    invoke-virtual {v2, v0, p2}, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->fromModel(Lcom/vinted/feature/item/api/entity/ListItem;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object p0, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;->nextPageToken:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v7, 0x0

    .line 155
    :goto_6
    new-instance p0, Lcom/vinted/feature/item/moreitems/MoreItemsResult;

    .line 156
    .line 157
    invoke-direct {p0, p1, p4, v7}, Lcom/vinted/feature/item/moreitems/MoreItemsResult;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
