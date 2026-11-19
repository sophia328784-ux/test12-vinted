.class public final Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x16

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const-string v6, "textColor"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v6, "textColorDark"

    .line 27
    .line 28
    :goto_0
    const-string v7, "title"

    .line 29
    .line 30
    invoke-static {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "text"

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "description"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "general"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    const-string v1, "borderColor"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "borderColorDark"

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v9, :cond_c

    .line 115
    .line 116
    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v7, 0x0

    .line 128
    :goto_2
    const-string v12, "showClose"

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move v9, v11

    .line 152
    :goto_3
    move-object/from16 v7, p5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v9, v10

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    if-ne v4, v5, :cond_7

    .line 161
    .line 162
    const-string v7, "iconBackgroundColor"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const-string v7, "iconBackgroundColorDark"

    .line 166
    .line 167
    :goto_5
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v12, "showIcon"

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v12, :cond_9

    .line 197
    .line 198
    move v9, v11

    .line 199
    :goto_6
    move-object/from16 v7, p6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v9, v10

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    if-ne v4, v5, :cond_a

    .line 208
    .line 209
    const-string v7, "backgroundColor"

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const-string v7, "backgroundColorDark"

    .line 213
    .line 214
    :goto_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    const-string p0, "button"

    .line 249
    .line 250
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    const-string p1, "show"

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    const-string p1, "showAsLink"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    const-string p0, "#00000000"

    .line 298
    .line 299
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    or-int/2addr p0, v10

    .line 311
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 316
    .line 317
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v4, v5, :cond_e

    .line 325
    .line 326
    const-string v1, "color"

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    const-string v1, "colorDark"

    .line 330
    .line 331
    :goto_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "borderRadius"

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 344
    .line 345
    const-string p0, "2"

    .line 346
    .line 347
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0, v2, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    return-void
.end method
