.class public final Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;
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
    c = "com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel$1"
    f = "SoldBumpAgainViewModel.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->s:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

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
    new-instance p1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->s:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->s:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 9
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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->bumpApi:Lcom/vinted/feature/bumps/api/BumpApi;

    .line 34
    .line 35
    iget-object v1, v5, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->arguments:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "110x154"

    .line 44
    .line 45
    invoke-interface {p1, v1, v6}, Lcom/vinted/feature/bumps/api/BumpApi;->getItemPhoto(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-byte v4, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->r:B

    .line 50
    .line 51
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/bumps/api/entity/PhotoResponse;

    .line 59
    .line 60
    iget-object v1, v5, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->_state:Lo9i;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lcom/vinted/feature/bumps/suggestion/SoldItemState;

    .line 68
    .line 69
    new-instance v6, Lcom/vinted/feature/bumps/suggestion/SoldItemState;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/entity/PhotoResponse;->getPhotos()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v7, v2

    .line 89
    :goto_1
    invoke-direct {v6, v7}, Lcom/vinted/feature/bumps/suggestion/SoldItemState;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object p1, v5, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->soldBumpAgainHelper:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;

    .line 99
    .line 100
    iput-byte v3, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;->r:B

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;->setSeenTimestamp(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_6
    :goto_3
    iget-object p0, v5, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 110
    .line 111
    new-instance p1, Lh22;

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lh22;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
