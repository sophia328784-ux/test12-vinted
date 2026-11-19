.class public final Lcom/inmobi/media/Ej;
.super Lcom/inmobi/media/X3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/u9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/X3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Ej;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/Ej;->b:Lcom/inmobi/media/u9;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "Static-Companion-"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/Ej;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/inmobi/media/Bj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/inmobi/media/Bj;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/Bj;->e:I

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
    iput v1, v0, Lcom/inmobi/media/Bj;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/Bj;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Bj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/Bj;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Tj;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/inmobi/media/Bj;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v9, p1

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lvz5;->a:Laj5;

    .line 67
    .line 68
    sget-object p3, Ltwb;->a:Lrwb;

    .line 69
    .line 70
    new-instance v2, Lcom/inmobi/media/Dj;

    .line 71
    .line 72
    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/Dj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/inmobi/media/Bj;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Tj;

    .line 78
    .line 79
    iput v4, v0, Lcom/inmobi/media/Bj;->e:I

    .line 80
    .line 81
    invoke-static {v2, p3, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    move-object v10, p3

    .line 89
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    sget-object p1, Lvz5;->a:Laj5;

    .line 92
    .line 93
    sget-object p1, Lch5;->c:Lch5;

    .line 94
    .line 95
    new-instance v6, Lcom/inmobi/media/Cj;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v8, p0

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Cj;-><init>(Lcom/inmobi/media/Tj;Lcom/inmobi/media/Ej;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lcom/inmobi/media/Bj;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Tj;

    .line 105
    .line 106
    iput v3, v0, Lcom/inmobi/media/Bj;->e:I

    .line 107
    .line 108
    invoke-static {v6, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ii;Lcom/inmobi/media/N3;)Ljava/lang/Object;
    .locals 3

    .line 118
    iget-object v0, p1, Lcom/inmobi/media/Ii;->a:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lvz5;->a:Laj5;

    .line 121
    sget-object v0, Ltwb;->a:Lrwb;

    .line 122
    new-instance v1, Lcom/inmobi/media/Aj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ii;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Lcom/inmobi/media/kc;

    const-string p1, "Companion Invalid Resource Error"

    invoke-direct {p0, p1}, Lcom/inmobi/media/kc;-><init>(Ljava/lang/String;)V

    throw p0
.end method
