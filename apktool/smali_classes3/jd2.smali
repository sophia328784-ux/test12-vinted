.class public final synthetic Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lld2;


# direct methods
.method public synthetic constructor <init>(Lld2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljd2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd2;->b:Lld2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljd2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ljd2;->b:Lld2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lld2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lld2;->g:Lsx0;

    .line 16
    .line 17
    invoke-interface {v0}, Lsx0;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lld2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput-object v1, p0, Lld2;->f:Lkd2;

    .line 24
    .line 25
    iget-object p0, p0, Lld2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lld2;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lld2;->g:Lsx0;

    .line 40
    .line 41
    invoke-interface {v0}, Lsx0;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lld2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lld2;->c()V
    :try_end_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lld2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lld2;->g:Lsx0;

    .line 69
    .line 70
    invoke-interface {v0}, Lsx0;->stop()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lld2;->e:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_2
    iput-object v1, p0, Lld2;->f:Lkd2;

    .line 77
    .line 78
    iget-object p0, p0, Lld2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
