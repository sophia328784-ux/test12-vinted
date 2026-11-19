.class public final Lag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lag;

.field public static final b:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lag;

    .line 2
    .line 3
    invoke-direct {v0}, Lag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag;->a:Lag;

    .line 7
    .line 8
    sget-object v0, Li5d;->a:Li5d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Li5d;->c:Lckd;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lckd$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xf

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1e

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v0, Lckd$a;->A:I

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lckd$a;->B:I

    .line 42
    .line 43
    sget-object v1, Li5d$a;->b:Li5d$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lckd$a;->m:Lm16;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Lckd$a;->E:Lqdg;

    .line 54
    .line 55
    :cond_0
    iput-object v1, v0, Lckd$a;->m:Lm16;

    .line 56
    .line 57
    sget-object v1, Li5d;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lnt9;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lckd$a;->a(Lnt9;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Li5d;->a:Li5d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/empower/mobile/ads/api/EMASettings;->getDebugMode()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lnet/empower/mobile/ads/api/EMASettings;->getLogLevel()Lnet/empower/mobile/ads/api/LogLevel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lnet/empower/mobile/ads/api/LogLevel;->NONE:Lnet/empower/mobile/ads/api/LogLevel;

    .line 97
    .line 98
    :cond_2
    new-instance v1, Lckd;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lckd;-><init>(Lckd$a;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Li5d;->c:Lckd;

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_3
    sput-object v0, Lag;->b:Lckd;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxf;

    .line 7
    .line 8
    iget v1, v0, Lxf;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxf;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxf;-><init>(Lag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxf;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lxf;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p0, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v1, Lyf;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lyf;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lxf;->t:I

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 69
    .line 70
    iget-object p0, p0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method
