.class public final Lcom/ogury/ad/internal/a4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final b:Lcom/ogury/ad/internal/g;

.field public final c:Lcom/ogury/ad/internal/k6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/b;Ljava/util/List;Lcom/ogury/ad/internal/r3;Lcom/ogury/ad/internal/u2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 23
    .line 24
    const-string p5, "mode"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-virtual {p2, p5, p6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, 0x1

    .line 32
    const-string v0, "adController"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p5, :cond_b

    .line 36
    .line 37
    if-ne p5, p6, :cond_a

    .line 38
    .line 39
    const-string p4, "expand_cache_item_id"

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p4, Lcom/ogury/ad/internal/u2;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/ogury/ad/internal/t2;

    .line 56
    .line 57
    if-eqz p2, :cond_9

    .line 58
    .line 59
    iget-object p4, p2, Lcom/ogury/ad/internal/t2;->c:Lcom/ogury/ad/internal/g;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/ogury/ad/internal/a4;->b:Lcom/ogury/ad/internal/g;

    .line 62
    .line 63
    iget-object p5, p2, Lcom/ogury/ad/internal/t2;->d:Lcom/ogury/ad/internal/k6;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/ogury/ad/internal/a4;->c:Lcom/ogury/ad/internal/k6;

    .line 66
    .line 67
    iget-object p6, p3, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/s;

    .line 73
    .line 74
    if-eq p6, v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcom/ogury/ad/internal/s;->e:Lcom/ogury/ad/internal/s;

    .line 77
    .line 78
    if-ne p6, v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v4, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    new-instance p6, Lcom/ogury/ad/internal/t3;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p6, v2}, Lcom/ogury/ad/internal/t3;-><init>(Landroid/app/Application;)V

    .line 93
    .line 94
    .line 95
    move-object v4, p6

    .line 96
    :goto_1
    iget-object p6, p2, Lcom/ogury/ad/internal/t2;->a:Lcom/ogury/ad/internal/s;

    .line 97
    .line 98
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/s;

    .line 102
    .line 103
    if-ne p6, v2, :cond_4

    .line 104
    .line 105
    if-eqz p5, :cond_3

    .line 106
    .line 107
    new-instance p6, Lcom/ogury/ad/internal/c4;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/ogury/ad/internal/t2;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz p5, :cond_2

    .line 112
    .line 113
    iget-object v2, p5, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 114
    .line 115
    invoke-direct {p6, p2, p1, v2}, Lcom/ogury/ad/internal/c4;-><init>(Landroid/widget/FrameLayout;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/u;)V

    .line 116
    .line 117
    .line 118
    iput-object p6, p5, Lcom/ogury/ad/internal/k6;->z:Lcom/ogury/ad/internal/u;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    if-eqz p5, :cond_8

    .line 130
    .line 131
    new-instance v3, Lcom/ogury/ad/internal/d4;

    .line 132
    .line 133
    if-eqz p5, :cond_7

    .line 134
    .line 135
    iget-object v6, p5, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 136
    .line 137
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/m9;

    .line 138
    .line 139
    iget-boolean v7, p2, Lcom/ogury/ad/internal/m9;->a:Z

    .line 140
    .line 141
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 142
    .line 143
    iget-object v8, p2, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/ogury/ad/internal/d4;-><init>(Lcom/ogury/ad/internal/t3;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/u;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p5, Lcom/ogury/ad/internal/k6;->z:Lcom/ogury/ad/internal/u;

    .line 150
    .line 151
    :goto_2
    if-eqz p5, :cond_6

    .line 152
    .line 153
    new-instance p1, Lcom/ogury/ad/internal/z3;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/z3;-><init>(Lcom/ogury/ad/internal/a4;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p5, Lcom/ogury/ad/internal/k6;->C:Lcom/ogury/ad/internal/u;

    .line 159
    .line 160
    if-eqz p4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/ogury/ad/internal/g;->b()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    const-string p0, "adLayout"

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_9
    const-string p0, "Cache Item not found"

    .line 186
    .line 187
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_a
    const-string p0, "Wrong mode "

    .line 192
    .line 193
    invoke-static {p5, p0}, Lmuk;->r(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_b
    move-object v4, p1

    .line 198
    new-instance p1, Lcom/ogury/ad/internal/g;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/ogury/ad/internal/a4;->b:Lcom/ogury/ad/internal/g;

    .line 211
    .line 212
    new-instance p2, Lcom/ogury/ad/internal/v2;

    .line 213
    .line 214
    iget-object p5, p3, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 215
    .line 216
    sget-object v2, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 217
    .line 218
    invoke-direct {p2, p5}, Lcom/ogury/ad/internal/v2;-><init>(Lcom/ogury/ad/internal/s;)V

    .line 219
    .line 220
    .line 221
    new-instance p5, Lcom/ogury/ad/internal/a6;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {p5, v2, p1, p2, p6}, Lcom/ogury/ad/internal/a6;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/u;Z)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/ogury/ad/internal/k6;

    .line 234
    .line 235
    invoke-direct {p1, p5}, Lcom/ogury/ad/internal/k6;-><init>(Lcom/ogury/ad/internal/a6;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/ogury/ad/internal/a4;->c:Lcom/ogury/ad/internal/k6;

    .line 239
    .line 240
    new-instance p2, Lcom/ogury/ad/internal/nd;

    .line 241
    .line 242
    invoke-direct {p2}, Lcom/ogury/ad/internal/nd;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p2, p1, Lcom/ogury/ad/internal/k6;->A:Lcom/ogury/ad/internal/ld;

    .line 246
    .line 247
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/m9;

    .line 248
    .line 249
    iget-boolean v6, p2, Lcom/ogury/ad/internal/m9;->a:Z

    .line 250
    .line 251
    iget-object p2, p3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 252
    .line 253
    iget-object v7, p2, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Lcom/ogury/ad/internal/d4;

    .line 256
    .line 257
    new-instance v3, Lcom/ogury/ad/internal/t3;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, p2}, Lcom/ogury/ad/internal/t3;-><init>(Landroid/app/Application;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lcom/ogury/ad/internal/v1;

    .line 270
    .line 271
    invoke-direct {v5}, Lcom/ogury/ad/internal/v1;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v2 .. v7}, Lcom/ogury/ad/internal/d4;-><init>(Lcom/ogury/ad/internal/t3;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/u;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, p1, Lcom/ogury/ad/internal/k6;->z:Lcom/ogury/ad/internal/u;

    .line 278
    .line 279
    new-instance p2, Lcom/ogury/ad/internal/z3;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/z3;-><init>(Lcom/ogury/ad/internal/a4;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p1, Lcom/ogury/ad/internal/k6;->C:Lcom/ogury/ad/internal/u;

    .line 285
    .line 286
    invoke-virtual {p1, p3, p4}, Lcom/ogury/ad/internal/k6;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object p5, p1

    .line 290
    :goto_3
    iget-object p1, p3, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p2, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/s;

    .line 296
    .line 297
    if-eq p1, p2, :cond_e

    .line 298
    .line 299
    sget-object p2, Lcom/ogury/ad/internal/s;->e:Lcom/ogury/ad/internal/s;

    .line 300
    .line 301
    if-ne p1, p2, :cond_c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    if-eqz p5, :cond_d

    .line 305
    .line 306
    iget-object p1, p5, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_4
    move-object p1, v1

    .line 314
    :goto_5
    if-eqz p5, :cond_f

    .line 315
    .line 316
    new-instance p2, Lcom/ogury/ad/internal/y3;

    .line 317
    .line 318
    invoke-direct {p2, p1, p0}, Lcom/ogury/ad/internal/y3;-><init>(Lcom/ogury/ad/internal/u;Lcom/ogury/ad/internal/a4;)V

    .line 319
    .line 320
    .line 321
    iput-object p2, p5, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method
