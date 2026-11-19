.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a:B

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const-string v3, "S_Z"

    .line 8
    .line 9
    const-string v4, "M_R"

    .line 10
    .line 11
    const-string v5, "G_L"

    .line 12
    .line 13
    const-string v6, "A_F"

    .line 14
    .line 15
    const/16 v8, 0x19

    .line 16
    .line 17
    const/16 v9, 0x18

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x1a

    .line 21
    .line 22
    const/16 v12, 0x17

    .line 23
    .line 24
    const/16 v13, 0x16

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 35
    .line 36
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v13, :cond_4

    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->p:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x0

    .line 102
    :goto_1
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;->e:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    move v10, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d0()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v12, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v14

    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v11, :cond_7

    .line 159
    .line 160
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_3
    return v10

    .line 167
    :pswitch_0
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 168
    .line 169
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v13, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    move v10, v14

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->getItemCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v14

    .line 200
    if-ne v2, v0, :cond_a

    .line 201
    .line 202
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v11, :cond_a

    .line 207
    .line 208
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v9, :cond_b

    .line 219
    .line 220
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v12, :cond_d

    .line 225
    .line 226
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_5
    return v10

    .line 240
    :pswitch_1
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 241
    .line 242
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v2, v13, :cond_f

    .line 254
    .line 255
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_6
    move v10, v14

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->getItemCount()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-int/2addr v0, v14

    .line 273
    if-ne v2, v0, :cond_10

    .line 274
    .line 275
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v11, :cond_10

    .line 280
    .line 281
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v9, :cond_11

    .line 292
    .line 293
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v12, :cond_13

    .line 298
    .line 299
    :cond_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_13
    :goto_7
    return v10

    .line 313
    :pswitch_2
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 314
    .line 315
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$e;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 318
    .line 319
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v13, :cond_15

    .line 327
    .line 328
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 333
    .line 334
    .line 335
    :cond_14
    :goto_8
    move v10, v14

    .line 336
    goto :goto_9

    .line 337
    :cond_15
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->getItemCount()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sub-int/2addr v0, v14

    .line 346
    if-ne v2, v0, :cond_16

    .line 347
    .line 348
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v11, :cond_16

    .line 353
    .line 354
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_16
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eq v0, v9, :cond_17

    .line 365
    .line 366
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v12, :cond_19

    .line 371
    .line 372
    :cond_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 377
    .line 378
    .line 379
    :cond_18
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_19
    :goto_9
    return v10

    .line 386
    :pswitch_3
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 387
    .line 388
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 391
    .line 392
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ne v2, v13, :cond_1b

    .line 400
    .line 401
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    :goto_a
    move v10, v14

    .line 409
    goto :goto_b

    .line 410
    :cond_1b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->getItemCount()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sub-int/2addr v0, v14

    .line 419
    if-ne v2, v0, :cond_1c

    .line 420
    .line 421
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v11, :cond_1c

    .line 426
    .line 427
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_1c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eq v0, v9, :cond_1d

    .line 438
    .line 439
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v12, :cond_1f

    .line 444
    .line 445
    :cond_1d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 446
    .line 447
    if-eqz v0, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 450
    .line 451
    .line 452
    :cond_1e
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1f
    :goto_b
    return v10

    .line 459
    :pswitch_4
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 460
    .line 461
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 462
    .line 463
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->q:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 466
    .line 467
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 468
    .line 469
    iget-object v9, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->e:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const/16 p1, 0x0

    .line 475
    .line 476
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-ne v7, v13, :cond_24

    .line 481
    .line 482
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:I

    .line 487
    .line 488
    iput-boolean v14, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->w:Z

    .line 489
    .line 490
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b(Z)V

    .line 495
    .line 496
    .line 497
    :cond_20
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->d:Landroid/widget/TextView;

    .line 498
    .line 499
    if-eqz v1, :cond_21

    .line 500
    .line 501
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 502
    .line 503
    if-eqz v2, :cond_21

    .line 504
    .line 505
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_21
    move-object/from16 v2, p1

    .line 509
    .line 510
    :goto_c
    const v3, -0x777778

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    if-eqz v1, :cond_22

    .line 521
    .line 522
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 523
    .line 524
    if-eqz v0, :cond_22

    .line 525
    .line 526
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_22
    move-object/from16 v7, p1

    .line 530
    .line 531
    :goto_d
    const/high16 v0, -0x1000000

    .line 532
    .line 533
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 538
    .line 539
    .line 540
    :cond_23
    :goto_e
    move v10, v14

    .line 541
    goto/16 :goto_f

    .line 542
    .line 543
    :cond_24
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_2c

    .line 548
    .line 549
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ne v1, v8, :cond_2c

    .line 554
    .line 555
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_26

    .line 562
    .line 563
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 564
    .line 565
    if-eqz v0, :cond_25

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_25
    const-string v0, "filterAlphabetAF"

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :cond_26
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_28

    .line 584
    .line 585
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 586
    .line 587
    if-eqz v0, :cond_27

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_27
    const-string v0, "filterAlphabetGL"

    .line 594
    .line 595
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
    :cond_28
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2a

    .line 606
    .line 607
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 608
    .line 609
    if-eqz v0, :cond_29

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_29
    const-string v0, "filterAlphabetMR"

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p1

    .line 621
    :cond_2a
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_23

    .line 628
    .line 629
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 630
    .line 631
    if-eqz v0, :cond_2b

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_2b
    const-string v0, "filterAlphabetSZ"

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_2c
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    sub-int/2addr v0, v14

    .line 654
    if-ne v1, v0, :cond_2d

    .line 655
    .line 656
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-ne v0, v11, :cond_2d

    .line 661
    .line 662
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_2d
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-ne v0, v12, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_2e
    :goto_f
    return v10

    .line 678
    :pswitch_5
    const/16 p1, 0x0

    .line 679
    .line 680
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;

    .line 681
    .line 682
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 683
    .line 684
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->l:Landroidx/fragment/app/Fragment;

    .line 685
    .line 686
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-ne v3, v11, :cond_2f

    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->i:Lorg/json/JSONArray;

    .line 700
    .line 701
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    sub-int/2addr v4, v14

    .line 706
    if-ne v3, v4, :cond_2f

    .line 707
    .line 708
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 711
    .line 712
    .line 713
    :goto_10
    move v10, v14

    .line 714
    goto :goto_11

    .line 715
    :cond_2f
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eq v3, v13, :cond_32

    .line 720
    .line 721
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-ne v3, v2, :cond_30

    .line 726
    .line 727
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_30

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_30
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eq v0, v9, :cond_31

    .line 739
    .line 740
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eq v0, v12, :cond_31

    .line 745
    .line 746
    :goto_11
    return v10

    .line 747
    :cond_31
    invoke-interface {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a()V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :cond_32
    invoke-interface {v1, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a(I)V

    .line 752
    .line 753
    .line 754
    throw p1

    .line 755
    :pswitch_6
    const/16 p1, 0x0

    .line 756
    .line 757
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 758
    .line 759
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 762
    .line 763
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-ne v2, v13, :cond_37

    .line 771
    .line 772
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iput v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->m:I

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e0()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 782
    .line 783
    if-eqz v0, :cond_36

    .line 784
    .line 785
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 786
    .line 787
    if-eqz v0, :cond_36

    .line 788
    .line 789
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v1, :cond_34

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-lez v2, :cond_33

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_33
    move-object/from16 v1, p1

    .line 801
    .line 802
    :goto_12
    if-eqz v1, :cond_34

    .line 803
    .line 804
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;->d:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    .line 812
    .line 813
    :cond_34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v0, :cond_36

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-lez v1, :cond_35

    .line 822
    .line 823
    move-object v7, v0

    .line 824
    goto :goto_13

    .line 825
    :cond_35
    move-object/from16 v7, p1

    .line 826
    .line 827
    :goto_13
    if-eqz v7, :cond_36

    .line 828
    .line 829
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;->e:Landroid/widget/LinearLayout;

    .line 830
    .line 831
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 836
    .line 837
    .line 838
    :cond_36
    :goto_14
    move v10, v14

    .line 839
    goto :goto_15

    .line 840
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_38

    .line 845
    .line 846
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-ne v2, v8, :cond_38

    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d0()V

    .line 853
    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_38
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-ne v2, v12, :cond_39

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_39
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    sub-int/2addr v0, v14

    .line 877
    if-ne v1, v0, :cond_3a

    .line 878
    .line 879
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-ne v0, v11, :cond_3a

    .line 884
    .line 885
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_3a
    :goto_15
    return v10

    .line 892
    :pswitch_7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 893
    .line 894
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;

    .line 895
    .line 896
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 897
    .line 898
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 899
    .line 900
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-ne v3, v13, :cond_3b

    .line 905
    .line 906
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->p:I

    .line 911
    .line 912
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c0()V

    .line 913
    .line 914
    .line 915
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;->d:Landroid/widget/TextView;

    .line 916
    .line 917
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 918
    .line 919
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 920
    .line 921
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;->e:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 933
    .line 934
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 935
    .line 936
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 943
    .line 944
    .line 945
    :goto_16
    move v10, v14

    .line 946
    goto :goto_17

    .line 947
    :cond_3b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_3c

    .line 952
    .line 953
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-ne v1, v8, :cond_3c

    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b0()V

    .line 960
    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_3c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-ne v1, v12, :cond_3d

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_3d
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    sub-int/2addr v0, v14

    .line 984
    if-ne v1, v0, :cond_3e

    .line 985
    .line 986
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-ne v0, v11, :cond_3e

    .line 991
    .line 992
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 995
    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_3e
    :goto_17
    return v10

    .line 999
    :pswitch_8
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 1000
    .line 1001
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 1004
    .line 1005
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-ne v2, v13, :cond_3f

    .line 1010
    .line 1011
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1012
    .line 1013
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_18
    move v10, v14

    .line 1017
    goto :goto_19

    .line 1018
    :cond_3f
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->getItemCount()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    sub-int/2addr v0, v14

    .line 1027
    if-ne v2, v0, :cond_40

    .line 1028
    .line 1029
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-ne v0, v11, :cond_40

    .line 1034
    .line 1035
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_40
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eq v0, v9, :cond_41

    .line 1046
    .line 1047
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-ne v0, v12, :cond_42

    .line 1052
    .line 1053
    :cond_41
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1054
    .line 1055
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_42
    :goto_19
    return v10

    .line 1065
    :pswitch_9
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 1066
    .line 1067
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;

    .line 1068
    .line 1069
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 1070
    .line 1071
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-ne v2, v13, :cond_43

    .line 1076
    .line 1077
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1078
    .line 1079
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1a
    move v10, v14

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_43
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->getItemCount()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    sub-int/2addr v0, v14

    .line 1093
    if-ne v2, v0, :cond_44

    .line 1094
    .line 1095
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-ne v0, v11, :cond_44

    .line 1100
    .line 1101
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_44
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eq v0, v9, :cond_45

    .line 1112
    .line 1113
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-ne v0, v12, :cond_46

    .line 1118
    .line 1119
    :cond_45
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1120
    .line 1121
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1125
    .line 1126
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :cond_46
    :goto_1b
    return v10

    .line 1131
    :pswitch_a
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 1132
    .line 1133
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;

    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 1136
    .line 1137
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-ne v2, v13, :cond_47

    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1144
    .line 1145
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1146
    .line 1147
    .line 1148
    :goto_1c
    move v10, v14

    .line 1149
    goto :goto_1d

    .line 1150
    :cond_47
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->getItemCount()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    sub-int/2addr v0, v14

    .line 1159
    if-ne v2, v0, :cond_48

    .line 1160
    .line 1161
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-ne v0, v11, :cond_48

    .line 1166
    .line 1167
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1c

    .line 1173
    :cond_48
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eq v0, v9, :cond_49

    .line 1178
    .line 1179
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-ne v0, v12, :cond_4a

    .line 1184
    .line 1185
    :cond_49
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1186
    .line 1187
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1191
    .line 1192
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_4a
    :goto_1d
    return v10

    .line 1197
    :pswitch_b
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 1198
    .line 1199
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$d;

    .line 1200
    .line 1201
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 1202
    .line 1203
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-ne v2, v13, :cond_4b

    .line 1208
    .line 1209
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1210
    .line 1211
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1e
    move v10, v14

    .line 1215
    goto :goto_1f

    .line 1216
    :cond_4b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->getItemCount()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    sub-int/2addr v0, v14

    .line 1225
    if-ne v2, v0, :cond_4c

    .line 1226
    .line 1227
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ne v0, v11, :cond_4c

    .line 1232
    .line 1233
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :cond_4c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eq v0, v9, :cond_4d

    .line 1244
    .line 1245
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-ne v0, v12, :cond_4e

    .line 1250
    .line 1251
    :cond_4d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1252
    .line 1253
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1257
    .line 1258
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1e

    .line 1262
    :cond_4e
    :goto_1f
    return v10

    .line 1263
    :pswitch_c
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 1264
    .line 1265
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;

    .line 1266
    .line 1267
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;->e:Landroid/widget/LinearLayout;

    .line 1268
    .line 1269
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1270
    .line 1271
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 1272
    .line 1273
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-ne v9, v13, :cond_52

    .line 1278
    .line 1279
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->m:I

    .line 1284
    .line 1285
    iput-boolean v14, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->y:Z

    .line 1286
    .line 1287
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 1288
    .line 1289
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_4f

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_20

    .line 1303
    :cond_4f
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 1304
    .line 1305
    invoke-virtual {v3, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-nez v3, :cond_50

    .line 1323
    .line 1324
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1327
    .line 1328
    .line 1329
    :cond_50
    :goto_20
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;->d:Landroid/widget/TextView;

    .line 1345
    .line 1346
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1347
    .line 1348
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1349
    .line 1350
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1360
    .line 1361
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1362
    .line 1363
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1370
    .line 1371
    .line 1372
    :cond_51
    :goto_21
    move v10, v14

    .line 1373
    goto :goto_22

    .line 1374
    :cond_52
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-nez v2, :cond_56

    .line 1379
    .line 1380
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-ne v2, v8, :cond_56

    .line 1385
    .line 1386
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_53

    .line 1393
    .line 1394
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_21

    .line 1400
    :cond_53
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_54

    .line 1407
    .line 1408
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_21

    .line 1414
    :cond_54
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_55

    .line 1421
    .line 1422
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1425
    .line 1426
    .line 1427
    goto :goto_21

    .line 1428
    :cond_55
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_51

    .line 1435
    .line 1436
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_21

    .line 1442
    :cond_56
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    sub-int/2addr v0, v14

    .line 1453
    if-ne v2, v0, :cond_57

    .line 1454
    .line 1455
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-ne v0, v11, :cond_57

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_57
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-ne v0, v12, :cond_58

    .line 1470
    .line 1471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    goto :goto_21

    .line 1475
    :cond_58
    :goto_22
    return v10

    .line 1476
    :pswitch_d
    const/16 p1, 0x0

    .line 1477
    .line 1478
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 1479
    .line 1480
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;

    .line 1481
    .line 1482
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->i:Landroidx/fragment/app/Fragment;

    .line 1483
    .line 1484
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-ne v3, v11, :cond_59

    .line 1489
    .line 1490
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->getItemCount()I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    sub-int/2addr v4, v14

    .line 1499
    if-ne v3, v4, :cond_59

    .line 1500
    .line 1501
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1504
    .line 1505
    .line 1506
    :goto_23
    move v10, v14

    .line 1507
    goto :goto_24

    .line 1508
    :cond_59
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eq v3, v13, :cond_5c

    .line 1513
    .line 1514
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-ne v3, v2, :cond_5a

    .line 1519
    .line 1520
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->k:Landroid/content/Context;

    .line 1521
    .line 1522
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-nez v2, :cond_5a

    .line 1527
    .line 1528
    invoke-virtual {v0, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_5a

    .line 1533
    .line 1534
    goto :goto_23

    .line 1535
    :cond_5a
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eq v0, v9, :cond_5b

    .line 1540
    .line 1541
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eq v0, v12, :cond_5b

    .line 1546
    .line 1547
    :goto_24
    return v10

    .line 1548
    :cond_5b
    invoke-interface {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->a()V

    .line 1549
    .line 1550
    .line 1551
    throw p1

    .line 1552
    :cond_5c
    invoke-interface {v1, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->a(I)V

    .line 1553
    .line 1554
    .line 1555
    throw p1

    .line 1556
    :pswitch_e
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 1557
    .line 1558
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;

    .line 1559
    .line 1560
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1561
    .line 1562
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1563
    .line 1564
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-ne v3, v13, :cond_5d

    .line 1569
    .line 1570
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->n:I

    .line 1575
    .line 1576
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c0()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->d:Landroid/widget/TextView;

    .line 1580
    .line 1581
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1582
    .line 1583
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1584
    .line 1585
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->e:Landroid/widget/LinearLayout;

    .line 1595
    .line 1596
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1597
    .line 1598
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1599
    .line 1600
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1607
    .line 1608
    .line 1609
    :goto_25
    move v10, v14

    .line 1610
    goto :goto_26

    .line 1611
    :cond_5d
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-nez v1, :cond_5e

    .line 1616
    .line 1617
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-ne v1, v8, :cond_5e

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b0()V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_25

    .line 1627
    :cond_5e
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-ne v1, v12, :cond_5f

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    goto :goto_25

    .line 1637
    :cond_5f
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    sub-int/2addr v0, v14

    .line 1648
    if-ne v1, v0, :cond_60

    .line 1649
    .line 1650
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-ne v0, v11, :cond_60

    .line 1655
    .line 1656
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_25

    .line 1662
    :cond_60
    :goto_26
    return v10

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
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
