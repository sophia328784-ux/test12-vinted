.class public final Lfee;
.super Ltij;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lw5f;


# direct methods
.method public constructor <init>(Lpij;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpij;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfee;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean p2, p1, Lpij;->f:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lpij;->m()Lw5f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Process pid("

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p1, Lpij;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v2, p1, Lpij;->f:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lw5f;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v0}, Lw5f;-><init>(Lpij;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lpij;->n(Lw5f;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Lpij;->f:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    invoke-virtual {p1}, Lpij;->m()Lw5f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    iput-object p1, p0, Lfee;->d:Lw5f;

    .line 67
    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit v1

    .line 70
    throw p0
.end method


# virtual methods
.method public final a()Li37;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    iget-object v1, p0, Lfee;->d:Lw5f;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, v1, Lw5f;->l:Lkcj;

    .line 14
    .line 15
    iget-object v4, v1, Lw5f;->m:Lkcj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v5, v0, Lkcj;->i:J

    .line 20
    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-wide v5, v4, Lkcj;->i:J

    .line 29
    .line 30
    cmp-long v0, v5, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {v1 .. v6}, Lw5f;->n(JJLjava/lang/String;)Lkcj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, v1, Lw5f;->l:Lkcj;

    .line 50
    .line 51
    iput-object p0, v1, Lw5f;->m:Lkcj;

    .line 52
    .line 53
    iput-object v0, v1, Lw5f;->l:Lkcj;

    .line 54
    .line 55
    :goto_0
    iget-object p0, v0, Lyij;->a:Lpij;

    .line 56
    .line 57
    iget-boolean p0, p0, Lpij;->b:Z

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lj37;->a()Li37;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-boolean p0, v0, Lcwh;->f:Z

    .line 67
    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lkcj;->n()Lqij;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    iget-object p0, v0, Lyij;->e:Lkue;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v2, v0, Lyij;->e:Lkue;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lkue;->b:[Lqij;

    .line 87
    .line 88
    :cond_4
    iget v2, p0, Lkue;->c:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, p0, Lkue;->c:I

    .line 92
    .line 93
    iget-object v2, v0, Lyij;->a:Lpij;

    .line 94
    .line 95
    iget-object v2, v2, Lpij;->a:Lu5;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lu5;->c(Lkue;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lyij;->d:Lnbf;

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    iget-object p0, v0, Lyij;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v2, v0, Lyij;->d:Lnbf;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    new-instance v2, Lnbf;

    .line 112
    .line 113
    iget-object v3, v0, Lyij;->a:Lpij;

    .line 114
    .line 115
    iget-boolean v3, v3, Lpij;->d:Z

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lnbf;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lyij;->d:Lnbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    monitor-exit p0

    .line 126
    move-object p0, v2

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lnbf;->a()Lkue;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Lyij;->e:Lkue;

    .line 135
    .line 136
    :cond_7
    :goto_4
    iput-boolean v1, v0, Lcwh;->f:Z

    .line 137
    .line 138
    :cond_8
    iget-object p0, v0, Lyij;->e:Lkue;

    .line 139
    .line 140
    if-nez p0, :cond_b

    .line 141
    .line 142
    iget-object p0, v0, Lyij;->d:Lnbf;

    .line 143
    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    iget-object p0, v0, Lyij;->c:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p0

    .line 149
    :try_start_1
    iget-object v1, v0, Lyij;->d:Lnbf;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    new-instance v1, Lnbf;

    .line 154
    .line 155
    iget-object v2, v0, Lyij;->a:Lpij;

    .line 156
    .line 157
    iget-boolean v2, v2, Lpij;->d:Z

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lnbf;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lyij;->d:Lnbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    monitor-exit p0

    .line 168
    move-object p0, v1

    .line 169
    goto :goto_7

    .line 170
    :goto_6
    monitor-exit p0

    .line 171
    throw v0

    .line 172
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lnbf;->a()Lkue;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v0, Lyij;->e:Lkue;

    .line 177
    .line 178
    :cond_b
    iget-object p0, v0, Lyij;->e:Lkue;

    .line 179
    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    iget-object p0, v0, Lyij;->a:Lpij;

    .line 183
    .line 184
    iget-object p0, p0, Lpij;->a:Lu5;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    iget-object v1, p0, Lkue;->b:[Lqij;

    .line 192
    .line 193
    iget p0, p0, Lkue;->c:I

    .line 194
    .line 195
    aget-object p0, v1, p0

    .line 196
    .line 197
    :goto_8
    if-eqz p0, :cond_d

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, v0, Lcwh;->g:Lrij;

    .line 203
    .line 204
    iput-object p0, v1, Lrij;->a:Lqij;

    .line 205
    .line 206
    iget-object p0, v0, Lcwh;->h:Li37;

    .line 207
    .line 208
    iput-object v1, p0, Li37;->a:Lh37;

    .line 209
    .line 210
    return-object p0
.end method
