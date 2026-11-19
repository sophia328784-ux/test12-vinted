.class public abstract Lcom/ogury/core/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.google.android.gms"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "Check failed."

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lcom/ogury/core/internal/d;

    .line 46
    .line 47
    iget-boolean v5, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iput-boolean v3, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 52
    .line 53
    iget-object v5, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v5, Landroid/os/IBinder;

    .line 63
    .line 64
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 65
    .line 66
    invoke-direct {v2, v5, v6}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/ogury/core/internal/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v5, v6, v2}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    :try_start_2
    sget-object v5, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 97
    .line 98
    sget-object v6, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 99
    .line 100
    sget-object v7, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7, v2}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    :goto_2
    move-object v5, v1

    .line 114
    :goto_3
    if-eqz v5, :cond_2

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_2
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v5, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 125
    .line 126
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "com.huawei.hwid"

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :try_start_3
    new-instance v2, Lcom/ogury/core/internal/d;

    .line 141
    .line 142
    iget-boolean v5, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    iput-boolean v3, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 147
    .line 148
    iget-object v4, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v4, Landroid/os/IBinder;

    .line 158
    .line 159
    const-string v5, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 160
    .line 161
    invoke-direct {v2, v4, v5}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/ogury/core/internal/a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v4, v5, v2}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v2

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :goto_4
    :try_start_5
    sget-object v4, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 192
    .line 193
    sget-object v5, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 194
    .line 195
    sget-object v6, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6, v2}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_4
    :goto_6
    move-object v4, v1

    .line 209
    :goto_7
    if-eqz v4, :cond_5

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :try_start_6
    const-string v0, "advertising_id"

    .line 217
    .line 218
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "limit_ad_tracking"

    .line 223
    .line 224
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_6

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_6
    const/4 v3, 0x0

    .line 232
    :goto_8
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance p0, Lcom/ogury/core/internal/a;

    .line 235
    .line 236
    invoke-direct {p0, v0, v3}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :catch_2
    move-exception p0

    .line 241
    goto :goto_9

    .line 242
    :cond_7
    const-string p0, "Amazon Fire TV Ad Id is null"

    .line 243
    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 250
    :goto_9
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 251
    .line 252
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 253
    .line 254
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    move-object p0, v1

    .line 260
    :goto_a
    if-eqz p0, :cond_8

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_8
    return-object v1

    .line 264
    :cond_9
    const-string p0, "Cannot be called from the main thread"

    .line 265
    .line 266
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method
