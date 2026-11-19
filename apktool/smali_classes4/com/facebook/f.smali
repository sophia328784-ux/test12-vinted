.class public final synthetic Lcom/facebook/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/facebook/g$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Ljava/util/HashSet;

.field public final synthetic h:Lcom/facebook/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/g$d;Lcom/facebook/AccessToken;Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/f;->a:Lcom/facebook/g$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/f;->c:Lcom/facebook/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/f;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/f;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/f;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/f;->h:Lcom/facebook/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/f;->b:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/f;->c:Lcom/facebook/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/f;->h:Lcom/facebook/g;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/f;->a:Lcom/facebook/g$d;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/facebook/g$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, v5, Lcom/facebook/g$d;->b:I

    .line 23
    .line 24
    iget-object v8, v5, Lcom/facebook/g$d;->d:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v9, v5, Lcom/facebook/g$d;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    :try_start_0
    sget-object v12, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 30
    .line 31
    invoke-virtual {v12}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v13, v13, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 36
    .line 37
    if-eqz v13, :cond_d

    .line 38
    .line 39
    invoke-virtual {v12}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v13, v13, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    iget-object v13, v13, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    const/4 v11, 0x0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_0
    iget-object v14, v1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-eq v13, v14, :cond_1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string v1, "Failed to refresh access token"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Loe7;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Loe7;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_1
    iget-object v7, v1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 91
    .line 92
    iget v13, v5, Lcom/facebook/g$d;->b:I

    .line 93
    .line 94
    const-wide/16 v14, 0x3e8

    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    new-instance v7, Ljava/util/Date;

    .line 99
    .line 100
    iget v5, v5, Lcom/facebook/g$d;->b:I

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    int-to-long v11, v5

    .line 104
    mul-long/2addr v11, v14

    .line 105
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v22, v7

    .line 109
    .line 110
    move-wide/from16 v16, v14

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v13, v12

    .line 114
    iget v11, v5, Lcom/facebook/g$d;->c:I

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    new-instance v7, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    new-instance v7, Ljava/util/Date;

    .line 128
    .line 129
    iget v5, v5, Lcom/facebook/g$d;->c:I

    .line 130
    .line 131
    move-wide/from16 v16, v14

    .line 132
    .line 133
    int-to-long v14, v5

    .line 134
    mul-long v14, v14, v16

    .line 135
    .line 136
    add-long/2addr v14, v11

    .line 137
    invoke-direct {v7, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object/from16 v22, v7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-wide/from16 v16, v14

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    new-instance v14, Lcom/facebook/AccessToken;

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    iget-object v6, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    move-object v15, v6

    .line 153
    iget-object v5, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-object v7, v0, Lcom/facebook/f;->e:Ljava/util/HashSet;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :try_start_2
    iget-object v7, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 167
    .line 168
    :goto_3
    move-object/from16 v18, v7

    .line 169
    .line 170
    check-cast v18, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget-object v7, v0, Lcom/facebook/f;->f:Ljava/util/HashSet;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :try_start_3
    iget-object v7, v1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 182
    .line 183
    :goto_4
    move-object/from16 v19, v7

    .line 184
    .line 185
    check-cast v19, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/f;->g:Ljava/util/HashSet;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :try_start_4
    iget-object v0, v1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 197
    .line 198
    :goto_5
    move-object/from16 v20, v0

    .line 199
    .line 200
    check-cast v20, Ljava/util/Collection;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/facebook/AccessToken;->f:Lcom/facebook/j;

    .line 203
    .line 204
    new-instance v23, Ljava/util/Date;

    .line 205
    .line 206
    invoke-direct/range {v23 .. v23}, Ljava/util/Date;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    new-instance v3, Ljava/util/Date;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    mul-long v7, v7, v16

    .line 218
    .line 219
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 220
    .line 221
    .line 222
    :goto_6
    move-object/from16 v24, v3

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    iget-object v3, v1, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    if-nez v9, :cond_b

    .line 229
    .line 230
    iget-object v9, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 231
    .line 232
    :cond_b
    move-object/from16 v21, v0

    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    move-object/from16 v25, v9

    .line 239
    .line 240
    invoke-direct/range {v14 .. v25}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-virtual {v13}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v14, v1}, Lcom/facebook/g;->d(Lcom/facebook/AccessToken;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    check-cast v2, Loe7;

    .line 257
    .line 258
    invoke-virtual {v2}, Loe7;->b()V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v11, v14

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 266
    .line 267
    :try_start_6
    new-instance v0, Lcom/facebook/FacebookException;

    .line 268
    .line 269
    const-string v1, "No current access token to refresh"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    check-cast v1, Loe7;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Loe7;->a(Lcom/facebook/FacebookException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_9
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    if-eqz v11, :cond_f

    .line 290
    .line 291
    check-cast v2, Loe7;

    .line 292
    .line 293
    invoke-virtual {v2}, Loe7;->b()V

    .line 294
    .line 295
    .line 296
    :cond_f
    throw v0
.end method
