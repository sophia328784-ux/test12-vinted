.class public final Lmq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsp6;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lgd2;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lnq6;


# direct methods
.method public constructor <init>(Lnq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq6;->d:Lnq6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmq6;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object p1, Lgd2;->INACTIVE:Lgd2;

    .line 14
    .line 15
    iput-object p1, p0, Lmq6;->b:Lgd2;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmq6;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgd2;->ACTIVE:Lgd2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lgd2;->INACTIVE:Lgd2;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lmq6;->b:Lgd2;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    iput-object p1, p0, Lmq6;->b:Lgd2;

    .line 14
    .line 15
    sget-object v0, Lgd2;->INACTIVE:Lgd2;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lmq6;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lmq6;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v3, Laa6;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, v1, p1, v4}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    iget-object v2, p0, Lmq6;->d:Lnq6;

    .line 85
    .line 86
    iget-object v2, v2, Lnq6;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "Unable to post to the supplied executor."

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public final addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq6;->d:Lnq6;

    .line 2
    .line 3
    iget-object v0, v0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ll0;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-string v0, "fetchData"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/concurrent/futures/d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 14
    .line 15
    const-class v3, Lcv2;

    .line 16
    .line 17
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lmq6;->d:Lnq6;

    .line 20
    .line 21
    iget-object v3, v3, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lkq6;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v1, v5}, Lkq6;-><init>(Lmq6;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2
.end method

.method public final removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq6;->d:Lnq6;

    .line 2
    .line 3
    iget-object v0, v0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Laa6;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
