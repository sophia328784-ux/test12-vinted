.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/String;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lld;->a:B

    iput-wide p2, p0, Lld;->b:J

    iput-object p4, p0, Lld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ad/internal/xe;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lld;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lld;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lld;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lld;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ogury/ad/internal/xe;

    .line 9
    .line 10
    iget-wide v1, p0, Lld;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/xe;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lld;->b:J

    .line 17
    .line 18
    iget-object p0, p0, Lld;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lnd;->a:Lnd;

    .line 23
    .line 24
    sget-object v2, Lnd;->h:Lidh;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lidh;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lidh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lnd;->h:Lidh;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lnd;->h:Lidh;

    .line 53
    .line 54
    sget-object v2, Lnd;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Lkdh;->c(Ljava/lang/String;Lidh;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lidh;->g:Lidh$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 77
    .line 78
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const-string v0, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lz1i;->c:Lz1i$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 122
    .line 123
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lnd;->h:Lidh;

    .line 130
    .line 131
    :cond_1
    sget-object p0, Lnd;->f:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    sput-object v1, Lnd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0

    .line 143
    :pswitch_1
    iget-wide v0, p0, Lld;->b:J

    .line 144
    .line 145
    iget-object p0, p0, Lld;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Lnd;->a:Lnd;

    .line 150
    .line 151
    sget-object v2, Lnd;->h:Lidh;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    new-instance v3, Lidh;

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v7, 0x4

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct/range {v3 .. v8}, Lidh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    sput-object v3, Lnd;->h:Lidh;

    .line 169
    .line 170
    :cond_2
    sget-object v2, Lnd;->h:Lidh;

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lidh;->b:Ljava/lang/Long;

    .line 180
    .line 181
    :goto_0
    sget-object v2, Lnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x1

    .line 188
    if-gtz v2, :cond_5

    .line 189
    .line 190
    new-instance v2, Lld;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v1, p0}, Lld;-><init>(BJLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lnd;->f:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_1
    sget-object v5, Lnd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    sget-object v6, Lnd;->a:Lnd;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    sget v6, Lu64;->a:I

    .line 216
    .line 217
    const/16 v6, 0x3c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget v6, v6, Lcom/facebook/internal/v;->b:I

    .line 221
    .line 222
    :goto_1
    int-to-long v6, v6

    .line 223
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {v5, v2, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sput-object v2, Lnd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 230
    .line 231
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    monitor-exit v4

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    monitor-exit v4

    .line 238
    throw p0

    .line 239
    :cond_5
    :goto_2
    sget-wide v4, Lnd;->k:J

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    cmp-long v2, v4, v6

    .line 244
    .line 245
    if-lez v2, :cond_6

    .line 246
    .line 247
    sub-long/2addr v0, v4

    .line 248
    const-wide/16 v4, 0x3e8

    .line 249
    .line 250
    div-long/2addr v0, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-wide v0, v6

    .line 253
    :goto_3
    sget-object v2, Ll61;->a:Ll61;

    .line 254
    .line 255
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v4, v5}, Lcom/facebook/internal/x;->k(Ljava/lang/String;Z)Lcom/facebook/internal/v;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    iget-boolean v4, v4, Lcom/facebook/internal/v;->e:Z

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    cmp-long v4, v0, v6

    .line 275
    .line 276
    if-lez v4, :cond_7

    .line 277
    .line 278
    new-instance v4, Lcom/facebook/appevents/n;

    .line 279
    .line 280
    invoke-direct {v4, v2}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v3, "fb_aa_time_spent_view_name"

    .line 289
    .line 290
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const-string p0, "fb_aa_time_spent_on_view"

    .line 294
    .line 295
    long-to-double v0, v0

    .line 296
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    iget-object v3, v4, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 303
    .line 304
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    sget-object p0, Lnd;->h:Lidh;

    .line 308
    .line 309
    if-eqz p0, :cond_8

    .line 310
    .line 311
    invoke-virtual {p0}, Lidh;->a()V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
