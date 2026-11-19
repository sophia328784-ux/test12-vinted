.class public abstract Lqn9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpn9;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Landroidx/concurrent/futures/d;

.field public final e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 5

    .line 1
    const-string v0, "Terminate InputBuffer"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqn9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, p0, Lqn9;->g:J

    .line 17
    .line 18
    iput-boolean v2, p0, Lqn9;->h:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqn9;->a:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-static {p2}, Loxe;->e(I)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lqn9;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqn9;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 42
    .line 43
    invoke-direct {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 52
    .line 53
    const-class v2, Lcv2;

    .line 54
    .line 55
    iput-object v2, p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    invoke-virtual {v1, p2}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v1, p0, Lqn9;->d:Landroidx/concurrent/futures/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lqn9;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v1, p0, Lqn9;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqn9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lqn9;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget v4, p0, Lqn9;->b:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v1, p0, Lqn9;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqn9;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lqn9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    :try_start_0
    iget-object v5, p0, Lqn9;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget v6, p0, Lqn9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-wide v9, p0, Lqn9;->g:J

    .line 29
    .line 30
    iget-boolean p0, p0, Lqn9;->h:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    move v11, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v11, v4

    .line 38
    :goto_0
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return v4
.end method
