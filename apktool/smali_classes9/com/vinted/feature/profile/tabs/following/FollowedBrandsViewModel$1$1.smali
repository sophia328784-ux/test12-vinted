.class public final Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/personalisation/brands/Brand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$1$1"
    f = "FollowedBrandsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

.field public synthetic s:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1$1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1$1;->r:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1$1;->s:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1$1;->r:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1$1;->s:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;-><init>(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
