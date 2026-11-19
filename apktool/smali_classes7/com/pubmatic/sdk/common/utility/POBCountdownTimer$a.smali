.class Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    iget-object v7, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 33
    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {v7}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onFinish()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v7}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v6, v0, v6

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-gez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    div-long/2addr v8, v4

    .line 85
    iget-object v6, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onTick(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    add-long/2addr v8, v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    div-long/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sub-long/2addr v8, v0

    .line 103
    :goto_0
    cmp-long v0, v8, v2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    :try_start_2
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    add-long/2addr v8, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 120
    .line 121
    if-eq v0, v1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 130
    .line 131
    if-eq v0, v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p0
.end method
