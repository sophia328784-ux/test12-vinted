.class public final Lcom/inmobi/media/sc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/tc;

.field public final synthetic c:Lcom/inmobi/media/C6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tc;Lcom/inmobi/media/C6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

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
    new-instance p1, Lcom/inmobi/media/sc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/tc;Lcom/inmobi/media/C6;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/sc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/tc;Lcom/inmobi/media/C6;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/sc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/sc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/inmobi/media/tc;->d:Lcom/inmobi/media/B6;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v6, v5, Lcom/inmobi/media/Oj;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    new-instance v7, Lcom/inmobi/media/Nj;

    .line 48
    .line 49
    iget-object v8, v1, Lcom/inmobi/media/B6;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/inmobi/media/B6;->b:Luj4;

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Lcom/inmobi/media/Oj;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/inmobi/media/B6;->c:Lpwc;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/u9;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Nj;-><init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/Oj;Lpwc;Lcom/inmobi/media/u9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/Gm;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    new-instance v7, Lcom/inmobi/media/Fm;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/inmobi/media/B6;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/inmobi/media/B6;->b:Luj4;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Lcom/inmobi/media/Gm;

    .line 76
    .line 77
    iget-object v11, v1, Lcom/inmobi/media/B6;->c:Lpwc;

    .line 78
    .line 79
    iget-object v12, v1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/u9;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Fm;-><init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/Gm;Lpwc;Lcom/inmobi/media/u9;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v7, p1, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/k2;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/k2;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput v4, p0, Lcom/inmobi/media/sc;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/inmobi/media/k2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/k2;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/tc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 108
    .line 109
    iput v3, p0, Lcom/inmobi/media/sc;->a:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/k2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/sc;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/inmobi/media/tc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
