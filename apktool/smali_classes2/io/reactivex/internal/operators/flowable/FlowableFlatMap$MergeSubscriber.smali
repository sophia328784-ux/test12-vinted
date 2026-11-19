.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lxii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lxii;"
    }
.end annotation


# static fields
.field public static final r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

.field public static final s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;


# instance fields
.field public final a:Lwii;

.field public final b:Lio/reactivex/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field public volatile g:Z

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lxii;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwii;Lio/reactivex/functions/Function;ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lwii;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    .line 30
    .line 31
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    .line 32
    .line 33
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:I

    .line 43
    .line 44
    sget-object p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 9
    .line 10
    invoke-interface {v0}, Lxii;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 20
    .line 21
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lwii;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lwii;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 15
    .line 16
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    :goto_1
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    move-wide/from16 v16, v14

    .line 41
    .line 42
    :goto_2
    move-wide v7, v14

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    :goto_3
    cmp-long v19, v5, v14

    .line 46
    .line 47
    if-eqz v19, :cond_5

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    if-eqz v18, :cond_3

    .line 60
    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v3}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-long v16, v16, v12

    .line 72
    .line 73
    add-long/2addr v7, v12

    .line 74
    sub-long/2addr v5, v12

    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v19, 0x1

    .line 79
    .line 80
    :goto_4
    cmp-long v3, v7, v14

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    neg-long v5, v7

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    :cond_7
    :goto_5
    cmp-long v3, v5, v14

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    if-nez v18, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v19, 0x1

    .line 113
    .line 114
    move-wide/from16 v16, v14

    .line 115
    .line 116
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 117
    .line 118
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 119
    .line 120
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 127
    .line 128
    array-length v8, v7

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    :cond_b
    if-nez v8, :cond_d

    .line 140
    .line 141
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 142
    .line 143
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eq v0, v1, :cond_29

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Lwii;->onComplete()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :cond_c
    invoke-interface {v2, v0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_d
    if-eqz v8, :cond_26

    .line 164
    .line 165
    iget-wide v10, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:J

    .line 166
    .line 167
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:I

    .line 168
    .line 169
    if-le v8, v0, :cond_e

    .line 170
    .line 171
    aget-object v3, v7, v0

    .line 172
    .line 173
    move-wide/from16 v20, v12

    .line 174
    .line 175
    iget-wide v12, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 176
    .line 177
    cmp-long v3, v12, v10

    .line 178
    .line 179
    if-eqz v3, :cond_13

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move-wide/from16 v20, v12

    .line 183
    .line 184
    :goto_7
    if-gt v8, v0, :cond_f

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_f
    const/4 v3, 0x0

    .line 188
    :goto_8
    if-ge v3, v8, :cond_12

    .line 189
    .line 190
    aget-object v12, v7, v0

    .line 191
    .line 192
    iget-wide v12, v12, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 193
    .line 194
    cmp-long v12, v12, v10

    .line 195
    .line 196
    if-nez v12, :cond_10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-ne v0, v8, :cond_11

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:I

    .line 208
    .line 209
    aget-object v3, v7, v0

    .line 210
    .line 211
    iget-wide v10, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 212
    .line 213
    iput-wide v10, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:J

    .line 214
    .line 215
    :cond_13
    move v3, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_a
    if-ge v10, v8, :cond_25

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_14

    .line 225
    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :cond_14
    aget-object v11, v7, v3

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_b
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_15

    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_15
    iget-object v13, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 240
    .line 241
    if-nez v13, :cond_16

    .line 242
    .line 243
    move-object v13, v7

    .line 244
    move-wide/from16 v22, v14

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_16
    move-wide/from16 v22, v14

    .line 249
    .line 250
    :goto_c
    cmp-long v24, v5, v22

    .line 251
    .line 252
    if-eqz v24, :cond_1b

    .line 253
    .line 254
    :try_start_0
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-nez v12, :cond_17

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_17
    invoke-interface {v2, v12}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    if-eqz v24, :cond_18

    .line 269
    .line 270
    goto/16 :goto_16

    .line 271
    .line 272
    :cond_18
    sub-long v5, v5, v20

    .line 273
    .line 274
    add-long v14, v14, v20

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 282
    .line 283
    .line 284
    iget-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 285
    .line 286
    invoke-static {v12, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    .line 290
    .line 291
    if-nez v0, :cond_19

    .line 292
    .line 293
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 294
    .line 295
    invoke-interface {v0}, Lxii;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_19
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_1a
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    move-object v13, v7

    .line 312
    move/from16 v0, v19

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1b
    :goto_d
    cmp-long v13, v14, v22

    .line 316
    .line 317
    if-eqz v13, :cond_1d

    .line 318
    .line 319
    if-nez v9, :cond_1c

    .line 320
    .line 321
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    move-object v13, v7

    .line 324
    neg-long v6, v14

    .line 325
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_e

    .line 330
    :cond_1c
    move-object v13, v7

    .line 331
    const-wide v5, 0x7fffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-virtual {v11, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_1d
    move-object v13, v7

    .line 341
    :goto_f
    cmp-long v7, v5, v22

    .line 342
    .line 343
    if-eqz v7, :cond_1f

    .line 344
    .line 345
    if-nez v12, :cond_1e

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_1e
    move-object v7, v13

    .line 349
    move-wide/from16 v14, v22

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_1f
    :goto_10
    iget-boolean v7, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->e:Z

    .line 353
    .line 354
    iget-object v12, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 355
    .line 356
    if-eqz v7, :cond_22

    .line 357
    .line 358
    if-eqz v12, :cond_20

    .line 359
    .line 360
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_22

    .line 365
    .line 366
    :cond_20
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    goto :goto_16

    .line 376
    :cond_21
    add-long v16, v16, v20

    .line 377
    .line 378
    move/from16 v0, v19

    .line 379
    .line 380
    :cond_22
    cmp-long v7, v5, v22

    .line 381
    .line 382
    if-nez v7, :cond_23

    .line 383
    .line 384
    :goto_11
    move v10, v0

    .line 385
    goto :goto_13

    .line 386
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    if-ne v3, v8, :cond_24

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :cond_24
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    move-object v7, v13

    .line 394
    move-wide/from16 v14, v22

    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_25
    move-object v13, v7

    .line 399
    move-wide/from16 v22, v14

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :goto_13
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:I

    .line 403
    .line 404
    aget-object v0, v13, v3

    .line 405
    .line 406
    iget-wide v5, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 407
    .line 408
    iput-wide v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:J

    .line 409
    .line 410
    :goto_14
    move-wide/from16 v5, v16

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_26
    move-wide/from16 v22, v14

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    goto :goto_14

    .line 417
    :goto_15
    cmp-long v0, v5, v22

    .line 418
    .line 419
    if-eqz v0, :cond_27

    .line 420
    .line 421
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    .line 422
    .line 423
    if-nez v0, :cond_27

    .line 424
    .line 425
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 426
    .line 427
    invoke-interface {v0, v5, v6}, Lxii;->request(J)V

    .line 428
    .line 429
    .line 430
    :cond_27
    if-eqz v10, :cond_28

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_28
    neg-int v0, v4

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_0

    .line 440
    .line 441
    :cond_29
    :goto_16
    return-void
.end method

.method public final i()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 21
    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, Lcv2;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The mapper returned a null Publisher"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lhdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "Scalar queue full?!"

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v7, v5, v7

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lwii;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    .line 93
    .line 94
    if-eq p1, v0, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    .line 104
    .line 105
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    .line 110
    .line 111
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-interface {p1, v0, v1}, Lxii;->request(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    .line 177
    .line 178
    if-eq p1, v0, :cond_a

    .line 179
    .line 180
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    .line 185
    .line 186
    add-int/2addr p1, v2

    .line 187
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    .line 188
    .line 189
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    .line 194
    .line 195
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-interface {p0, v0, v1}, Lxii;->request(J)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 216
    .line 217
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:J

    .line 218
    .line 219
    const-wide/16 v4, 0x1

    .line 220
    .line 221
    add-long/2addr v4, v2

    .line 222
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:J

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 234
    .line 235
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 236
    .line 237
    if-ne p0, v3, :cond_d

    .line 238
    .line 239
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    array-length v3, p0

    .line 244
    add-int/lit8 v4, v3, 0x1

    .line 245
    .line 246
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 247
    .line 248
    invoke-static {p0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v4, v3

    .line 252
    .line 253
    invoke-static {v2, p0, v4}, Lcv2;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lhdf;->subscribe(Lwii;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 268
    .line 269
    invoke-interface {v0}, Lxii;->cancel()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onSubscribe(Lxii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lxii;Lxii;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lxii;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lwii;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lwii;->onSubscribe(Lxii;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lxii;->request(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, p0

    .line 37
    invoke-interface {p1, v0, v1}, Lxii;->request(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
