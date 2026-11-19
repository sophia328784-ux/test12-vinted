.class public final Lusl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lnjl;

.field public final synthetic v:Lgvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnjl;Lgvl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lnjl;",
            "Lgvl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lusl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lusl;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lusl;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lusl;->u:Lnjl;

    .line 6
    .line 7
    iput-object p4, p0, Lusl;->v:Lgvl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lusl;

    .line 2
    .line 3
    iget-object v3, p0, Lusl;->u:Lnjl;

    .line 4
    .line 5
    iget-object v4, p0, Lusl;->v:Lgvl;

    .line 6
    .line 7
    iget-object v1, p0, Lusl;->s:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lusl;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lusl;-><init>(Landroid/content/Context;Ljava/lang/String;Lnjl;Lgvl;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lusl;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lusl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lusl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lusl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lusl;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luj4;

    .line 9
    .line 10
    iget-object v0, p0, Lusl;->s:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lusl;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lusl;->u:Lnjl;

    .line 15
    .line 16
    iget-object p0, p0, Lusl;->v:Lgvl;

    .line 17
    .line 18
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 19
    .line 20
    sget-object v3, Lojl;->a:Lojl;

    .line 21
    .line 22
    iget-object v4, v2, Lnjl;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Lojl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, v2, Lnjl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v2, v2, Lnjl;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v3, Lkp7;->a:Lkp7;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-static {v1, v2}, Lmp7;->c(Ljava/io/File;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    monitor-exit v3

    .line 65
    invoke-virtual {p0, v0, v1}, Lgvl;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 76
    .line 77
    new-instance v0, Lkotlin/Result$Failure;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Failed to get the file URI. Error: "

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x6

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, p0, p1, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v1

    .line 114
    :goto_3
    return-object p0
.end method
