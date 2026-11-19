.class public final Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;
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
    c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$onToggleFollowBrand$1"
    f = "FollowedBrandsViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

.field public final synthetic t:Lcom/vinted/feature/personalisation/brands/Brand;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->s:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->t:Lcom/vinted/feature/personalisation/brands/Brand;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->s:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->t:Lcom/vinted/feature/personalisation/brands/Brand;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->t:Lcom/vinted/feature/personalisation/brands/Brand;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->s:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->followedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;->r:Z

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->toggleFollow(Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 42
    .line 43
    iget-object p0, v3, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->_state:Lo9i;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;->brands:Ljava/util/List;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 86
    .line 87
    iget-object v6, v5, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v2, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v3, 0x2

    .line 103
    invoke-static {v1, v4, v3}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;->a(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;Ljava/util/ArrayList;I)Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
