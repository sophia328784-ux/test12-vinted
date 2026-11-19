.class public final Lgvi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->a:Lfvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgvi;->a:Lfvi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lfvi;->g:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lfvi;->g:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lfvi;->b()Lxui;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    monitor-exit v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    :try_start_1
    iget-object v6, v1, Lxui;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lgvi;->a:Lfvi;

    .line 34
    .line 35
    iget-object v6, v6, Lfvi;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    iget-object v7, v1, Lxui;->c:Ldvi;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v9, v7, Ldvi;->a:Lfvi;

    .line 51
    .line 52
    iget-object v9, v9, Lfvi;->a:Levi;

    .line 53
    .line 54
    check-cast v9, Lfvi$b;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-string v11, "starting"

    .line 64
    .line 65
    invoke-static {v6, v1, v7, v11}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-wide v9, v4

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lxui;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    :try_start_3
    iget-object v8, v7, Ldvi;->a:Lfvi;

    .line 79
    .line 80
    iget-object v8, v8, Lfvi;->a:Levi;

    .line 81
    .line 82
    check-cast v8, Lfvi$b;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    sub-long/2addr v13, v9

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "finished run in "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v14}, Lnh7;->e(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v6, v1, v7, v8}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v6, p0, Lgvi;->a:Lfvi;

    .line 117
    .line 118
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    invoke-virtual {v6, v1, v11, v12, v2}, Lfvi;->a(Lxui;JZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lfvi;->b()Lxui;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    move-object v1, v7

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    :try_start_6
    monitor-exit v6

    .line 137
    throw v2

    .line 138
    :catchall_2
    move-exception v2

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v8, v7, Ldvi;->a:Lfvi;

    .line 142
    .line 143
    iget-object v8, v8, Lfvi;->a:Levi;

    .line 144
    .line 145
    check-cast v8, Lfvi$b;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    sub-long/2addr v11, v9

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "failed a run in "

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, Lnh7;->e(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v6, v1, v7, v8}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :goto_2
    :try_start_7
    iget-object p0, p0, Lgvi;->a:Lfvi;

    .line 181
    .line 182
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    const/4 v6, 0x0

    .line 184
    :try_start_8
    invoke-virtual {p0, v1, v4, v5, v6}, Lfvi;->a(Lxui;JZ)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 188
    .line 189
    :try_start_9
    monitor-exit p0

    .line 190
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :try_start_a
    throw v2

    .line 208
    :catchall_4
    move-exception v1

    .line 209
    monitor-exit p0

    .line 210
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 211
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :catchall_5
    move-exception p0

    .line 216
    monitor-exit v0

    .line 217
    throw p0
.end method
