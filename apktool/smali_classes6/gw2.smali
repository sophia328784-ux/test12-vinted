.class public final Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhw2;


# direct methods
.method public synthetic constructor <init>(Lhw2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgw2;->b:Lhw2;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lgw2;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "hw2"

    .line 11
    .line 12
    const-string v1, "Closing camera"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgw2;->b:Lhw2;

    .line 18
    .line 19
    iget-object v0, v0, Lhw2;->c:Liw2;

    .line 20
    .line 21
    iget-object v1, v0, Liw2;->c:La11;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, La11;->c()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Liw2;->c:La11;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Liw2;->d:Lqq;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v4, v0, Liw2;->d:Lqq;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Liw2;->a:Landroid/hardware/Camera;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v5, v0, Liw2;->e:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Liw2;->m:Liw2$a;

    .line 48
    .line 49
    iput-object v4, v1, Liw2$a;->a:Ll1;

    .line 50
    .line 51
    iput-boolean v2, v0, Liw2;->e:Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lgw2;->b:Lhw2;

    .line 54
    .line 55
    iget-object v0, v0, Lhw2;->c:Liw2;

    .line 56
    .line 57
    iget-object v1, v0, Liw2;->a:Landroid/hardware/Camera;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Liw2;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "hw2"

    .line 69
    .line 70
    const-string v2, "Failed to close camera"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lgw2;->b:Lhw2;

    .line 76
    .line 77
    iput-boolean v3, v0, Lhw2;->g:Z

    .line 78
    .line 79
    iget-object v0, v0, Lhw2;->d:Landroid/os/Handler;

    .line 80
    .line 81
    sget v1, Lvif;->zxing_camera_closed:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lgw2;->b:Lhw2;

    .line 87
    .line 88
    iget-object p0, p0, Lhw2;->a:Lnx2;

    .line 89
    .line 90
    iget-object v0, p0, Lnx2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget v1, p0, Lnx2;->c:I

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    iput v1, p0, Lnx2;->c:I

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lnx2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    iget-object v2, p0, Lnx2;->b:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lnx2;->b:Landroid/os/HandlerThread;

    .line 109
    .line 110
    iput-object v4, p0, Lnx2;->a:Landroid/os/Handler;

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    throw p0

    .line 117
    :cond_4
    :goto_1
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p0

    .line 122
    :pswitch_0
    const-string v0, "hw2"

    .line 123
    .line 124
    iget-object p0, p0, Lgw2;->b:Lhw2;

    .line 125
    .line 126
    iget-object v1, p0, Lhw2;->c:Liw2;

    .line 127
    .line 128
    :try_start_4
    const-string v2, "Starting preview"

    .line 129
    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lhw2;->b:Lmx2;

    .line 134
    .line 135
    iget-object v3, v1, Liw2;->a:Landroid/hardware/Camera;

    .line 136
    .line 137
    iget-object v4, v2, Lmx2;->a:Landroid/view/SurfaceHolder;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v2, v2, Lmx2;->b:Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1}, Liw2;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v1

    .line 155
    iget-object p0, p0, Lhw2;->d:Landroid/os/Handler;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    sget v2, Lvif;->zxing_camera_error:I

    .line 160
    .line 161
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    :cond_6
    const-string p0, "Failed to start preview"

    .line 169
    .line 170
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_1
    const-string v0, "hw2"

    .line 175
    .line 176
    iget-object p0, p0, Lgw2;->b:Lhw2;

    .line 177
    .line 178
    iget-object v5, p0, Lhw2;->c:Liw2;

    .line 179
    .line 180
    :try_start_5
    const-string v6, "Configuring camera"

    .line 181
    .line 182
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Liw2;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lhw2;->d:Landroid/os/Handler;

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    sget v7, Lvif;->zxing_prewiew_size_ready:I

    .line 193
    .line 194
    iget-object v8, v5, Liw2;->j:Lvuh;

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget v4, v5, Liw2;->k:I

    .line 200
    .line 201
    if-eq v4, v1, :cond_a

    .line 202
    .line 203
    rem-int/lit16 v4, v4, 0xb4

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_8
    if-eqz v2, :cond_9

    .line 209
    .line 210
    new-instance v4, Lvuh;

    .line 211
    .line 212
    iget v1, v8, Lvuh;->b:I

    .line 213
    .line 214
    iget v2, v8, Lvuh;->a:I

    .line 215
    .line 216
    invoke-direct {v4, v1, v2}, Lvuh;-><init>(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v4, v8

    .line 221
    :goto_4
    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_2
    move-exception v1

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    :goto_5
    iget-object p0, p0, Lhw2;->d:Landroid/os/Handler;

    .line 240
    .line 241
    if-eqz p0, :cond_b

    .line 242
    .line 243
    sget v2, Lvif;->zxing_camera_error:I

    .line 244
    .line 245
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    .line 251
    .line 252
    :cond_b
    const-string p0, "Failed to configure camera"

    .line 253
    .line 254
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_6
    return-void

    .line 258
    :pswitch_2
    iget-object p0, p0, Lgw2;->b:Lhw2;

    .line 259
    .line 260
    const-string v0, "hw2"

    .line 261
    .line 262
    :try_start_6
    const-string v2, "Opening camera"

    .line 263
    .line 264
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lhw2;->c:Liw2;

    .line 268
    .line 269
    iget-object v3, v2, Liw2;->g:Llx2;

    .line 270
    .line 271
    iget v3, v3, Llx2;->a:I

    .line 272
    .line 273
    invoke-static {v3}, Land;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v1, :cond_d

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_7
    iput-object v4, v2, Liw2;->a:Landroid/hardware/Camera;

    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    iget-object v1, v2, Liw2;->g:Llx2;

    .line 289
    .line 290
    iget v1, v1, Llx2;->a:I

    .line 291
    .line 292
    invoke-static {v1}, Land;->a(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v3, v2, Liw2;->b:Landroid/hardware/Camera$CameraInfo;

    .line 302
    .line 303
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const-string v1, "Failed to open camera"

    .line 308
    .line 309
    invoke-static {v1}, Latd/bc/a;->g(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_3
    move-exception v1

    .line 314
    iget-object p0, p0, Lhw2;->d:Landroid/os/Handler;

    .line 315
    .line 316
    if-eqz p0, :cond_f

    .line 317
    .line 318
    sget v2, Lvif;->zxing_camera_error:I

    .line 319
    .line 320
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 325
    .line 326
    .line 327
    :cond_f
    const-string p0, "Failed to open camera"

    .line 328
    .line 329
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :goto_8
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
