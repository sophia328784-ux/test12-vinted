.class public final synthetic Lvv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyv;


# direct methods
.method public synthetic constructor <init>(Lyv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvv;->b:Lyv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lvv;->b:Lyv;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyv;->N:Lr30;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v4, v2, Lh30;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v2, Lh30;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_1
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lyv;->n0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lyv;->n0:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v2, v3

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lyv;->o0:J

    .line 129
    .line 130
    iget-object v0, p0, Lyv;->v0:Lbc;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p0, Lyv;->B0:Lvv;

    .line 136
    .line 137
    invoke-virtual {p0}, Lvv;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 144
    .line 145
    invoke-virtual {p0}, Lyv;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->d()Landroidx/core/os/LocaleListCompat;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_6
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    if-ge v3, v0, :cond_7

    .line 177
    .line 178
    new-instance v2, Lqmb;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4}, Lqmb;-><init>(Ljava/util/Locale;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance p0, Lsmb;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lsmb;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_2
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 203
    .line 204
    iget-object p0, p0, Lyv;->p:Ltwc;

    .line 205
    .line 206
    check-cast p0, Lyzh;

    .line 207
    .line 208
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_3
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x1c

    .line 226
    .line 227
    if-le v0, v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    sget-object v0, Lyv;->N0:Lzv;

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    new-instance v0, Lzv;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Lzv;-><init>(B)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lyv;->N0:Lzv;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :try_start_0
    sget-object v5, Lyv;->J0:Ljava/lang/Class;

    .line 252
    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    const-string v5, "android.os.SystemProperties"

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sput-object v5, Lyv;->J0:Ljava/lang/Class;

    .line 262
    .line 263
    :cond_9
    sget-object v5, Lyv;->L0:Ljava/lang/reflect/Method;

    .line 264
    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 268
    .line 269
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lyv;->J0:Ljava/lang/Class;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    const-string v6, "addChangeCallback"

    .line 277
    .line 278
    new-array v7, v2, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v8, Ljava/lang/Runnable;

    .line 281
    .line 282
    aput-object v8, v7, v3

    .line 283
    .line 284
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v5, v1

    .line 290
    :goto_5
    sput-object v5, Lyv;->L0:Ljava/lang/reflect/Method;

    .line 291
    .line 292
    :cond_b
    if-eqz v5, :cond_c

    .line 293
    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, v2, v3

    .line 297
    .line 298
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :catchall_0
    :cond_c
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    sget-object v0, Lyv;->M0:Lbwc;

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    :try_start_1
    invoke-virtual {v0, p0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    monitor-exit v0

    .line 313
    goto :goto_6

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    monitor-exit v0

    .line 316
    throw p0

    .line 317
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
