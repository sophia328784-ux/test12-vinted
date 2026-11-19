.class public Lw5f;
.super Lcwh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:I

.field public final j:Ltvc;

.field public final k:Llwc;

.field public volatile l:Lkcj;

.field public volatile m:Lkcj;


# direct methods
.method public constructor <init>(Lpij;ILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lss3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcwh;-><init>(Lpij;J)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lw5f;->i:I

    .line 11
    .line 12
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw5f;->j:Ltvc;

    .line 17
    .line 18
    invoke-static {}, Ltng;->b()Llwc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw5f;->k:Llwc;

    .line 23
    .line 24
    iget-boolean p1, p1, Lpij;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-object p1, p0, Lcwh;->g:Lrij;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lyij;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lnbf;

    .line 47
    .line 48
    iget-object v2, p0, Lyij;->a:Lpij;

    .line 49
    .line 50
    iget-boolean v2, v2, Lpij;->d:Z

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lnbf;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lyij;->d:Lnbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lyij;->e:Lkue;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 80
    .line 81
    iget-object v0, v0, Lpij;->a:Lu5;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v1, v0, Lkue;->b:[Lqij;

    .line 89
    .line 90
    iget v0, v0, Lkue;->c:I

    .line 91
    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    :goto_3
    if-eqz v0, :cond_8

    .line 95
    .line 96
    new-instance v1, Lajj;

    .line 97
    .line 98
    iget-wide v3, p0, Lyij;->b:J

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move v8, p2

    .line 106
    move-object v2, p3

    .line 107
    invoke-direct/range {v1 .. v10}, Lajj;-><init>(Ljava/lang/String;JJIIJ)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lyij;->e:Lkue;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_4
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Lkue;->b:[Lqij;

    .line 124
    .line 125
    :cond_5
    iget v0, p2, Lkue;->c:I

    .line 126
    .line 127
    add-int/2addr v0, p3

    .line 128
    iput v0, p2, Lkue;->c:I

    .line 129
    .line 130
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 131
    .line 132
    iget-object v0, v0, Lpij;->a:Lu5;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lu5;->c(Lkue;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lyij;->d:Lnbf;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lyij;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    new-instance v0, Lnbf;

    .line 149
    .line 150
    iget-object v1, p0, Lyij;->a:Lpij;

    .line 151
    .line 152
    iget-boolean v1, v1, Lpij;->d:Z

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lnbf;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lyij;->d:Lnbf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    :try_start_4
    monitor-exit p2

    .line 164
    move-object p2, v0

    .line 165
    goto :goto_6

    .line 166
    :goto_5
    monitor-exit p2

    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_6
    invoke-virtual {p2}, Lnbf;->a()Lkue;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lyij;->e:Lkue;

    .line 173
    .line 174
    :goto_7
    iput-boolean p3, p0, Lcwh;->f:Z

    .line 175
    .line 176
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    monitor-exit p1

    .line 179
    return-void

    .line 180
    :goto_8
    monitor-exit p1

    .line 181
    throw p0

    .line 182
    :cond_9
    return-void
.end method


# virtual methods
.method public n(JJLjava/lang/String;)Lkcj;
    .locals 10

    .line 1
    iget-object v1, p0, Lw5f;->j:Ltvc;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lw5f;->j:Ltvc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lsqb;->b(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lkcj;

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v3 .. v9}, Lkcj;-><init>(JJLjava/lang/String;Lw5f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v3}, Ltvc;->i(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lkcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw p0
.end method
