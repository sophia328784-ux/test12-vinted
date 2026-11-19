.class abstract Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public volatile b:Z

.field public c:Z


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->c:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Iterator.next() returned a null value"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final request(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_e

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    const-string v1, "Iterator.next() returned a null value"

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->d:Lwii;

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {p2, v0}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 77
    .line 78
    if-nez p0, :cond_e

    .line 79
    .line 80
    invoke-interface {p2}, Lwii;->onComplete()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

    .line 102
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->d:Lwii;

    .line 106
    .line 107
    :cond_6
    move-wide v5, v2

    .line 108
    :cond_7
    :goto_0
    cmp-long v7, v5, p1

    .line 109
    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 122
    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    if-nez v7, :cond_a

    .line 127
    .line 128
    new-instance p0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    invoke-interface {v4, v7}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-nez v7, :cond_c

    .line 150
    .line 151
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    .line 152
    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    invoke-interface {v4}, Lwii;->onComplete()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    const-wide/16 v7, 0x1

    .line 160
    .line 161
    add-long/2addr v5, v7

    .line 162
    goto :goto_0

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v7, v5, p1

    .line 184
    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    neg-long p1, v5

    .line 188
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long v5, p1, v2

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    :cond_e
    :goto_1
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
