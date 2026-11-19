.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$s;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->b:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;

    .line 22
    .line 23
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 30
    .line 31
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->F:Z

    .line 32
    .line 33
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->p:I

    .line 96
    .line 97
    if-eq p1, p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->p:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object p2, v0

    .line 126
    :goto_1
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_7

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    :cond_7
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    return-void

    .line 156
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 157
    .line 158
    check-cast v5, Lorg/json/JSONObject;

    .line 159
    .line 160
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 161
    .line 162
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->q:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 165
    .line 166
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->e:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 173
    .line 174
    iput v4, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->F:I

    .line 175
    .line 176
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->w:Z

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->V(Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move-object p2, v0

    .line 191
    :goto_3
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 205
    .line 206
    :cond_a
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eq p1, v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:I

    .line 224
    .line 225
    if-eq p1, p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    if-eqz p1, :cond_c

    .line 235
    .line 236
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 237
    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    move-object p0, v0

    .line 244
    :goto_4
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 254
    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 258
    .line 259
    :cond_d
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_5
    return-void

    .line 267
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;

    .line 272
    .line 273
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;->e:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;->d:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz p2, :cond_13

    .line 278
    .line 279
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 280
    .line 281
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->F:Z

    .line 282
    .line 283
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b0(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 287
    .line 288
    if-eqz p2, :cond_12

    .line 289
    .line 290
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 291
    .line 292
    if-eqz p2, :cond_12

    .line 293
    .line 294
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-lez v4, :cond_f

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object v2, v0

    .line 306
    :goto_6
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz p2, :cond_12

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_11

    .line 324
    .line 325
    move-object v0, p2

    .line 326
    :cond_11
    if-eqz v0, :cond_12

    .line 327
    .line 328
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eq p1, v1, :cond_17

    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->m:I

    .line 346
    .line 347
    if-eq p1, p2, :cond_17

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->m:I

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 357
    .line 358
    if-eqz p0, :cond_17

    .line 359
    .line 360
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 361
    .line 362
    if-eqz p0, :cond_17

    .line 363
    .line 364
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p2, :cond_15

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_14

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    move-object p2, v0

    .line 376
    :goto_7
    if-eqz p2, :cond_15

    .line 377
    .line 378
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    :cond_15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz p0, :cond_17

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-lez p2, :cond_16

    .line 394
    .line 395
    move-object v0, p0

    .line 396
    :cond_16
    if-eqz v0, :cond_17

    .line 397
    .line 398
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 403
    .line 404
    .line 405
    :cond_17
    :goto_8
    return-void

    .line 406
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 407
    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;

    .line 411
    .line 412
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;->e:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;->d:Landroid/widget/TextView;

    .line 415
    .line 416
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 417
    .line 418
    if-eqz p2, :cond_18

    .line 419
    .line 420
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 421
    .line 422
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Z

    .line 423
    .line 424
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 428
    .line 429
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 430
    .line 431
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 441
    .line 442
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 443
    .line 444
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eq p1, v1, :cond_19

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->p:I

    .line 464
    .line 465
    if-eq p1, p2, :cond_19

    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->p:I

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_18
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 475
    .line 476
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 477
    .line 478
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 488
    .line 489
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 490
    .line 491
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 498
    .line 499
    .line 500
    :cond_19
    :goto_9
    return-void

    .line 501
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 502
    .line 503
    check-cast v5, Lorg/json/JSONObject;

    .line 504
    .line 505
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;

    .line 506
    .line 507
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;->e:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;->d:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 512
    .line 513
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 516
    .line 517
    iput v4, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:I

    .line 518
    .line 519
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->y:Z

    .line 520
    .line 521
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 522
    .line 523
    iget-object v4, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 524
    .line 525
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 526
    .line 527
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v8, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v9, "FRAGMENT_TAG"

    .line 536
    .line 537
    const-string v10, "OT_SDK_DETAIL_FRAGMENT"

    .line 538
    .line 539
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    iput-object p2, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 546
    .line 547
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 548
    .line 549
    iput-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->r:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 550
    .line 551
    iput-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 552
    .line 553
    iput-object v7, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 554
    .line 555
    invoke-virtual {p2, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->S(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V

    .line 556
    .line 557
    .line 558
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 559
    .line 560
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 561
    .line 562
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .line 570
    .line 571
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 572
    .line 573
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 574
    .line 575
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eq p1, v1, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->m:I

    .line 595
    .line 596
    if-eq p1, p2, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->m:I

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 606
    .line 607
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 608
    .line 609
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 619
    .line 620
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 621
    .line 622
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 629
    .line 630
    .line 631
    :cond_1b
    :goto_a
    return-void

    .line 632
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 633
    .line 634
    check-cast v5, Ljava/lang/String;

    .line 635
    .line 636
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;

    .line 637
    .line 638
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->e:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->d:Landroid/widget/TextView;

    .line 641
    .line 642
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 643
    .line 644
    if-eqz p2, :cond_1c

    .line 645
    .line 646
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 647
    .line 648
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Z

    .line 649
    .line 650
    invoke-virtual {p2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 654
    .line 655
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 656
    .line 657
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    .line 665
    .line 666
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 667
    .line 668
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 669
    .line 670
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eq p1, v1, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->n:I

    .line 690
    .line 691
    if-eq p1, p2, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->n:I

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_1c
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 701
    .line 702
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 703
    .line 704
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    .line 712
    .line 713
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 714
    .line 715
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 716
    .line 717
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 724
    .line 725
    .line 726
    :cond_1d
    :goto_b
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
