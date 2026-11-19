.class public final Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1"
    f = "ParallelHomescreenLoader.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

.field public final synthetic t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lod2;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lod2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->s:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->v:Lod2;

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
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->v:Lod2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->s:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lod2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->v:Lod2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->s:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;->itemsManager:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, p1, v1, v6, v3}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljy7;->d(Lkotlin/jvm/functions/Function2;)Lt93;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$invokeSuspend$$inlined$map$1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$invokeSuspend$$inlined$map$1;-><init>(Lnx7;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {p1, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lyy7;

    .line 58
    .line 59
    invoke-direct {v5, v1, p1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lwzd;

    .line 63
    .line 64
    invoke-direct {p1, v2, v4}, Lwzd;-><init>(Lod2;B)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;->r:Z

    .line 68
    .line 69
    invoke-interface {v5, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lod2;->t(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
