.class public final synthetic Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget-byte v1, p0, Lx13;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lx13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/ogury/ad/internal/k6;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/ogury/ad/internal/k6;->a(Lcom/ogury/ad/internal/k6;Landroid/view/View;IIIIIIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lcom/ogury/ad/internal/g;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    move v5, p5

    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    move/from16 v8, p8

    .line 39
    .line 40
    move/from16 v9, p9

    .line 41
    .line 42
    invoke-static/range {v0 .. v9}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/g;Landroid/view/View;IIIIIIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move v2, p2

    .line 50
    move v3, p3

    .line 51
    move v4, p4

    .line 52
    move v5, p5

    .line 53
    move/from16 v6, p6

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    move/from16 v9, p9

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Landroidx/camera/view/PreviewView;->b(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v0, Lhqe;

    .line 66
    .line 67
    iget-object v2, v0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v3, v4

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v4, v2

    .line 97
    iget-object v2, v0, Lhqe;->d:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v2}, Lhqe;->c(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/2addr v8, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v8, v6

    .line 117
    :goto_0
    sub-int/2addr v5, v8

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    move v7, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v9, v8

    .line 141
    add-int/2addr v7, v9

    .line 142
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v2, v6

    .line 155
    :goto_2
    sub-int/2addr v7, v2

    .line 156
    iget-object v2, v0, Lhqe;->j:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-static {v2}, Lhqe;->c(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v8, v0, Lhqe;->l:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v8}, Lhqe;->c(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v8, v2

    .line 169
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v5, v0, Lhqe;->e:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    move v8, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    .line 195
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196
    .line 197
    add-int/2addr v9, v5

    .line 198
    add-int/2addr v8, v9

    .line 199
    :cond_5
    :goto_3
    const/4 v5, 0x2

    .line 200
    mul-int/2addr v8, v5

    .line 201
    add-int/2addr v8, v7

    .line 202
    const/4 v7, 0x1

    .line 203
    if-le v3, v2, :cond_7

    .line 204
    .line 205
    if-gt v4, v8, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v2, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    move v2, v7

    .line 211
    :goto_5
    iget-boolean v3, v0, Lhqe;->B:Z

    .line 212
    .line 213
    if-eq v3, v2, :cond_8

    .line 214
    .line 215
    iput-boolean v2, v0, Lhqe;->B:Z

    .line 216
    .line 217
    new-instance v2, Ldqe;

    .line 218
    .line 219
    invoke-direct {v2, v0, v7}, Ldqe;-><init>(Lhqe;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    sub-int v2, p4, p2

    .line 226
    .line 227
    sub-int v3, p8, p6

    .line 228
    .line 229
    if-eq v2, v3, :cond_9

    .line 230
    .line 231
    move v6, v7

    .line 232
    :cond_9
    iget-boolean v2, v0, Lhqe;->B:Z

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    new-instance v2, Ldqe;

    .line 239
    .line 240
    invoke-direct {v2, v0, v5}, Ldqe;-><init>(Lhqe;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :pswitch_3
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 248
    .line 249
    sget-object v2, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 250
    .line 251
    iget v2, v0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 252
    .line 253
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 254
    .line 255
    sub-int v4, p4, p2

    .line 256
    .line 257
    sub-int v5, p5, p3

    .line 258
    .line 259
    sub-int v6, p8, p6

    .line 260
    .line 261
    sub-int v7, p9, p7

    .line 262
    .line 263
    if-ne v4, v6, :cond_b

    .line 264
    .line 265
    if-eq v5, v7, :cond_c

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-int/2addr v0, v4

    .line 285
    sub-int/2addr v0, v2

    .line 286
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    neg-int v4, v4

    .line 291
    sub-int/2addr v4, v2

    .line 292
    const/4 v2, -0x1

    .line 293
    const/4 v5, -0x1

    .line 294
    move-object p3, p1

    .line 295
    move p4, v0

    .line 296
    move/from16 p6, v2

    .line 297
    .line 298
    move-object p2, v3

    .line 299
    move p5, v4

    .line 300
    move/from16 p7, v5

    .line 301
    .line 302
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 303
    .line 304
    .line 305
    :cond_c
    return-void

    .line 306
    :pswitch_4
    check-cast v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 307
    .line 308
    move-object v1, p1

    .line 309
    move v2, p2

    .line 310
    move v3, p3

    .line 311
    move v4, p4

    .line 312
    move v5, p5

    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    move/from16 v7, p7

    .line 316
    .line 317
    move/from16 v8, p8

    .line 318
    .line 319
    move/from16 v9, p9

    .line 320
    .line 321
    invoke-static/range {v0 .. v9}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->l(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;IIIIIIII)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_5
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 326
    .line 327
    sub-int v2, p4, p2

    .line 328
    .line 329
    sub-int v3, p8, p6

    .line 330
    .line 331
    if-ne v2, v3, :cond_d

    .line 332
    .line 333
    sub-int v2, p5, p3

    .line 334
    .line 335
    sub-int v3, p9, p7

    .line 336
    .line 337
    if-eq v2, v3, :cond_e

    .line 338
    .line 339
    :cond_d
    new-instance v2, Ll;

    .line 340
    .line 341
    const/16 v3, 0x1b

    .line 342
    .line 343
    invoke-direct {v2, v0, v3}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
