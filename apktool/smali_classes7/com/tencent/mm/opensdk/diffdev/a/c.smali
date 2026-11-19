.class Lcom/tencent/mm/opensdk/diffdev/a/c;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 7
    .line 8
    const-string p2, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid="

    .line 9
    .line 10
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OpenSdkNoopingTask"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 15
    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "doInBackground start "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_b

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "&last="

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const v3, 0xea60

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "star parse NoopingResult"

    .line 114
    .line 115
    const-string v8, "MicroMsg.SDK.NoopingResult"

    .line 116
    .line 117
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    array-length v7, v3

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "utf-8"

    .line 130
    .line 131
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "wx_errcode"

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    const-string v9, "nooping uuidStatusCode = %d"

    .line 148
    .line 149
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 165
    .line 166
    const/16 v9, 0x198

    .line 167
    .line 168
    if-eq v7, v9, :cond_5

    .line 169
    .line 170
    const/16 v9, 0x1f4

    .line 171
    .line 172
    if-eq v7, v9, :cond_4

    .line 173
    .line 174
    packed-switch v7, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    sget-object v7, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 179
    .line 180
    iput-object v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 181
    .line 182
    const-string v7, "wx_code"

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catch_0
    move-exception v3

    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :goto_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    :pswitch_3
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 203
    .line 204
    :goto_3
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v9, "parse json fail, ex = "

    .line 214
    .line 215
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 229
    .line 230
    :goto_6
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catch_1
    move-exception v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v9, "parse fail, build String fail, ex = "

    .line 241
    .line 242
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    :goto_7
    const-string v3, "parse fail, buf is null"

    .line 247
    .line 248
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_8
    iget-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sub-long/2addr v4, v1

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {p1, v3, v7, v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 276
    .line 277
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 285
    .line 286
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 287
    .line 288
    if-ne p1, v1, :cond_a

    .line 289
    .line 290
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 291
    .line 292
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 293
    .line 294
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne p1, v1, :cond_7

    .line 301
    .line 302
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 303
    .line 304
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 310
    .line 311
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne p1, v1, :cond_8

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 322
    .line 323
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne p1, v1, :cond_1

    .line 330
    .line 331
    iget-object p0, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    :cond_9
    const-string p0, "nooping fail, confirm with an empty code!!!"

    .line 342
    .line 343
    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 364
    .line 365
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_b
    const-string p0, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 374
    .line 375
    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 379
    .line 380
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 384
    .line 385
    :goto_9
    iput-object p0, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 386
    .line 387
    :cond_c
    :goto_a
    return-object v6

    .line 388
    :cond_d
    :goto_b
    const-string p0, "run fail, uuid is null"

    .line 389
    .line 390
    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
