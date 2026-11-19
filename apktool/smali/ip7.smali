.class public final Lip7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Ljava/io/FileOutputStream;

.field public s:Ljava/io/FileOutputStream;

.field public t:Z

.field public final synthetic u:Ljp7;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljp7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip7;->u:Ljp7;

    .line 2
    .line 3
    iput-object p2, p0, Lip7;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lip7;

    .line 2
    .line 3
    iget-object v1, p0, Lip7;->u:Ljp7;

    .line 4
    .line 5
    iget-object p0, p0, Lip7;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lip7;-><init>(Ljp7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lip7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lip7;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lip7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lip7;->u:Ljp7;

    .line 2
    .line 3
    iget-object v1, v0, Loo7;->a:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lip7;->t:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lip7;->s:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    iget-object p0, p0, Lip7;->r:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lip7;->v:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    :try_start_2
    iget-object v0, v0, Loo7;->b:Lvah;

    .line 42
    .line 43
    new-instance v6, Lexj;

    .line 44
    .line 45
    invoke-direct {v6, p1}, Lexj;-><init>(Ljava/io/FileOutputStream;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lip7;->r:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    iput-object p1, p0, Lip7;->s:Ljava/io/FileOutputStream;

    .line 51
    .line 52
    iput-boolean v4, p0, Lip7;->t:Z

    .line 53
    .line 54
    invoke-interface {v0, v3, v6, p0}, Lvah;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    if-ne p0, v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, p0

    .line 63
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :try_start_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v7, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v7

    .line 84
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :goto_2
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    invoke-static {p1, p0}, Ly2e;->g(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    throw p0
.end method
