.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lwii;->onSubscribe(Lxii;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "This processor allows only a single Subscriber"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lwii;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(ZZZLwii;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {p4, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, p1}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-interface {p4}, Lwii;->onComplete()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwii;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v4, v1

    .line 23
    move v1, v6

    .line 24
    :goto_0
    if-eqz v4, :cond_f

    .line 25
    .line 26
    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->l:Z

    .line 27
    .line 28
    iget-object v5, v0, Lio/reactivex/processors/UnicastProcessor;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 29
    .line 30
    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v7, v0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {v4, v3}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-interface {v4}, Lwii;->onComplete()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v1, v0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 92
    .line 93
    neg-int v3, v6

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    xor-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    move v7, v6

    .line 105
    :goto_1
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    move-wide v12, v10

    .line 114
    :goto_2
    cmp-long v14, v8, v12

    .line 115
    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-nez v15, :cond_7

    .line 125
    .line 126
    move v3, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->d(ZZZLwii;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-interface {v4, v15}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    add-long/2addr v12, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_4
    if-nez v14, :cond_b

    .line 147
    .line 148
    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->d(ZZZLwii;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v3, v1

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move v3, v1

    .line 163
    :cond_c
    cmp-long v1, v12, v10

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const-wide v1, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v1, v8, v1

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v1, v0, Lio/reactivex/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    neg-long v8, v12

    .line 179
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v1, v0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 183
    .line 184
    neg-int v2, v7

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move v1, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_f
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 195
    .line 196
    neg-int v1, v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    :goto_5
    return-void

    .line 204
    :cond_10
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Lwii;

    .line 212
    .line 213
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lxii;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lxii;->request(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lxii;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
