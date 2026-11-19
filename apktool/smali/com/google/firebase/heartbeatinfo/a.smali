.class public final synthetic Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/firebase/heartbeatinfo/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->a:Lcom/google/firebase/components/Lazy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 23
    .line 24
    new-instance v3, Lcom/google/firebase/heartbeatinfo/d;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/firebase/datastorage/JavaDataStorage;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit p0

    .line 33
    new-instance p0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "agent"

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v5, "dates"

    .line 66
    .line 67
    new-instance v6, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "heartbeats"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p0, "version"

    .line 98
    .line 99
    const-string v2, "2"

    .line 100
    .line 101
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "UTF-8"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    const-string v1, "UTF-8"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    return-object p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    :goto_2
    :try_start_9
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_4
    move-exception v1

    .line 165
    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    :catchall_5
    move-exception v1

    .line 170
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 171
    :try_start_c
    throw v1

    .line 172
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 173
    throw p0

    .line 174
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_d
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->a:Lcom/google/firebase/components/Lazy;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c:Lcom/google/firebase/inject/Provider;

    .line 190
    .line 191
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 202
    :try_start_e
    invoke-static {v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Ll0f$a;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 215
    .line 216
    new-instance v5, Lcom/google/firebase/heartbeatinfo/c;

    .line 217
    .line 218
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Ll0f$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorage;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 222
    .line 223
    .line 224
    :try_start_f
    monitor-exit v0

    .line 225
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 226
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :catchall_7
    move-exception v1

    .line 231
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 232
    :try_start_11
    throw v1

    .line 233
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
