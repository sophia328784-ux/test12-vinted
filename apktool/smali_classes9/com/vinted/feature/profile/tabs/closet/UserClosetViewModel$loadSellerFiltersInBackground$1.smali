.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;
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
    c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$loadSellerFiltersInBackground$1"
    f = "UserClosetViewModel.kt"
    l = {
        0x298
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;->r:Z

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getSellerVisibleFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    move-object v6, p1

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;->isLoading:Z

    .line 82
    .line 83
    if-ne p0, v3, :cond_5

    .line 84
    .line 85
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;-><init>(ILjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
