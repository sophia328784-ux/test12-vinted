.class public final Lcom/inmobi/media/Dm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;

.field public final synthetic b:Lcom/inmobi/media/O3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Dm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Dm;-><init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Dm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Dm;-><init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Dm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoExperienceManager"

    .line 13
    .line 14
    const-string v1, "Companion Ad Rendered"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    .line 50
    .line 51
    if-eqz v1, :cond_f

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/ae;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v3, "NativeMediaPlayer"

    .line 60
    .line 61
    const-string v4, "destroy called"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v2, Lcom/inmobi/media/Bg;->h:Lcom/inmobi/media/Bg;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/inmobi/media/Gn;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/inmobi/media/wn;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_e

    .line 108
    .line 109
    iget-object p0, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 115
    .line 116
    sget-object v1, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object p0, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 125
    .line 126
    sget-object p1, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/S3;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/R3;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    const-string p0, "Companion ad failed to load"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-string p0, "Companion ad view is not available"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string p0, "Companion ad is still loading"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const-string p0, "Companion ad has not started loading"

    .line 160
    .line 161
    :goto_2
    new-instance p1, Lcom/inmobi/media/M3;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/inmobi/media/M3;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v1, "CompanionAdManager"

    .line 172
    .line 173
    const-string v2, "renderCompanionView"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v1, -0x2

    .line 181
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    iget-object v1, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/inmobi/media/O3;->b()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/inmobi/media/O3;->g:Lcom/inmobi/media/Dl;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object v0, p1, Lcom/inmobi/media/Dl;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/inmobi/media/Dl;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lcom/inmobi/media/De;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "creativeView"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/inmobi/media/De;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/inmobi/media/De;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 286
    .line 287
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 288
    .line 289
    const-string v2, "CompanionAdRendered"

    .line 290
    .line 291
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/inmobi/media/O3;->d:Lpwc;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/inmobi/media/O3;->a:Luj4;

    .line 297
    .line 298
    new-instance v1, Lcom/inmobi/media/a4;

    .line 299
    .line 300
    invoke-direct {v1, p1}, Lcom/inmobi/media/a4;-><init>(Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_e
    return-object v0

    .line 310
    :cond_f
    const-string p0, "mediaPlayer"

    .line 311
    .line 312
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
