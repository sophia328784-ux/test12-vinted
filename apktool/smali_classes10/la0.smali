.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Thread;

.field public final c:Lgpb;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-wide/32 v5, 0x3b9aca00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lla0;-><init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Thread;",
            "Lgpb;",
            "Ljava/util/List<",
            "+",
            "Lj27;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v5, 0x3b9aca00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 35
    invoke-direct/range {v0 .. v6}, Lla0;-><init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Thread;",
            "Lgpb;",
            "Ljava/util/List<",
            "+",
            "Lj27;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lla0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p2, p0, Lla0;->b:Ljava/lang/Thread;

    .line 19
    .line 20
    iput-object p3, p0, Lla0;->c:Lgpb;

    .line 21
    .line 22
    iput-object p4, p0, Lla0;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p5, p0, Lla0;->e:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lla0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x3b9aca00

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lla0;-><init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lka0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lka0;-><init>(Ljava/util/concurrent/CountDownLatch;B)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lla0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lla0;->e:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, Lla0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x5

    .line 44
    if-lt v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lla0;->b:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Lin0;

    .line 60
    .line 61
    invoke-direct {v6}, Lin0;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lwbj;->a:Lut9;

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6, v7, v4}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lwbj;->b:Lut9;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v4, v0}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lc47;->b:Lut9;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v5, v3

    .line 90
    move v7, v2

    .line 91
    :goto_0
    if-ge v7, v5, :cond_2

    .line 92
    .line 93
    aget-object v8, v3, v7

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, "\n"

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v6, v0, v4}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lla0;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lj27;

    .line 130
    .line 131
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v4, Ldfg;

    .line 139
    .line 140
    invoke-virtual {v4, v5, v3}, Ldfg;->a(Lsb4;Ljava/lang/Object;)Lgn0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Lin0;->c(Lru0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p0, p0, Lla0;->c:Lgpb;

    .line 149
    .line 150
    invoke-interface {p0}, Lgpb;->a()Ljob;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p0, Ldb7;

    .line 158
    .line 159
    const-string v0, "device.anr"

    .line 160
    .line 161
    invoke-interface {p0, v0}, Ldb7;->e(Ljava/lang/String;)Ldb7;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v6}, Lin0;->a()Lgn0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, v0}, Ldb7;->c(Lru0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljob;->emit()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
