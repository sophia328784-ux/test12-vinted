.class public final Lcom/inmobi/media/Gf;
.super Lcom/inmobi/media/Vn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lcom/inmobi/media/Wn;

.field public e:Lcom/inmobi/media/Ie;

.field public final f:Lcom/inmobi/media/v8;

.field public final g:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/pi;Lcom/inmobi/media/Wn;Luj4;Lcom/inmobi/media/Ie;Lcom/inmobi/media/v8;Lcom/inmobi/media/t9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/inmobi/media/Vn;-><init>(Lcom/inmobi/media/pi;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/Gf;->f:Lcom/inmobi/media/v8;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    .line 23
    .line 24
    invoke-static {p4}, Lcom/inmobi/media/T4;->a(Luj4;)Luj4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    check-cast p7, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p3, "Gf"

    .line 33
    .line 34
    const-string p4, "initializeOMSDK called"

    .line 35
    .line 36
    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/inmobi/media/sf;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/inmobi/media/Ff;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/Ff;-><init>(Lcom/inmobi/media/Gf;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p2, p3, p3, p1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Gf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/Ef;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/Ef;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/Ef;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/Ef;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ef;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ef;-><init>(Lcom/inmobi/media/Gf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/Ef;->c:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/xf;

    .line 54
    .line 55
    iput v4, v0, Lcom/inmobi/media/Ef;->c:I

    .line 56
    .line 57
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v2, Lvz5;->a:Laj5;

    .line 65
    .line 66
    sget-object v2, Lch5;->c:Lch5;

    .line 67
    .line 68
    new-instance v4, Lcom/inmobi/media/vf;

    .line 69
    .line 70
    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/vf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_2
    move-object v5, p1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/Gf;->f:Lcom/inmobi/media/v8;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v6, p1, Lcom/inmobi/media/v8;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v7, p1, Lcom/inmobi/media/v8;->b:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v8, p1, Lcom/inmobi/media/v8;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p1, Lcom/inmobi/media/v8;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v10, p1, Lcom/inmobi/media/v8;->e:Z

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Ie;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :cond_5
    if-nez v3, :cond_7

    .line 107
    .line 108
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    check-cast p0, Lcom/inmobi/media/u9;

    .line 113
    .line 114
    const-string p1, "Gf"

    .line 115
    .line 116
    const-string v0, "OmidInfo is null, cannot track ad"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Gf"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    .line 141
    iget-object p0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Wn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz p0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Luj4;

    new-instance v1, Lcom/inmobi/media/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ie;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz p0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 128
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 129
    sget-object p0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/u9;

    const-string p1, "Failed to addObstruction: adSession is null"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 130
    sget-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "addObstruction"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Luj4;

    new-instance v1, Lcom/inmobi/media/X0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ie;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Gf"

    const-string v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    .line 6
    .line 7
    const-string v1, "Gf"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    .line 6
    .line 7
    const-string v1, "Gf"

    .line 8
    .line 9
    const-string v2, "stopTrackingForImpression"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Gf;->d:Lcom/inmobi/media/Wn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Wn;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
