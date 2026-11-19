.class public final Lbo/app/j5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Lka5;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhb2;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lka5;Landroid/content/Context;Ljava/lang/String;Lhb2;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j5;->c:Lka5;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/j5;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/j5;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/j5;->f:Lhb2;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/j5;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve bitmap from url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lbo/app/j5;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/j5;->c:Lka5;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/j5;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/j5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/j5;->f:Lhb2;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/j5;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbo/app/j5;-><init>(Lka5;Landroid/content/Context;Ljava/lang/String;Lhb2;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbo/app/j5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/j5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbo/app/j5;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/j5;->a:Landroid/graphics/Bitmap;

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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x539

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbo/app/j5;->c:Lka5;

    .line 32
    .line 33
    iget-object v1, p0, Lbo/app/j5;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lbo/app/j5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lbo/app/j5;->f:Lhb2;

    .line 38
    .line 39
    sget-object v6, Lka5;->i:Lbo/app/f5;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {p1, v1, v4, v5, v6}, Lka5;->c(Landroid/content/Context;Ljava/lang/String;Lhb2;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object v4, Lja2;->a:Lja2;

    .line 49
    .line 50
    sget-object v5, Lka5;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lbo/app/j5;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Lpbm;

    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    invoke-direct {v9, p0, p1}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0xe

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lbo/app/j5;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lbo/app/j5;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v5, Lbkf;->com_braze_image_lru_cache_image_url_key:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lvz5;->a:Laj5;

    .line 92
    .line 93
    sget-object v1, Ltwb;->a:Lrwb;

    .line 94
    .line 95
    new-instance v4, Lbo/app/h5;

    .line 96
    .line 97
    iget-object v5, p0, Lbo/app/j5;->g:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-direct {v4, v5, p1, v2}, Lbo/app/h5;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbo/app/j5;->a:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iput v3, p0, Lbo/app/j5;->b:I

    .line 105
    .line 106
    invoke-static {v4, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v0, p1

    .line 114
    :goto_0
    new-instance p1, Lbo/app/i5;

    .line 115
    .line 116
    iget-object v1, p0, Lbo/app/j5;->f:Lhb2;

    .line 117
    .line 118
    iget-object p0, p0, Lbo/app/j5;->g:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {p1, v1, p0, v0}, Lbo/app/i5;-><init>(Lhb2;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
