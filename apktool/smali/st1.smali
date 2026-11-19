.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;)V
    .locals 0

    .line 14
    const/4 p3, 0x7

    iput-byte p3, p0, Lst1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lst1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc9j;Lf90$c;Luhb;)V
    .locals 0

    .line 13
    const/16 p1, 0x12

    iput-byte p1, p0, Lst1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lst1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lst1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lst1;->a:B

    iput-object p1, p0, Lst1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lst1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltyd;Lume;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lst1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lst1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lst1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lst1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lupf;

    .line 4
    .line 5
    iget-object p0, p0, Lst1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v1, v0, Lupf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object p0, v2

    .line 34
    :cond_2
    :goto_1
    iput-object p0, v0, Lupf;->e:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p0, v0, Lupf;->u:Lo9i;

    .line 37
    .line 38
    sget-object p1, Lupf$d;->ShutDown:Lupf$d;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lst1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkuj;

    .line 4
    .line 5
    iget-object p0, p0, Lst1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljuj;

    .line 8
    .line 9
    check-cast p1, Lnuj;

    .line 10
    .line 11
    iget-object v1, v0, Lkuj;->a:Lvpi;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-interface {p1}, Lnuj;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v0, Lkuj;->b:Lvub;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnuj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lvub;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lst1;->a:B

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Locl;

    .line 19
    .line 20
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    check-cast v1, Lq04;

    .line 25
    .line 26
    iget-boolean v3, v2, Locl;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lq04;->d()Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Lq04;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v0, v2, Locl;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v5, v2, Locl;->d:Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lil;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v3, v2, Locl;->d:Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v2, Locl;->b:Lt14;

    .line 94
    .line 95
    new-instance v4, Lp24;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-direct {v4, v2, v1, v0, v5}, Lp24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Llw3;

    .line 102
    .line 103
    const v1, -0x66c1ecc8

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v8, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, Lt14;->a(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lz1l;

    .line 129
    .line 130
    invoke-direct {v3, v0, v5}, Lz1l;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 142
    .line 143
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->screen$lambda$0(Lcom/vinted/analytics/VintedAnalyticsImpl;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lst1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_3
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lc9j;

    .line 162
    .line 163
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lf90$c;

    .line 166
    .line 167
    check-cast v1, Lso8;

    .line 168
    .line 169
    iget-object v5, v2, Lc9j;->b:Lf90;

    .line 170
    .line 171
    iget-object v2, v2, Lc9j;->a:Ltwc;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    check-cast v6, Lyzh;

    .line 175
    .line 176
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lx8j;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    iget-object v6, v6, Lx8j;->a:Lw8j;

    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    iget-object v6, v6, Lw8j;->a:Lf90;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v6, 0x0

    .line 192
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    check-cast v2, Lyzh;

    .line 201
    .line 202
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lx8j;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iget-object v5, v2, Lx8j;->b:Lysc;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lc9j;->c(Lf90$c;Lx8j;)Lf90$c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget v6, v0, Lf90$c;->c:I

    .line 220
    .line 221
    iget v0, v0, Lf90$c;->b:I

    .line 222
    .line 223
    invoke-virtual {v2, v0, v6}, Lx8j;->i(II)Li00;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v2, v0}, Lx8j;->b(I)Lpqf;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sub-int/2addr v6, v8

    .line 232
    invoke-virtual {v2, v6}, Lx8j;->b(I)Lpqf;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v5, v0}, Lysc;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v5, v6}, Lysc;->d(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v0, v5, :cond_7

    .line 245
    .line 246
    iget v0, v2, Lpqf;->a:F

    .line 247
    .line 248
    iget v2, v10, Lpqf;->a:F

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_7
    iget v0, v10, Lpqf;->b:F

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-long v4, v2

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v10, v0

    .line 266
    shl-long v2, v4, v3

    .line 267
    .line 268
    const-wide v4, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v4, v10

    .line 274
    or-long/2addr v2, v4

    .line 275
    sget-object v0, Lejd;->b:Ldjd;

    .line 276
    .line 277
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    xor-long/2addr v2, v4

    .line 283
    invoke-virtual {v9, v2, v3}, Li00;->l(J)V

    .line 284
    .line 285
    .line 286
    :goto_3
    if-eqz v9, :cond_8

    .line 287
    .line 288
    new-instance v7, Lb9j;

    .line 289
    .line 290
    invoke-direct {v7, v9}, Lb9j;-><init>(Li00;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const/4 v7, 0x0

    .line 295
    :goto_4
    if-eqz v7, :cond_9

    .line 296
    .line 297
    check-cast v1, Ll9g;

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ll9g;->B(Lmfh;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ll9g;->m(Z)V

    .line 303
    .line 304
    .line 305
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_4
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lf90$c;

    .line 311
    .line 312
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Luhb;

    .line 315
    .line 316
    iget-object v0, v0, Luhb;->b:Llvc;

    .line 317
    .line 318
    check-cast v1, Lp2j;

    .line 319
    .line 320
    iget-object v3, v2, Lf90$c;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lphb;

    .line 323
    .line 324
    invoke-virtual {v3}, Lphb;->b()Ld9j;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    iget-object v4, v4, Ld9j;->a:Lb4i;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    const/4 v4, 0x0

    .line 334
    :goto_5
    move-object v6, v0

    .line 335
    check-cast v6, Lvzh;

    .line 336
    .line 337
    invoke-virtual {v6}, Lvzh;->h()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    and-int/2addr v6, v8

    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3}, Lphb;->b()Ld9j;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    iget-object v6, v6, Ld9j;->b:Lb4i;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const/4 v6, 0x0

    .line 354
    :goto_6
    if-eqz v4, :cond_c

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Lb4i;->d(Lb4i;)Lb4i;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :cond_c
    move-object v4, v0

    .line 361
    check-cast v4, Lvzh;

    .line 362
    .line 363
    invoke-virtual {v4}, Lvzh;->h()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    and-int/2addr v4, v5

    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-virtual {v3}, Lphb;->b()Ld9j;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    iget-object v4, v4, Ld9j;->c:Lb4i;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    const/4 v4, 0x0

    .line 380
    :goto_7
    if-eqz v6, :cond_e

    .line 381
    .line 382
    invoke-virtual {v6, v4}, Lb4i;->d(Lb4i;)Lb4i;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_e
    check-cast v0, Lvzh;

    .line 387
    .line 388
    invoke-virtual {v0}, Lvzh;->h()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    and-int/lit8 v0, v0, 0x4

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3}, Lphb;->b()Ld9j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v7, v0, Ld9j;->d:Lb4i;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    const/4 v7, 0x0

    .line 406
    :goto_8
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Lb4i;->d(Lb4i;)Lb4i;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Lp2j;->a:Lf90;

    .line 421
    .line 422
    new-instance v4, Llrh;

    .line 423
    .line 424
    invoke-direct {v4, v0, v2, v7, v8}, Llrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lf90;->c(Lkotlin/jvm/functions/Function1;)Lf90;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Lp2j;->b:Lf90;

    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_5
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 439
    .line 440
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lio/reactivex/subjects/CompletableSubject;

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Throwable;

    .line 445
    .line 446
    new-instance v1, Le9i;

    .line 447
    .line 448
    invoke-direct {v1, v2, v6}, Le9i;-><init>(Lcom/vinted/feature/startup/StartupRunnerImpl;B)V

    .line 449
    .line 450
    .line 451
    sget v3, Lcom/vinted/feature/startup/StartupRunnerImpl;->a:I

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, Lcom/vinted/feature/startup/StartupRunnerImpl;->trackStartupErrorAndShowRetryUi(Lio/reactivex/subjects/CompletableSubject;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_6
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    check-cast v1, Lkotlin/reflect/KClass;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast v1, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getDependencies()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    move-object v5, v4

    .line 507
    check-cast v5, Ljava/lang/Class;

    .line 508
    .line 509
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_11

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    invoke-virtual {v1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v7, Lysh;

    .line 528
    .line 529
    const/16 v1, 0x1d

    .line 530
    .line 531
    invoke-direct {v7, v1}, Lysh;-><init>(B)V

    .line 532
    .line 533
    .line 534
    const/16 v8, 0x1f

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "  \u2022 "

    .line 544
    .line 545
    const-string v3, " (waiting for: "

    .line 546
    .line 547
    const-string v4, ")"

    .line 548
    .line 549
    invoke-static {v2, v0, v3, v1, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_7
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v4, v2

    .line 557
    check-cast v4, Lume;

    .line 558
    .line 559
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lzrh;

    .line 562
    .line 563
    move-object v3, v1

    .line 564
    check-cast v3, Lume$a;

    .line 565
    .line 566
    iget-object v7, v0, Lzrh;->u:Lebh;

    .line 567
    .line 568
    const/4 v8, 0x4

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-static/range {v3 .. v8}, Lume$a;->x(Lume$a;Lume;IILkotlin/jvm/functions/Function1;I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_8
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lkd4;

    .line 580
    .line 581
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lmwc;

    .line 584
    .line 585
    sget-object v3, Lupf;->z:Lupf$a;

    .line 586
    .line 587
    check-cast v2, La24;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, La24;->A(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lst1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_a
    iget-object v2, v0, Lst1;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ltyd;

    .line 608
    .line 609
    iget-object v0, v0, Lst1;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lume;

    .line 612
    .line 613
    check-cast v1, Lume$a;

    .line 614
    .line 615
    iget-boolean v3, v2, Ltyd;->e:Z

    .line 616
    .line 617
    iget v5, v2, Ltyd;->a:F

    .line 618
    .line 619
    if-eqz v3, :cond_14

    .line 620
    .line 621
    invoke-interface {v1, v5}, Lgo5;->i0(F)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iget v2, v2, Ltyd;->b:F

    .line 626
    .line 627
    invoke-interface {v1, v2}, Lgo5;->i0(F)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v1, v0, v3, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_14
    invoke-interface {v1, v5}, Lgo5;->i0(F)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iget v2, v2, Ltyd;->b:F

    .line 640
    .line 641
    invoke-interface {v1, v2}, Lgo5;->i0(F)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v1, v0, v3, v2, v4}, Lume$a;->m(Lume;IIF)V

    .line 646
    .line 647
    .line 648
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_b
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/io/File;

    .line 654
    .line 655
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lh6f;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    invoke-static {v1, v0}, Lla3;->h(Ljava/lang/Object;Ly8h;)V

    .line 674
    .line 675
    .line 676
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_c
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ljava/util/List;

    .line 682
    .line 683
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lpib;

    .line 686
    .line 687
    check-cast v1, Lume$a;

    .line 688
    .line 689
    iget-object v0, v0, Lpib;->a:Lkotlin/jvm/functions/Function0;

    .line 690
    .line 691
    invoke-static {v2, v0}, Lkn1;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    :goto_b
    if-ge v6, v2, :cond_17

    .line 702
    .line 703
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lkotlin/Pair;

    .line 708
    .line 709
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Lume;

    .line 712
    .line 713
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    if-eqz v3, :cond_16

    .line 718
    .line 719
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lwr9;

    .line 724
    .line 725
    iget-wide v7, v3, Lwr9;->a:J

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_16
    sget-object v3, Lwr9;->b:Lvr9;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const-wide/16 v7, 0x0

    .line 734
    .line 735
    :goto_c
    invoke-static {v1, v4, v7, v8}, Lume$a;->o(Lume$a;Lume;J)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v6, v6, 0x1

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_d
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lal9;

    .line 747
    .line 748
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lal9$a;

    .line 751
    .line 752
    check-cast v1, Ln06;

    .line 753
    .line 754
    iget-object v1, v2, Lal9;->a:Lywc;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v2, Lal9;->b:Ltwc;

    .line 760
    .line 761
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    check-cast v1, Lyzh;

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lel9;

    .line 769
    .line 770
    invoke-direct {v1, v2, v0}, Lel9;-><init>(Lal9;Lal9$a;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_e
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lor8;

    .line 777
    .line 778
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lil;

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Throwable;

    .line 783
    .line 784
    iget-object v1, v2, Lor8;->c:Landroid/os/Handler;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_f
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroid/content/Context;

    .line 795
    .line 796
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 799
    .line 800
    check-cast v1, Ln1g;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v1, v3}, Ldk1;->u(Landroid/content/res/Resources$Theme;)Ldk1;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ln1g;

    .line 814
    .line 815
    invoke-static {v2}, Li10;->c(Landroid/content/Context;)Li10;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v1, v2}, Ldk1;->s(Ltpa;)Ldk1;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    check-cast v1, Ln1g;

    .line 827
    .line 828
    new-instance v2, Ll2g;

    .line 829
    .line 830
    invoke-direct {v2}, Ll2g;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object v3, Lbk8;->b:Lgod;

    .line 834
    .line 835
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v2, v3, v4}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ll2g;

    .line 842
    .line 843
    sget-object v3, Lqy5;->a:Lqy5$b;

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ldk1;->e(Lqy5;)Ldk1;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ll2g;

    .line 850
    .line 851
    sget-object v3, Le4f;->IMMEDIATE:Le4f;

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ldk1;->n(Le4f;)Ldk1;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    check-cast v2, Ll2g;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ln1g;->A(Ldk1;)Ln1g;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->applyInto(Ln1g;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_10
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lg58;

    .line 876
    .line 877
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v12, v0

    .line 880
    check-cast v12, Ljuj;

    .line 881
    .line 882
    move-object v14, v1

    .line 883
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    iget-object v1, v2, Lg58;->d:Lm58;

    .line 886
    .line 887
    iget-object v15, v2, Lg58;->a:Lrne;

    .line 888
    .line 889
    iget-object v3, v2, Lg58;->f:Lcw;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v0, v12, Ljuj;->a:Ld58;

    .line 895
    .line 896
    instance-of v4, v0, Ll58;

    .line 897
    .line 898
    if-nez v4, :cond_18

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    goto/16 :goto_2e

    .line 902
    .line 903
    :cond_18
    sget-object v4, Lm58;->c:Lp58;

    .line 904
    .line 905
    check-cast v0, Ll58;

    .line 906
    .line 907
    iget-object v0, v0, Ll58;->g:Ljava/util/List;

    .line 908
    .line 909
    iget-object v9, v12, Ljuj;->b:Lm68;

    .line 910
    .line 911
    iget v10, v12, Ljuj;->c:I

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v4, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    move-object v11, v0

    .line 926
    check-cast v11, Ljava/util/Collection;

    .line 927
    .line 928
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    move v5, v6

    .line 933
    :goto_d
    if-ge v5, v13, :cond_1a

    .line 934
    .line 935
    move/from16 v16, v6

    .line 936
    .line 937
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    move-object/from16 v17, v6

    .line 942
    .line 943
    check-cast v17, Ly48;

    .line 944
    .line 945
    invoke-interface/range {v17 .. v17}, Ly48;->getWeight()Lm68;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_19

    .line 954
    .line 955
    invoke-interface/range {v17 .. v17}, Ly48;->getStyle-_-LCdwA()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    sget-object v17, Lg68;->b:Lf68;

    .line 960
    .line 961
    if-ne v7, v10, :cond_19

    .line 962
    .line 963
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 967
    .line 968
    move/from16 v6, v16

    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_1a
    move/from16 v16, v6

    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_1b

    .line 978
    .line 979
    goto/16 :goto_20

    .line 980
    .line 981
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    move/from16 v6, v16

    .line 995
    .line 996
    :goto_e
    if-ge v6, v5, :cond_1d

    .line 997
    .line 998
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    move-object v11, v7

    .line 1003
    check-cast v11, Ly48;

    .line 1004
    .line 1005
    invoke-interface {v11}, Ly48;->getStyle-_-LCdwA()I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    sget-object v13, Lg68;->b:Lf68;

    .line 1010
    .line 1011
    if-ne v11, v10, :cond_1c

    .line 1012
    .line 1013
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_1e

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_1e
    move-object v0, v4

    .line 1027
    :goto_f
    check-cast v0, Ljava/util/List;

    .line 1028
    .line 1029
    sget-object v4, Lm68;->b:Lm68$a;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, Lm68;->f:Lm68;

    .line 1035
    .line 1036
    invoke-virtual {v9, v4}, Lm68;->a(Lm68;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    iget v5, v9, Lm68;->a:I

    .line 1041
    .line 1042
    if-gez v4, :cond_28

    .line 1043
    .line 1044
    move-object v4, v0

    .line 1045
    check-cast v4, Ljava/util/Collection;

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    move/from16 v7, v16

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    const/4 v10, 0x0

    .line 1055
    :goto_10
    if-ge v7, v6, :cond_24

    .line 1056
    .line 1057
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, Ly48;

    .line 1062
    .line 1063
    invoke-interface {v11}, Ly48;->getWeight()Lm68;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    iget v13, v11, Lm68;->a:I

    .line 1068
    .line 1069
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v17

    .line 1073
    if-gez v17, :cond_20

    .line 1074
    .line 1075
    if-eqz v9, :cond_1f

    .line 1076
    .line 1077
    iget v8, v9, Lm68;->a:I

    .line 1078
    .line 1079
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-lez v8, :cond_22

    .line 1084
    .line 1085
    :cond_1f
    move-object v9, v11

    .line 1086
    goto :goto_11

    .line 1087
    :cond_20
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-lez v8, :cond_23

    .line 1092
    .line 1093
    if-eqz v10, :cond_21

    .line 1094
    .line 1095
    iget v8, v10, Lm68;->a:I

    .line 1096
    .line 1097
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-gez v8, :cond_22

    .line 1102
    .line 1103
    :cond_21
    move-object v10, v11

    .line 1104
    :cond_22
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1105
    .line 1106
    const/4 v8, 0x1

    .line 1107
    goto :goto_10

    .line 1108
    :cond_23
    move-object v9, v11

    .line 1109
    move-object v10, v9

    .line 1110
    :cond_24
    if-nez v9, :cond_25

    .line 1111
    .line 1112
    move-object v9, v10

    .line 1113
    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    move/from16 v6, v16

    .line 1127
    .line 1128
    :goto_12
    if-ge v6, v4, :cond_27

    .line 1129
    .line 1130
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    move-object v8, v7

    .line 1135
    check-cast v8, Ly48;

    .line 1136
    .line 1137
    invoke-interface {v8}, Ly48;->getWeight()Lm68;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-eqz v8, :cond_26

    .line 1146
    .line 1147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_27
    move-object v4, v5

    .line 1154
    goto/16 :goto_20

    .line 1155
    .line 1156
    :cond_28
    sget-object v4, Lm68;->g:Lm68;

    .line 1157
    .line 1158
    invoke-virtual {v9, v4}, Lm68;->a(Lm68;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-lez v6, :cond_31

    .line 1163
    .line 1164
    move-object v4, v0

    .line 1165
    check-cast v4, Ljava/util/Collection;

    .line 1166
    .line 1167
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    move/from16 v7, v16

    .line 1172
    .line 1173
    const/4 v8, 0x0

    .line 1174
    const/4 v9, 0x0

    .line 1175
    :goto_13
    if-ge v7, v6, :cond_2e

    .line 1176
    .line 1177
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    check-cast v10, Ly48;

    .line 1182
    .line 1183
    invoke-interface {v10}, Ly48;->getWeight()Lm68;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    iget v11, v10, Lm68;->a:I

    .line 1188
    .line 1189
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    if-gez v13, :cond_2a

    .line 1194
    .line 1195
    if-eqz v8, :cond_29

    .line 1196
    .line 1197
    iget v13, v8, Lm68;->a:I

    .line 1198
    .line 1199
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    if-lez v11, :cond_2c

    .line 1204
    .line 1205
    :cond_29
    move-object v8, v10

    .line 1206
    goto :goto_14

    .line 1207
    :cond_2a
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    if-lez v13, :cond_2d

    .line 1212
    .line 1213
    if-eqz v9, :cond_2b

    .line 1214
    .line 1215
    iget v13, v9, Lm68;->a:I

    .line 1216
    .line 1217
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-gez v11, :cond_2c

    .line 1222
    .line 1223
    :cond_2b
    move-object v9, v10

    .line 1224
    :cond_2c
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_2d
    move-object v8, v10

    .line 1228
    move-object v9, v8

    .line 1229
    :cond_2e
    if-nez v9, :cond_2f

    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :cond_2f
    move-object v8, v9

    .line 1233
    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    move/from16 v6, v16

    .line 1247
    .line 1248
    :goto_16
    if-ge v6, v4, :cond_27

    .line 1249
    .line 1250
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    move-object v9, v7

    .line 1255
    check-cast v9, Ly48;

    .line 1256
    .line 1257
    invoke-interface {v9}, Ly48;->getWeight()Lm68;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-eqz v9, :cond_30

    .line 1266
    .line 1267
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_31
    move-object v6, v0

    .line 1274
    check-cast v6, Ljava/util/Collection;

    .line 1275
    .line 1276
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    move/from16 v8, v16

    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v10, 0x0

    .line 1284
    :goto_17
    if-ge v8, v7, :cond_38

    .line 1285
    .line 1286
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    check-cast v11, Ly48;

    .line 1291
    .line 1292
    invoke-interface {v11}, Ly48;->getWeight()Lm68;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    iget v13, v11, Lm68;->a:I

    .line 1297
    .line 1298
    move-object/from16 p0, v6

    .line 1299
    .line 1300
    iget v6, v4, Lm68;->a:I

    .line 1301
    .line 1302
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-lez v6, :cond_32

    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_32
    iget v6, v11, Lm68;->a:I

    .line 1310
    .line 1311
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    if-gez v13, :cond_34

    .line 1316
    .line 1317
    if-eqz v9, :cond_33

    .line 1318
    .line 1319
    iget v13, v9, Lm68;->a:I

    .line 1320
    .line 1321
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-lez v6, :cond_36

    .line 1326
    .line 1327
    :cond_33
    move-object v9, v11

    .line 1328
    goto :goto_18

    .line 1329
    :cond_34
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    if-lez v13, :cond_37

    .line 1334
    .line 1335
    if-eqz v10, :cond_35

    .line 1336
    .line 1337
    iget v13, v10, Lm68;->a:I

    .line 1338
    .line 1339
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-gez v6, :cond_36

    .line 1344
    .line 1345
    :cond_35
    move-object v10, v11

    .line 1346
    :cond_36
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 1347
    .line 1348
    move-object/from16 v6, p0

    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_37
    move-object v9, v11

    .line 1352
    move-object v10, v9

    .line 1353
    goto :goto_19

    .line 1354
    :cond_38
    move-object/from16 p0, v6

    .line 1355
    .line 1356
    :goto_19
    if-nez v10, :cond_39

    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :cond_39
    move-object v9, v10

    .line 1360
    :goto_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    move/from16 v7, v16

    .line 1374
    .line 1375
    :goto_1b
    if-ge v7, v6, :cond_3b

    .line 1376
    .line 1377
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    move-object v10, v8

    .line 1382
    check-cast v10, Ly48;

    .line 1383
    .line 1384
    invoke-interface {v10}, Ly48;->getWeight()Lm68;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    if-eqz v10, :cond_3a

    .line 1393
    .line 1394
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 1398
    .line 1399
    goto :goto_1b

    .line 1400
    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_45

    .line 1405
    .line 1406
    sget-object v4, Lm68;->b:Lm68$a;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v4, Lm68;->g:Lm68;

    .line 1412
    .line 1413
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    move/from16 v7, v16

    .line 1418
    .line 1419
    const/4 v8, 0x0

    .line 1420
    const/4 v9, 0x0

    .line 1421
    :goto_1c
    if-ge v7, v6, :cond_42

    .line 1422
    .line 1423
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    check-cast v10, Ly48;

    .line 1428
    .line 1429
    invoke-interface {v10}, Ly48;->getWeight()Lm68;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    if-eqz v4, :cond_3c

    .line 1434
    .line 1435
    iget v11, v10, Lm68;->a:I

    .line 1436
    .line 1437
    iget v13, v4, Lm68;->a:I

    .line 1438
    .line 1439
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    if-gez v11, :cond_3c

    .line 1444
    .line 1445
    goto :goto_1d

    .line 1446
    :cond_3c
    iget v11, v10, Lm68;->a:I

    .line 1447
    .line 1448
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v13

    .line 1452
    if-gez v13, :cond_3e

    .line 1453
    .line 1454
    if-eqz v8, :cond_3d

    .line 1455
    .line 1456
    iget v13, v8, Lm68;->a:I

    .line 1457
    .line 1458
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    if-lez v11, :cond_40

    .line 1463
    .line 1464
    :cond_3d
    move-object v8, v10

    .line 1465
    goto :goto_1d

    .line 1466
    :cond_3e
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v13

    .line 1470
    if-lez v13, :cond_41

    .line 1471
    .line 1472
    if-eqz v9, :cond_3f

    .line 1473
    .line 1474
    iget v13, v9, Lm68;->a:I

    .line 1475
    .line 1476
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    if-gez v11, :cond_40

    .line 1481
    .line 1482
    :cond_3f
    move-object v9, v10

    .line 1483
    :cond_40
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1484
    .line 1485
    goto :goto_1c

    .line 1486
    :cond_41
    move-object v8, v10

    .line 1487
    move-object v9, v8

    .line 1488
    :cond_42
    if-nez v9, :cond_43

    .line 1489
    .line 1490
    goto :goto_1e

    .line 1491
    :cond_43
    move-object v8, v9

    .line 1492
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    move/from16 v6, v16

    .line 1506
    .line 1507
    :goto_1f
    if-ge v6, v5, :cond_45

    .line 1508
    .line 1509
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    move-object v9, v7

    .line 1514
    check-cast v9, Ly48;

    .line 1515
    .line 1516
    invoke-interface {v9}, Ly48;->getWeight()Lm68;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    if-eqz v9, :cond_44

    .line 1525
    .line 1526
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 1530
    .line 1531
    goto :goto_1f

    .line 1532
    :cond_45
    :goto_20
    iget-object v5, v1, Lm58;->a:Lxr0;

    .line 1533
    .line 1534
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    move/from16 v7, v16

    .line 1539
    .line 1540
    const/4 v8, 0x0

    .line 1541
    :goto_21
    if-ge v7, v6, :cond_54

    .line 1542
    .line 1543
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object v9, v0

    .line 1548
    check-cast v9, Ly48;

    .line 1549
    .line 1550
    invoke-interface {v9}, Ly48;->getLoadingStrategy-PKNRLFQ()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    sget-object v10, Lo58;->a:Ln58;

    .line 1555
    .line 1556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    if-nez v0, :cond_49

    .line 1560
    .line 1561
    iget-object v4, v5, Lxr0;->c:Lvpi;

    .line 1562
    .line 1563
    monitor-enter v4

    .line 1564
    :try_start_0
    new-instance v0, Lxr0$a;

    .line 1565
    .line 1566
    invoke-interface {v15}, Lrne;->a()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    invoke-direct {v0, v9, v6}, Lxr0$a;-><init>(Ly48;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v6, v5, Lxr0;->a:Lvub;

    .line 1574
    .line 1575
    invoke-virtual {v6, v0}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    check-cast v6, Lwr0;

    .line 1580
    .line 1581
    if-nez v6, :cond_46

    .line 1582
    .line 1583
    iget-object v6, v5, Lxr0;->b:Llwc;

    .line 1584
    .line 1585
    invoke-virtual {v6, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    move-object v6, v0

    .line 1590
    check-cast v6, Lwr0;

    .line 1591
    .line 1592
    goto :goto_22

    .line 1593
    :catchall_0
    move-exception v0

    .line 1594
    goto :goto_25

    .line 1595
    :cond_46
    :goto_22
    if-eqz v6, :cond_47

    .line 1596
    .line 1597
    iget-object v0, v6, Lwr0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1598
    .line 1599
    monitor-exit v4

    .line 1600
    goto :goto_24

    .line 1601
    :cond_47
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1602
    .line 1603
    monitor-exit v4

    .line 1604
    :try_start_2
    invoke-interface {v15, v9}, Lrne;->b(Ly48;)Landroid/graphics/Typeface;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1608
    goto :goto_23

    .line 1609
    :catch_0
    invoke-virtual {v3, v12}, Lcw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    :goto_23
    invoke-static {v5, v9, v15, v0}, Lxr0;->a(Lxr0;Ly48;Lrne;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_24
    if-nez v0, :cond_48

    .line 1617
    .line 1618
    invoke-virtual {v3, v12}, Lcw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    :cond_48
    iget v3, v12, Ljuj;->d:I

    .line 1623
    .line 1624
    iget-object v4, v12, Ljuj;->b:Lm68;

    .line 1625
    .line 1626
    iget v5, v12, Ljuj;->c:I

    .line 1627
    .line 1628
    invoke-static {v3, v0, v9, v4, v5}, Lj68;->a(ILjava/lang/Object;Ly48;Lm68;I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    new-instance v3, Lkotlin/Pair;

    .line 1633
    .line 1634
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_2d

    .line 1638
    .line 1639
    :goto_25
    monitor-exit v4

    .line 1640
    throw v0

    .line 1641
    :cond_49
    sget-boolean v10, Lo58;->b:Z

    .line 1642
    .line 1643
    if-ne v0, v10, :cond_4d

    .line 1644
    .line 1645
    iget-object v10, v5, Lxr0;->c:Lvpi;

    .line 1646
    .line 1647
    monitor-enter v10

    .line 1648
    :try_start_3
    new-instance v0, Lxr0$a;

    .line 1649
    .line 1650
    invoke-interface {v15}, Lrne;->a()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    invoke-direct {v0, v9, v11}, Lxr0$a;-><init>(Ly48;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v11, v5, Lxr0;->a:Lvub;

    .line 1658
    .line 1659
    invoke-virtual {v11, v0}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11

    .line 1663
    check-cast v11, Lwr0;

    .line 1664
    .line 1665
    if-nez v11, :cond_4a

    .line 1666
    .line 1667
    iget-object v11, v5, Lxr0;->b:Llwc;

    .line 1668
    .line 1669
    invoke-virtual {v11, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    move-object v11, v0

    .line 1674
    check-cast v11, Lwr0;

    .line 1675
    .line 1676
    goto :goto_26

    .line 1677
    :catchall_1
    move-exception v0

    .line 1678
    goto :goto_29

    .line 1679
    :cond_4a
    :goto_26
    if-eqz v11, :cond_4b

    .line 1680
    .line 1681
    iget-object v0, v11, Lwr0;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1682
    .line 1683
    monitor-exit v10

    .line 1684
    goto :goto_28

    .line 1685
    :cond_4b
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1686
    .line 1687
    monitor-exit v10

    .line 1688
    :try_start_5
    sget v0, Lkotlin/Result;->b:I

    .line 1689
    .line 1690
    invoke-interface {v15, v9}, Lrne;->b(Ly48;)Landroid/graphics/Typeface;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1694
    goto :goto_27

    .line 1695
    :catchall_2
    move-exception v0

    .line 1696
    sget v10, Lkotlin/Result;->b:I

    .line 1697
    .line 1698
    new-instance v10, Lkotlin/Result$Failure;

    .line 1699
    .line 1700
    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    move-object v0, v10

    .line 1704
    :goto_27
    nop

    .line 1705
    instance-of v10, v0, Lkotlin/Result$Failure;

    .line 1706
    .line 1707
    if-eqz v10, :cond_4c

    .line 1708
    .line 1709
    const/4 v0, 0x0

    .line 1710
    :cond_4c
    invoke-static {v5, v9, v15, v0}, Lxr0;->a(Lxr0;Ly48;Lrne;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_28
    if-eqz v0, :cond_51

    .line 1714
    .line 1715
    iget v3, v12, Ljuj;->d:I

    .line 1716
    .line 1717
    iget-object v4, v12, Ljuj;->b:Lm68;

    .line 1718
    .line 1719
    iget v5, v12, Ljuj;->c:I

    .line 1720
    .line 1721
    invoke-static {v3, v0, v9, v4, v5}, Lj68;->a(ILjava/lang/Object;Ly48;Lm68;I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    new-instance v3, Lkotlin/Pair;

    .line 1726
    .line 1727
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_2d

    .line 1731
    .line 1732
    :goto_29
    monitor-exit v10

    .line 1733
    throw v0

    .line 1734
    :cond_4d
    sget-byte v10, Lo58;->c:B

    .line 1735
    .line 1736
    if-ne v0, v10, :cond_53

    .line 1737
    .line 1738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    new-instance v0, Lxr0$a;

    .line 1742
    .line 1743
    invoke-interface {v15}, Lrne;->a()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    invoke-direct {v0, v9, v10}, Lxr0$a;-><init>(Ly48;Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v10, v5, Lxr0;->c:Lvpi;

    .line 1751
    .line 1752
    monitor-enter v10

    .line 1753
    :try_start_6
    iget-object v11, v5, Lxr0;->a:Lvub;

    .line 1754
    .line 1755
    invoke-virtual {v11, v0}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v11

    .line 1759
    check-cast v11, Lwr0;

    .line 1760
    .line 1761
    if-nez v11, :cond_4e

    .line 1762
    .line 1763
    iget-object v11, v5, Lxr0;->b:Llwc;

    .line 1764
    .line 1765
    invoke-virtual {v11, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    move-object v11, v0

    .line 1770
    check-cast v11, Lwr0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1771
    .line 1772
    goto :goto_2a

    .line 1773
    :catchall_3
    move-exception v0

    .line 1774
    goto :goto_2c

    .line 1775
    :cond_4e
    :goto_2a
    monitor-exit v10

    .line 1776
    if-nez v11, :cond_50

    .line 1777
    .line 1778
    if-nez v8, :cond_4f

    .line 1779
    .line 1780
    const/4 v10, 0x1

    .line 1781
    new-array v0, v10, [Ly48;

    .line 1782
    .line 1783
    aput-object v9, v0, v16

    .line 1784
    .line 1785
    invoke-static {v0}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    move-object v8, v0

    .line 1790
    goto :goto_2b

    .line 1791
    :cond_4f
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto :goto_2b

    .line 1795
    :cond_50
    iget-object v0, v11, Lwr0;->a:Ljava/lang/Object;

    .line 1796
    .line 1797
    if-nez v0, :cond_52

    .line 1798
    .line 1799
    :cond_51
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1800
    .line 1801
    goto/16 :goto_21

    .line 1802
    .line 1803
    :cond_52
    iget v3, v12, Ljuj;->d:I

    .line 1804
    .line 1805
    iget-object v4, v12, Ljuj;->b:Lm68;

    .line 1806
    .line 1807
    iget v5, v12, Ljuj;->c:I

    .line 1808
    .line 1809
    invoke-static {v3, v0, v9, v4, v5}, Lj68;->a(ILjava/lang/Object;Ly48;Lm68;I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    new-instance v3, Lkotlin/Pair;

    .line 1814
    .line 1815
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_2d

    .line 1819
    :goto_2c
    monitor-exit v10

    .line 1820
    throw v0

    .line 1821
    :cond_53
    const-string v0, "Unknown font type "

    .line 1822
    .line 1823
    invoke-static {v9, v0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v7, 0x0

    .line 1827
    goto/16 :goto_32

    .line 1828
    .line 1829
    :cond_54
    invoke-virtual {v3, v12}, Lcw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    new-instance v3, Lkotlin/Pair;

    .line 1834
    .line 1835
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_2d
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    move-object v10, v0

    .line 1841
    check-cast v10, Ljava/util/List;

    .line 1842
    .line 1843
    iget-object v11, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    if-nez v10, :cond_55

    .line 1846
    .line 1847
    new-instance v0, Lmuj;

    .line 1848
    .line 1849
    move/from16 v3, v16

    .line 1850
    .line 1851
    const/4 v1, 0x2

    .line 1852
    const/4 v4, 0x0

    .line 1853
    invoke-direct {v0, v11, v3, v1, v4}, Lmuj;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_2e

    .line 1857
    :cond_55
    const/4 v4, 0x0

    .line 1858
    new-instance v9, Lvq0;

    .line 1859
    .line 1860
    iget-object v13, v1, Lm58;->a:Lxr0;

    .line 1861
    .line 1862
    invoke-direct/range {v9 .. v15}, Lvq0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljuj;Lxr0;Lkotlin/jvm/functions/Function1;Lrne;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v1, Lm58;->b:Lxc4;

    .line 1866
    .line 1867
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 1868
    .line 1869
    new-instance v3, Lng0;

    .line 1870
    .line 1871
    const/16 v5, 0x8

    .line 1872
    .line 1873
    invoke-direct {v3, v9, v4, v5}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v10, 0x1

    .line 1877
    invoke-static {v0, v4, v1, v3, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1878
    .line 1879
    .line 1880
    new-instance v0, Lluj;

    .line 1881
    .line 1882
    invoke-direct {v0, v9}, Lluj;-><init>(Lvq0;)V

    .line 1883
    .line 1884
    .line 1885
    :goto_2e
    if-nez v0, :cond_5b

    .line 1886
    .line 1887
    iget-object v0, v2, Lg58;->e:Lqne;

    .line 1888
    .line 1889
    iget-object v0, v0, Lqne;->a:Lfpe;

    .line 1890
    .line 1891
    iget-object v1, v12, Ljuj;->a:Ld58;

    .line 1892
    .line 1893
    iget v2, v12, Ljuj;->c:I

    .line 1894
    .line 1895
    iget-object v3, v12, Ljuj;->b:Lm68;

    .line 1896
    .line 1897
    if-eqz v1, :cond_59

    .line 1898
    .line 1899
    instance-of v4, v1, Ldg5;

    .line 1900
    .line 1901
    if-eqz v4, :cond_56

    .line 1902
    .line 1903
    goto :goto_2f

    .line 1904
    :cond_56
    instance-of v4, v1, Lif8;

    .line 1905
    .line 1906
    if-eqz v4, :cond_57

    .line 1907
    .line 1908
    check-cast v1, Lif8;

    .line 1909
    .line 1910
    invoke-interface {v0, v1, v3, v2}, Lfpe;->b(Lif8;Lm68;I)Landroid/graphics/Typeface;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    goto :goto_30

    .line 1915
    :cond_57
    instance-of v0, v1, Lnlb;

    .line 1916
    .line 1917
    if-eqz v0, :cond_58

    .line 1918
    .line 1919
    check-cast v1, Lnlb;

    .line 1920
    .line 1921
    invoke-virtual {v1}, Lnlb;->c()Lotj;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    check-cast v0, Lp20;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Lp20;->a()Landroid/graphics/Typeface;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto :goto_30

    .line 1935
    :cond_58
    const/4 v2, 0x0

    .line 1936
    const/4 v4, 0x0

    .line 1937
    goto :goto_31

    .line 1938
    :cond_59
    :goto_2f
    invoke-interface {v0, v3, v2}, Lfpe;->a(Lm68;I)Landroid/graphics/Typeface;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    :goto_30
    new-instance v4, Lmuj;

    .line 1943
    .line 1944
    const/4 v1, 0x2

    .line 1945
    const/4 v2, 0x0

    .line 1946
    const/4 v3, 0x0

    .line 1947
    invoke-direct {v4, v0, v3, v1, v2}, Lmuj;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_31
    if-eqz v4, :cond_5a

    .line 1951
    .line 1952
    move-object v7, v4

    .line 1953
    goto :goto_32

    .line 1954
    :cond_5a
    const-string v0, "Could not load font"

    .line 1955
    .line 1956
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    move-object v7, v2

    .line 1960
    goto :goto_32

    .line 1961
    :cond_5b
    move-object v7, v0

    .line 1962
    :goto_32
    return-object v7

    .line 1963
    :pswitch_11
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, Lbz5;

    .line 1966
    .line 1967
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, Lbz5$b;

    .line 1970
    .line 1971
    check-cast v1, Ljava/io/IOException;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    monitor-enter v2

    .line 1977
    :try_start_7
    invoke-virtual {v0}, Lbz5$b;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1978
    .line 1979
    .line 1980
    monitor-exit v2

    .line 1981
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :catchall_4
    move-exception v0

    .line 1985
    monitor-exit v2

    .line 1986
    throw v0

    .line 1987
    :pswitch_12
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 1990
    .line 1991
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Lio/reactivex/subjects/CompletableSubject;

    .line 1994
    .line 1995
    check-cast v1, Lcom/vinted/shared/configuration/api/entity/Config;

    .line 1996
    .line 1997
    invoke-static {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->validateConfig(Lcom/vinted/shared/configuration/api/entity/Config;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v3

    .line 2004
    iput-wide v3, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->lastUpdated:J

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    const/4 v10, 0x1

    .line 2010
    iput-boolean v10, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->prepared:Z

    .line 2011
    .line 2012
    iput-object v1, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->appConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-static {v3}, Lcom/vinted/shared/configuration/ConfigurationImpl;->validateConfig(Lcom/vinted/shared/configuration/api/entity/Config;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v3, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->configChanged:Lio/reactivex/subjects/BehaviorSubject;

    .line 2022
    .line 2023
    invoke-virtual {v3, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v3, Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;

    .line 2027
    .line 2028
    invoke-direct {v3, v1}, Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;-><init>(Lcom/vinted/shared/configuration/api/entity/Config;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->prebundledLoader:Lcom/vinted/core/cache/PreBundledLoader;

    .line 2032
    .line 2033
    invoke-virtual {v1, v3}, Lcom/vinted/core/cache/PreBundledLoader;->write(Lcom/vinted/api/response/BaseResponse;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_13
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    move-object v4, v2

    .line 2045
    check-cast v4, Li00;

    .line 2046
    .line 2047
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    move-object v5, v0

    .line 2050
    check-cast v5, Lrc2;

    .line 2051
    .line 2052
    move-object v0, v1

    .line 2053
    check-cast v0, Lba4;

    .line 2054
    .line 2055
    move-object v3, v0

    .line 2056
    check-cast v3, Ln1b;

    .line 2057
    .line 2058
    invoke-virtual {v3}, Ln1b;->a()V

    .line 2059
    .line 2060
    .line 2061
    const/4 v9, 0x0

    .line 2062
    const/16 v10, 0x3c

    .line 2063
    .line 2064
    const/4 v6, 0x0

    .line 2065
    const/4 v7, 0x0

    .line 2066
    const/4 v8, 0x0

    .line 2067
    invoke-static/range {v3 .. v10}, Lt66;->d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2071
    .line 2072
    return-object v0

    .line 2073
    :pswitch_14
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

    .line 2076
    .line 2077
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2080
    .line 2081
    check-cast v1, Li9b;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getLazyContent()Lkotlin/jvm/functions/Function2;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    if-eqz v2, :cond_5c

    .line 2091
    .line 2092
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2096
    .line 2097
    return-object v0

    .line 2098
    :pswitch_15
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, Lgo5;

    .line 2101
    .line 2102
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, Ltwc;

    .line 2105
    .line 2106
    check-cast v1, Lq0b;

    .line 2107
    .line 2108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v1}, Lq0b;->f()J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v5

    .line 2115
    shr-long/2addr v5, v3

    .line 2116
    long-to-int v1, v5

    .line 2117
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    check-cast v3, Lp36;

    .line 2122
    .line 2123
    iget v3, v3, Lp36;->a:F

    .line 2124
    .line 2125
    invoke-static {v3, v4}, Lp36;->d(FF)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    if-eqz v3, :cond_5d

    .line 2130
    .line 2131
    invoke-interface {v2, v1}, Lgo5;->E(I)F

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    new-instance v2, Lp36;

    .line 2136
    .line 2137
    invoke-direct {v2, v1}, Lp36;-><init>(F)V

    .line 2138
    .line 2139
    .line 2140
    invoke-interface {v0, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_5d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_16
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 2147
    .line 2148
    move-object v4, v2

    .line 2149
    check-cast v4, Lume;

    .line 2150
    .line 2151
    iget-object v0, v0, Lst1;->c:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, Ltt1;

    .line 2154
    .line 2155
    move-object v3, v1

    .line 2156
    check-cast v3, Lume$a;

    .line 2157
    .line 2158
    iget-object v7, v0, Ltt1;->a:Lkotlin/jvm/functions/Function1;

    .line 2159
    .line 2160
    const/4 v8, 0x4

    .line 2161
    const/4 v5, 0x0

    .line 2162
    const/4 v6, 0x0

    .line 2163
    invoke-static/range {v3 .. v8}, Lume$a;->x(Lume$a;Lume;IILkotlin/jvm/functions/Function1;I)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
