.class public final synthetic Lkq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmq6;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lmq6;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq6;->b:Lmq6;

    .line 4
    .line 5
    iput-object p2, p0, Lkq6;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkq6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkq6;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-object p0, p0, Lkq6;->b:Lmq6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmq6;->b:Lgd2;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmq6;->d:Lnq6;

    .line 17
    .line 18
    iget-object v2, p0, Lmq6;->b:Lgd2;

    .line 19
    .line 20
    sget-object v3, Lgd2;->ACTIVE:Lgd2;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lnq6;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Llq6;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v2, v4}, Llq6;-><init>(Lmq6;Lcom/google/common/util/concurrent/ListenableFuture;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmq6;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Llq6;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p0, v2, v3}, Llq6;-><init>(Lmq6;Lcom/google/common/util/concurrent/ListenableFuture;B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v2, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lgd2;->INACTIVE:Lgd2;

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "BufferProvider is not active."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Unknown state: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lmq6;->b:Lgd2;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
