.class public final Lxy5;
.super Lxui;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lxy5;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Lxy5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p3, v0, p1, p2}, Lxui;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxy5;->e:B

    iput-object p3, p0, Lxy5;->f:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2}, Lxui;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy5;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lxy5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-wide v4

    .line 20
    :pswitch_0
    iget-object v0, v0, Lxy5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhof;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v0, Lhof;->c:J

    .line 29
    .line 30
    sub-long v8, v6, v8

    .line 31
    .line 32
    const-wide/16 v10, 0x1

    .line 33
    .line 34
    add-long/2addr v8, v10

    .line 35
    iget-object v1, v0, Lhof;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide v11, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-wide v13, v11

    .line 50
    const/4 v15, 0x0

    .line 51
    move-wide v11, v8

    .line 52
    const/4 v9, 0x0

    .line 53
    move v8, v2

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-wide/from16 v17, v4

    .line 65
    .line 66
    move-object/from16 v4, v16

    .line 67
    .line 68
    check-cast v4, Lgof;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    invoke-virtual {v0, v4, v6, v7}, Lhof;->a(Lgof;J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_0

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-wide/from16 v19, v11

    .line 84
    .line 85
    iget-wide v10, v4, Lgof;->s:J

    .line 86
    .line 87
    cmp-long v5, v10, v19

    .line 88
    .line 89
    if-gez v5, :cond_1

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    move-wide/from16 v19, v10

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    cmp-long v5, v10, v13

    .line 97
    .line 98
    if-gez v5, :cond_2

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    move-wide v13, v10

    .line 102
    :cond_2
    move-wide/from16 v11, v19

    .line 103
    .line 104
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v4

    .line 107
    move-wide/from16 v4, v17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0

    .line 113
    :cond_3
    move-wide/from16 v17, v4

    .line 114
    .line 115
    move-wide/from16 v19, v11

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    move-wide/from16 v11, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v1, v0, Lhof;->a:I

    .line 124
    .line 125
    if-le v2, v1, :cond_5

    .line 126
    .line 127
    move-wide v11, v13

    .line 128
    move-object v10, v15

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v11, v17

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_2
    if-eqz v10, :cond_8

    .line 134
    .line 135
    monitor-enter v10

    .line 136
    :try_start_1
    iget-object v1, v10, Lgof;->r:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    :goto_3
    monitor-exit v10

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :try_start_2
    iget-wide v1, v10, Lgof;->s:J

    .line 149
    .line 150
    cmp-long v1, v1, v11

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput-boolean v3, v10, Lgof;->l:Z

    .line 156
    .line 157
    iget-object v1, v0, Lhof;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v10

    .line 163
    iget-object v1, v10, Lgof;->e:Ljava/net/Socket;

    .line 164
    .line 165
    invoke-static {v1}, Lwhl;->c(Ljava/net/Socket;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lhof;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v0, v0, Lhof;->d:Ldvi;

    .line 177
    .line 178
    invoke-virtual {v0}, Ldvi;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v10

    .line 184
    throw v0

    .line 185
    :cond_8
    if-eqz v15, :cond_9

    .line 186
    .line 187
    iget-wide v0, v0, Lhof;->c:J

    .line 188
    .line 189
    add-long/2addr v13, v0

    .line 190
    sub-long v4, v13, v6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-lez v8, :cond_a

    .line 194
    .line 195
    iget-wide v4, v0, Lhof;->c:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-wide/from16 v4, v17

    .line 199
    .line 200
    :cond_b
    :goto_4
    return-wide v4

    .line 201
    :pswitch_1
    move-wide/from16 v17, v4

    .line 202
    .line 203
    iget-object v0, v0, Lxy5;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lbz5;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_3
    iget-boolean v0, v1, Lbz5;->o:Z

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-boolean v0, v1, Lbz5;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lbz5;->j0()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :catch_0
    :try_start_5
    iput-boolean v3, v1, Lbz5;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lbz5;->z()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Lbz5;->d0()V

    .line 233
    .line 234
    .line 235
    iput v2, v1, Lbz5;->l:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_1
    :try_start_7
    iput-boolean v3, v1, Lbz5;->r:Z

    .line 239
    .line 240
    iget-object v0, v1, Lbz5;->j:Lcof;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    new-instance v0, Lct1;

    .line 248
    .line 249
    invoke-direct {v0}, Lct1;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcof;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lcof;-><init>(Lpuh;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lbz5;->j:Lcof;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    .line 259
    :cond_e
    :goto_6
    monitor-exit v1

    .line 260
    return-wide v17

    .line 261
    :goto_7
    monitor-exit v1

    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
