.class public final Lvwk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lexk;

.field public b:Lay2;


# direct methods
.method public constructor <init>(Lexk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwk;->a:Lexk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lesf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltwk;

    .line 7
    .line 8
    iget v1, v0, Ltwk;->u:I

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
    iput v1, v0, Ltwk;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltwk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltwk;-><init>(Lvwk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltwk;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ltwk;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ltwk;->r:Lfxk;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lvwk;->b:Lay2;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lesf;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v5, Lfxk;

    .line 67
    .line 68
    new-instance v6, Lw9k;

    .line 69
    .line 70
    const/16 v7, 0xd

    .line 71
    .line 72
    invoke-direct {v6, p1, v7}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lvwk;->a:Lexk;

    .line 76
    .line 77
    invoke-direct {v5, v2, p0, v6}, Lfxk;-><init>(Landroid/view/Surface;Lexk;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance p0, Lmof;

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-direct {p0, p2, v5, v4, p1}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Ltwk;->r:Lfxk;

    .line 88
    .line 89
    iput v3, v0, Ltwk;->u:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p0, v5

    .line 99
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object p0, v5

    .line 107
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception p2

    .line 109
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
