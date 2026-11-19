.class public final Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;
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
        "Lkotlin/Result<",
        "+",
        "Lv0a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.tabs.closet.loader.ClosetFirstPagePrefetcher$prefetch$page$1"
    f = "ClosetFirstPagePrefetcher.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->s:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->s:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->s:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 29
    .line 30
    sget-object v1, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->Companion:Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest$Companion;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;

    .line 38
    .line 39
    new-instance v3, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 49
    .line 50
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;->r:Z

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt;->getWardrobePage(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    sget p1, Lkotlin/Result;->b:I

    .line 68
    .line 69
    new-instance p1, Lkotlin/Result$Failure;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance p0, Lkotlin/Result;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    throw p0
.end method
