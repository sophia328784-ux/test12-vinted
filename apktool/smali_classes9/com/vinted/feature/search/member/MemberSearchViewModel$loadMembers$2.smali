.class public final Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;
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
    c = "com.vinted.feature.search.member.MemberSearchViewModel$loadMembers$2"
    f = "MemberSearchViewModel.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/search/member/MemberSearchViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/member/MemberSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->s:Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->s:Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;-><init>(Lcom/vinted/feature/search/member/MemberSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->s:Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v5, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->r:B

    .line 36
    .line 37
    const-wide/16 v5, 0x12c

    .line 38
    .line 39
    invoke-static {v5, v6, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/vinted/feature/search/member/MemberSearchViewModel;->memberInteractor:Lcom/vinted/feature/search/member/MemberInteractor;

    .line 47
    .line 48
    iput-byte v4, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;->r:B

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/feature/search/member/MemberInteractorImpl;

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/search/member/MemberInteractorImpl;->getMembers(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcom/vinted/feature/search/member/MemberEmptyStateType;->NO_RESULTS:Lcom/vinted/feature/search/member/MemberEmptyStateType;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object p0, Lcom/vinted/feature/search/member/MemberEmptyStateType;->NONE:Lcom/vinted/feature/search/member/MemberEmptyStateType;

    .line 71
    .line 72
    :goto_3
    iget-object v0, v3, Lcom/vinted/feature/search/member/MemberSearchViewModel;->_state:Lo9i;

    .line 73
    .line 74
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/vinted/feature/search/member/MemberSearchState;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/vinted/feature/search/member/MemberSearchState;

    .line 91
    .line 92
    invoke-direct {v3, p1, p0, v2}, Lcom/vinted/feature/search/member/MemberSearchState;-><init>(Ljava/util/List;Lcom/vinted/feature/search/member/MemberEmptyStateType;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
