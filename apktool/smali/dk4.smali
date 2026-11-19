.class public Ldk4;
.super Lyij;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyij;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lyij;->a:Lpij;

    .line 2
    .line 3
    sget-object v1, Lss3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lyij;-><init>(Lpij;J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldk4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 20
    .line 21
    iget-boolean v0, v0, Lpij;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lyij;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lnbf;

    .line 42
    .line 43
    iget-object v3, p0, Lyij;->a:Lpij;

    .line 44
    .line 45
    iget-boolean v3, v3, Lpij;->d:Z

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lnbf;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyij;->d:Lnbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lyij;->e:Lkue;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 75
    .line 76
    iget-object v0, v0, Lpij;->a:Lu5;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v2, v0, Lkue;->b:[Lqij;

    .line 84
    .line 85
    iget v0, v0, Lkue;->c:I

    .line 86
    .line 87
    aget-object v0, v2, v0

    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_8

    .line 90
    .line 91
    new-instance v2, Lajj;

    .line 92
    .line 93
    iget-wide v4, p0, Lyij;->b:J

    .line 94
    .line 95
    iget-wide v6, p2, Lyij;->b:J

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v2 .. v11}, Lajj;-><init>(Ljava/lang/String;JJIIJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lyij;->e:Lkue;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_4
    iget-object p2, p0, Lyij;->e:Lkue;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p2, Lkue;->b:[Lqij;

    .line 118
    .line 119
    :cond_5
    iget p2, p1, Lkue;->c:I

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    iput p2, p1, Lkue;->c:I

    .line 124
    .line 125
    iget-object p2, p0, Lyij;->a:Lpij;

    .line 126
    .line 127
    iget-object p2, p2, Lpij;->a:Lu5;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lu5;->c(Lkue;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lyij;->d:Lnbf;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lyij;->c:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    iget-object p2, p0, Lyij;->d:Lnbf;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    new-instance p2, Lnbf;

    .line 144
    .line 145
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 146
    .line 147
    iget-boolean v0, v0, Lpij;->d:Z

    .line 148
    .line 149
    invoke-direct {p2, v0}, Lnbf;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lyij;->d:Lnbf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 159
    move-object p1, p2

    .line 160
    goto :goto_6

    .line 161
    :goto_5
    monitor-exit p1

    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnbf;->a()Lkue;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lyij;->e:Lkue;

    .line 168
    .line 169
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :goto_8
    monitor-exit v1

    .line 174
    throw p0

    .line 175
    :cond_9
    return-void
.end method
