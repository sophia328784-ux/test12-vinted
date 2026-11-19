.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

.field public static final r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:Lio/reactivex/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field public volatile g:Z

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:J

.field public m:J

.field public n:I

.field public final o:Ljava/util/ArrayDeque;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->q:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V
    .locals 1

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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    .line 16
    .line 17
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 18
    .line 19
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->o:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->q:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/Observer;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public final h()V
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 45
    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Z

    .line 53
    .line 54
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 55
    .line 56
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 66
    .line 67
    if-eq v9, v2, :cond_6

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->o:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_6
    move v9, v3

    .line 82
    :goto_3
    if-eqz v5, :cond_9

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    :cond_7
    if-nez v8, :cond_9

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 97
    .line 98
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eq p0, v1, :cond_1c

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_8
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_9
    if-eqz v8, :cond_1a

    .line 119
    .line 120
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:J

    .line 121
    .line 122
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->n:I

    .line 123
    .line 124
    if-le v8, v9, :cond_a

    .line 125
    .line 126
    aget-object v10, v7, v9

    .line 127
    .line 128
    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:J

    .line 129
    .line 130
    cmp-long v10, v10, v5

    .line 131
    .line 132
    if-eqz v10, :cond_f

    .line 133
    .line 134
    :cond_a
    if-gt v8, v9, :cond_b

    .line 135
    .line 136
    move v9, v3

    .line 137
    :cond_b
    move v10, v3

    .line 138
    :goto_4
    if-ge v10, v8, :cond_e

    .line 139
    .line 140
    aget-object v11, v7, v9

    .line 141
    .line 142
    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:J

    .line 143
    .line 144
    cmp-long v11, v11, v5

    .line 145
    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v9, v8, :cond_d

    .line 152
    .line 153
    move v9, v3

    .line 154
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_e
    :goto_5
    iput v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->n:I

    .line 158
    .line 159
    aget-object v5, v7, v9

    .line 160
    .line 161
    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:J

    .line 162
    .line 163
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:J

    .line 164
    .line 165
    :cond_f
    move v5, v3

    .line 166
    :goto_6
    if-ge v5, v8, :cond_19

    .line 167
    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_10

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_10
    aget-object v6, v7, v9

    .line 177
    .line 178
    iget-object v10, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 179
    .line 180
    if-eqz v10, :cond_14

    .line 181
    .line 182
    :cond_11
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-nez v11, :cond_12

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_12
    invoke-interface {v0, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_11

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_1
    move-exception v10

    .line 200
    invoke-static {v10}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 204
    .line 205
    .line 206
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 207
    .line 208
    invoke-static {v11, v10}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_13

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_13
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->j(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    if-ne v9, v8, :cond_18

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_14
    :goto_7
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Z

    .line 229
    .line 230
    iget-object v11, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 231
    .line 232
    if-eqz v10, :cond_17

    .line 233
    .line 234
    if-eqz v11, :cond_15

    .line 235
    .line 236
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_17

    .line 241
    .line 242
    :cond_15
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->j(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_16

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    if-ne v9, v8, :cond_18

    .line 257
    .line 258
    :goto_8
    move v9, v3

    .line 259
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_19
    iput v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->n:I

    .line 263
    .line 264
    aget-object v3, v7, v9

    .line 265
    .line 266
    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:J

    .line 267
    .line 268
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:J

    .line 269
    .line 270
    :cond_1a
    if-eqz v4, :cond_1b

    .line 271
    .line 272
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 273
    .line 274
    if-eq v3, v2, :cond_0

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->l(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1b
    neg-int v1, v1

    .line 282
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_0

    .line 287
    .line 288
    :cond_1c
    :goto_9
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->q:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

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
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    :goto_4
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final k(Lio/reactivex/ObservableSource;)V
    .locals 6

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/Observer;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 52
    .line 53
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 60
    .line 61
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "Scalar queue full?!"

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 101
    .line 102
    invoke-static {v3, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 109
    .line 110
    if-eq p1, v0, :cond_b

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->o:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->p:I

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->p:I

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 142
    .line 143
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:J

    .line 144
    .line 145
    const-wide/16 v4, 0x1

    .line 146
    .line 147
    add-long/2addr v4, v2

    .line 148
    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:J

    .line 149
    .line 150
    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 160
    .line 161
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->r:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 162
    .line 163
    if-ne v2, v3, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    array-length v3, v2

    .line 170
    add-int/lit8 v4, v3, 0x1

    .line 171
    .line 172
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 173
    .line 174
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v4, v3

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    return-void

    .line 189
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eq v3, v2, :cond_a

    .line 194
    .line 195
    goto :goto_4
.end method

.method public final l(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->o:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->p:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->p:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->k(Lio/reactivex/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->p:I

    .line 28
    .line 29
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->p:I

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->k(Lio/reactivex/ObservableSource;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
