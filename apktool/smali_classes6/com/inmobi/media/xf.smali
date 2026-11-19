.class public final Lcom/inmobi/media/xf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/xf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/Af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/xf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/xf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/xf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/xf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/wf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/wf;

    iget v1, v0, Lcom/inmobi/media/wf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wf;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/wf;-><init>(Lcom/inmobi/media/xf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/wf;->a:Ljava/lang/Object;

    .line 126
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, v0, Lcom/inmobi/media/wf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 128
    sget-object p0, Lcom/inmobi/media/xf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    .line 129
    sget-object p0, Lcom/inmobi/media/xf;->c:Lcom/inmobi/media/Af;

    if-nez p0, :cond_3

    new-instance p0, Lcom/inmobi/media/Af;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Af;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/inmobi/media/xf;->c:Lcom/inmobi/media/Af;

    .line 130
    :cond_3
    iput v3, v0, Lcom/inmobi/media/wf;->c:I

    .line 131
    sget-object p1, Lvz5;->a:Laj5;

    .line 132
    sget-object p1, Lch5;->c:Lch5;

    .line 133
    new-instance v1, Lcom/inmobi/media/yf;

    invoke-direct {v1, p0, p2, v2}, Lcom/inmobi/media/yf;-><init>(Lcom/inmobi/media/Af;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-static {v1, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    .line 135
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 136
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/tf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/tf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/tf;->e:I

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
    iput v1, v0, Lcom/inmobi/media/tf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/tf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/xf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/tf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/tf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inmobi/media/tf;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 55
    .line 56
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/inmobi/media/tf;->b:Landroid/content/Context;

    .line 82
    .line 83
    iput v4, v0, Lcom/inmobi/media/tf;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/xf;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v2

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p1, Lcom/inmobi/media/xf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/inmobi/media/H9;->c:Luj4;

    .line 113
    .line 114
    new-instance v1, Lcom/inmobi/media/uf;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0, v3}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {p1, v3, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
