.class public final Lcom/inmobi/media/C3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/pi;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;ZZLcom/inmobi/media/t9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/inmobi/media/C3;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/inmobi/media/C3;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/C3;Landroid/view/View;)V
    .locals 1

    .line 355
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C3;Landroid/view/ViewGroup;Lcom/inmobi/media/Mo;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/C3;->a()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/inmobi/media/C3;->b:Z

    .line 14
    .line 15
    const-string v3, "default"

    .line 16
    .line 17
    const v4, 0x7effffff

    .line 18
    .line 19
    .line 20
    const v5, 0xfffc

    .line 21
    .line 22
    .line 23
    const-string v6, "CloseButtonHandler"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v8

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v5, Lcom/inmobi/media/u9;

    .line 44
    .line 45
    const-string v9, "Close button already present, not adding again"

    .line 46
    .line 47
    invoke-virtual {v5, v6, v9}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lcom/inmobi/media/n5;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 67
    .line 68
    invoke-direct {v2, v9, v7, v10}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget v2, p2, Lcom/inmobi/media/Mo;->b:I

    .line 100
    .line 101
    iget v5, p2, Lcom/inmobi/media/Mo;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v7, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v5, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/inmobi/media/pi;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v9, v5, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    check-cast v5, Landroid/view/ViewGroup;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v5, v8

    .line 159
    :goto_1
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v2, v8

    .line 168
    :goto_2
    if-nez v2, :cond_a

    .line 169
    .line 170
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    check-cast v2, Lcom/inmobi/media/u9;

    .line 175
    .line 176
    const-string v5, "Close button not present, not removing"

    .line 177
    .line 178
    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/C3;->c:Z

    .line 184
    .line 185
    const v5, 0xfffb

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_b
    if-eqz v8, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    check-cast p1, Lcom/inmobi/media/u9;

    .line 203
    .line 204
    const-string p2, "Close region already present, not adding again"

    .line 205
    .line 206
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {p0, v8}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    new-instance v2, Lcom/inmobi/media/n5;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    invoke-direct {v2, v3, v8, v6}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget p0, p2, Lcom/inmobi/media/Mo;->b:I

    .line 259
    .line 260
    iget p1, p2, Lcom/inmobi/media/Mo;->c:I

    .line 261
    .line 262
    invoke-virtual {v0, v7, p0, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_14

    .line 277
    .line 278
    iget-object p2, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lcom/inmobi/media/pi;

    .line 294
    .line 295
    if-eqz p2, :cond_11

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_11

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    check-cast p2, Landroid/view/ViewGroup;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_12
    move-object p2, v8

    .line 318
    :goto_4
    if-eqz p2, :cond_13

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :cond_13
    if-nez v8, :cond_15

    .line 326
    .line 327
    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 328
    .line 329
    if-eqz p0, :cond_15

    .line 330
    .line 331
    check-cast p0, Lcom/inmobi/media/u9;

    .line 332
    .line 333
    const-string p1, "Close region not present, not removing"

    .line 334
    .line 335
    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    .line 349
    invoke-static {}, Lcom/inmobi/media/N5;->d()Lcom/inmobi/media/P5;

    move-result-object v0

    .line 350
    iget v0, v0, Lcom/inmobi/media/P5;->c:F

    .line 351
    new-instance v1, Llz0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 352
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 353
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 344
    iget-object p0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-object p0, p0, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pi;

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 347
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 348
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Mo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object v0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ll0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, p1, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
