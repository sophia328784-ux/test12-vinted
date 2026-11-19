.class public final synthetic Lim5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljm5;


# direct methods
.method public synthetic constructor <init>(Ljm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lim5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lim5;->b:Ljm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lim5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lim5;->b:Ljm5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-byte v0, p0, Ljm5;->g:B

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-byte v1, p0, Ljm5;->g:B

    .line 14
    .line 15
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljm5;->o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onAllConstraintsMet for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ljm5;->c:Lwal;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljm5;->d:Ldqi;

    .line 41
    .line 42
    iget-object v0, v0, Ldqi;->d:Ly5f;

    .line 43
    .line 44
    iget-object v1, p0, Ljm5;->l:Ll8i;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Ly5f;->h(Ll8i;Landroidx/work/WorkerParameters$a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ljm5;->d:Ldqi;

    .line 54
    .line 55
    iget-object v0, v0, Ldqi;->c:Lccl;

    .line 56
    .line 57
    iget-object v1, p0, Ljm5;->c:Lwal;

    .line 58
    .line 59
    const-string v2, "Starting timer for "

    .line 60
    .line 61
    iget-object v3, v0, Lccl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lccl;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v5, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lccl;->a(Lwal;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbcl;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lbcl;-><init>(Lccl;Lwal;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lccl;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lccl;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lccl;->a:Lbfg;

    .line 104
    .line 105
    check-cast p0, Lxi5;

    .line 106
    .line 107
    iget-object p0, p0, Lxi5;->a:Landroid/os/Handler;

    .line 108
    .line 109
    const-wide/32 v0, 0x927c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v3

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljm5;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljm5;->o:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Already started work for "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ljm5;->c:Lwal;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, v1, p0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget v0, p0, Ljm5;->b:I

    .line 151
    .line 152
    iget-object v2, p0, Ljm5;->i:Lajg;

    .line 153
    .line 154
    iget-object v3, p0, Ljm5;->a:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v4, Ljm5;->o:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, p0, Ljm5;->d:Ldqi;

    .line 159
    .line 160
    iget-object v6, p0, Ljm5;->c:Lwal;

    .line 161
    .line 162
    iget-object v7, v6, Lwal;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-byte v8, p0, Ljm5;->g:B

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    if-ge v8, v9, :cond_4

    .line 168
    .line 169
    iput-byte v9, p0, Ljm5;->g:B

    .line 170
    .line 171
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v8, "Stopping work for WorkSpec "

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {p0, v4, v8}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 187
    .line 188
    invoke-direct {p0, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-string v9, "ACTION_STOP_WORK"

    .line 192
    .line 193
    invoke-virtual {p0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v6}, Lcs3;->d(Landroid/content/Intent;Lwal;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lve0;

    .line 200
    .line 201
    const/4 v10, 0x6

    .line 202
    invoke-direct {v9, v5, p0, v0, v10}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v5, Ldqi;->d:Ly5f;

    .line 209
    .line 210
    iget-object v9, v6, Lwal;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, p0, Ly5f;->k:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v11

    .line 215
    :try_start_1
    invoke-virtual {p0, v9}, Ly5f;->c(Ljava/lang/String;)Lkcl;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v1, 0x0

    .line 223
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v9, "WorkSpec "

    .line 233
    .line 234
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, " needs to be rescheduled"

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v4, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-direct {p0, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v6}, Lcs3;->d(Landroid/content/Intent;Lwal;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lve0;

    .line 266
    .line 267
    invoke-direct {v1, v5, p0, v0, v10}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "Processor does not have WorkSpec "

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ". No need to reschedule"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v4, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_1
    move-exception p0

    .line 302
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    throw p0

    .line 304
    :cond_4
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string v0, "Already stopped work for "

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v4, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
