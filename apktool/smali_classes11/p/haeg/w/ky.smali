.class public final Lp/haeg/w/ky;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/ky;",
        "",
        "",
        "raw",
        "Lorg/json/JSONObject;",
        "a",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/ky;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/ky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/ky;->a:Lp/haeg/w/ky;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget v1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    new-instance v1, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    nop

    .line 39
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string p1, "%"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    :try_start_1
    invoke-static {p0}, Lp/haeg/w/ow;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    sget v2, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance v2, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_1
    nop

    .line 73
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    sget v2, Lkotlin/Result;->b:I

    .line 103
    .line 104
    new-instance v2, Lkotlin/Result$Failure;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    instance-of p1, v2, Lkotlin/Result$Failure;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_5
    check-cast v2, Lorg/json/JSONObject;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_6
    :goto_3
    const-string p1, "\""

    .line 120
    .line 121
    invoke-static {p0, p1, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    :try_start_3
    new-instance v2, Lorg/json/JSONTokener;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v2

    .line 138
    sget v3, Lkotlin/Result;->b:I

    .line 139
    .line 140
    new-instance v3, Lkotlin/Result$Failure;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_4
    nop

    .line 147
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    :cond_7
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    check-cast v2, Lorg/json/JSONObject;

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v2

    .line 187
    sget v3, Lkotlin/Result;->b:I

    .line 188
    .line 189
    new-instance v3, Lkotlin/Result$Failure;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    instance-of v2, v3, Lkotlin/Result$Failure;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    :cond_9
    check-cast v3, Lorg/json/JSONObject;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_a
    const-string v2, "\\\""

    .line 205
    .line 206
    invoke-static {p0, v2, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    :try_start_5
    new-instance v1, Lorg/json/JSONTokener;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 p1, 0x22

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 238
    goto :goto_6

    .line 239
    :catchall_5
    move-exception p1

    .line 240
    sget v1, Lkotlin/Result;->b:I

    .line 241
    .line 242
    new-instance v1, Lkotlin/Result$Failure;

    .line 243
    .line 244
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    :goto_6
    nop

    .line 249
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    move-object p1, v0

    .line 254
    :cond_b
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    check-cast p1, Lorg/json/JSONObject;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_c
    instance-of v1, p1, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_6
    move-exception p1

    .line 289
    sget v1, Lkotlin/Result;->b:I

    .line 290
    .line 291
    new-instance v1, Lkotlin/Result$Failure;

    .line 292
    .line 293
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    instance-of p1, v1, Lkotlin/Result$Failure;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    :cond_d
    check-cast v1, Lorg/json/JSONObject;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_e
    :try_start_7
    invoke-static {p0}, Lp/haeg/w/ow;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 310
    goto :goto_8

    .line 311
    :catchall_7
    move-exception p1

    .line 312
    sget v1, Lkotlin/Result;->b:I

    .line 313
    .line 314
    new-instance v1, Lkotlin/Result$Failure;

    .line 315
    .line 316
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    move-object p1, v1

    .line 320
    :goto_8
    nop

    .line 321
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    move-object p1, v0

    .line 326
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p1, :cond_12

    .line 329
    .line 330
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_12

    .line 342
    .line 343
    :try_start_8
    new-instance p0, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catchall_8
    move-exception p0

    .line 350
    sget p1, Lkotlin/Result;->b:I

    .line 351
    .line 352
    new-instance p1, Lkotlin/Result$Failure;

    .line 353
    .line 354
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    move-object p0, p1

    .line 358
    :goto_9
    nop

    .line 359
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 360
    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    move-object p0, v0

    .line 364
    :cond_11
    check-cast p0, Lorg/json/JSONObject;

    .line 365
    .line 366
    if-eqz p0, :cond_12

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_12
    :goto_a
    return-object v0
.end method
