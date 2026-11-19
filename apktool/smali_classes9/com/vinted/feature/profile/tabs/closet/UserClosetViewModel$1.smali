.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;
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
    c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$1"
    f = "UserClosetViewModel.kt"
    l = {
        0xf6,
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lca3;

.field public s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->u:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->u:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->t:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->u:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->r:Lca3;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->r:Lca3;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->requestPageChannel:Lod2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lod2$a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lod2$a;-><init>(Lod2;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->r:Lca3;

    .line 50
    .line 51
    iput-object v5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 52
    .line 53
    iput-byte v4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->t:B

    .line 54
    .line 55
    check-cast v1, Lod2$a;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lod2$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lod2$a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    iget-object p1, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemLoader:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->r:Lca3;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 94
    .line 95
    iput-byte v3, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;->t:B

    .line 96
    .line 97
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->loadPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_4
    move-object v1, v2

    .line 107
    :goto_3
    check-cast p1, Lcom/vinted/core/pagination/PageLoadResult;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->handlePageLoadResult(Lcom/vinted/core/pagination/PageLoadResult;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
