.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b:Lcom/google/android/material/bottomsheet/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a:B

    .line 2
    .line 3
    const-string v1, "Name"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "bottomSheetDialog"

    .line 8
    .line 9
    const-string v4, "groupName"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const-string v6, "TV: getActivity() returned null"

    .line 13
    .line 14
    const-string v7, "OneTrust"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "OT_PConCreateDialog"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b:Lcom/google/android/material/bottomsheet/e;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Lcom/google/android/material/bottomsheet/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->S(Lcom/google/android/material/bottomsheet/d;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Lcom/google/android/material/bottomsheet/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v0, Lrif;->design_bottom_sheet:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lde0;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Lcom/google/android/material/bottomsheet/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Lcom/google/android/material/bottomsheet/d;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-boolean v8, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Lcom/google/android/material/bottomsheet/d;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 219
    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 231
    .line 232
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/d;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    move-object v9, p1

    .line 237
    check-cast v9, Lcom/google/android/material/bottomsheet/d;

    .line 238
    .line 239
    :cond_6
    iput-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->E:Lcom/google/android/material/bottomsheet/d;

    .line 240
    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v9, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v9, p1}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->d:Lcom/google/android/material/bottomsheet/d;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 316
    .line 317
    const/16 v1, 0x17

    .line 318
    .line 319
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->w:Lcom/google/android/material/bottomsheet/d;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->w:Lcom/google/android/material/bottomsheet/d;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v9

    .line 355
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->w:Lcom/google/android/material/bottomsheet/d;

    .line 356
    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    .line 363
    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->w:Lcom/google/android/material/bottomsheet/d;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v9

    .line 382
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->w:Lcom/google/android/material/bottomsheet/d;

    .line 383
    .line 384
    if-eqz p1, :cond_10

    .line 385
    .line 386
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 387
    .line 388
    const/16 v1, 0x16

    .line 389
    .line 390
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v9

    .line 401
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v9

    .line 405
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->g:Lcom/google/android/material/bottomsheet/d;

    .line 413
    .line 414
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->g:Lcom/google/android/material/bottomsheet/d;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v9

    .line 434
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->g:Lcom/google/android/material/bottomsheet/d;

    .line 435
    .line 436
    if-eqz p1, :cond_17

    .line 437
    .line 438
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k:Lorg/json/JSONObject;

    .line 442
    .line 443
    if-eqz p1, :cond_15

    .line 444
    .line 445
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->g:Lcom/google/android/material/bottomsheet/d;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v0, p1}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v9

    .line 461
    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->g:Lcom/google/android/material/bottomsheet/d;

    .line 462
    .line 463
    if-eqz p1, :cond_16

    .line 464
    .line 465
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 466
    .line 467
    const/16 v1, 0x15

    .line 468
    .line 469
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v9

    .line 480
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v9

    .line 484
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 485
    .line 486
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 487
    .line 488
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Lcom/google/android/material/bottomsheet/d;

    .line 489
    .line 490
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 491
    .line 492
    if-eqz p1, :cond_18

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Lcom/google/android/material/bottomsheet/d;

    .line 499
    .line 500
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Lcom/google/android/material/bottomsheet/d;

    .line 504
    .line 505
    if-eqz p1, :cond_19

    .line 506
    .line 507
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 508
    .line 509
    .line 510
    :cond_19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Lcom/google/android/material/bottomsheet/d;

    .line 511
    .line 512
    if-eqz p1, :cond_1a

    .line 513
    .line 514
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Lcom/google/android/material/bottomsheet/d;

    .line 518
    .line 519
    if-eqz p1, :cond_1b

    .line 520
    .line 521
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 522
    .line 523
    const/16 v1, 0x14

    .line 524
    .line 525
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    return-void

    .line 532
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 533
    .line 534
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 535
    .line 536
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lcom/google/android/material/bottomsheet/d;

    .line 537
    .line 538
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 539
    .line 540
    if-eqz p1, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lcom/google/android/material/bottomsheet/d;

    .line 547
    .line 548
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lcom/google/android/material/bottomsheet/d;

    .line 552
    .line 553
    if-eqz p1, :cond_1d

    .line 554
    .line 555
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lcom/google/android/material/bottomsheet/d;

    .line 559
    .line 560
    if-eqz p1, :cond_1e

    .line 561
    .line 562
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lcom/google/android/material/bottomsheet/d;

    .line 566
    .line 567
    if-eqz p1, :cond_1f

    .line 568
    .line 569
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 570
    .line 571
    const/16 v1, 0x13

    .line 572
    .line 573
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    return-void

    .line 580
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 581
    .line 582
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 588
    .line 589
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 608
    .line 609
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 622
    .line 623
    if-eqz v0, :cond_20

    .line 624
    .line 625
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 628
    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :cond_20
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 637
    .line 638
    const/16 v1, 0x12

    .line 639
    .line 640
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;

    .line 648
    .line 649
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 650
    .line 651
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->f:Lcom/google/android/material/bottomsheet/d;

    .line 652
    .line 653
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 654
    .line 655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->f:Lcom/google/android/material/bottomsheet/d;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->f:Lcom/google/android/material/bottomsheet/d;

    .line 668
    .line 669
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->f:Lcom/google/android/material/bottomsheet/d;

    .line 673
    .line 674
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->f:Lcom/google/android/material/bottomsheet/d;

    .line 678
    .line 679
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 680
    .line 681
    const/16 v1, 0x11

    .line 682
    .line 683
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    .line 691
    .line 692
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 693
    .line 694
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->i:Lcom/google/android/material/bottomsheet/d;

    .line 695
    .line 696
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 697
    .line 698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->i:Lcom/google/android/material/bottomsheet/d;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->i:Lcom/google/android/material/bottomsheet/d;

    .line 711
    .line 712
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->i:Lcom/google/android/material/bottomsheet/d;

    .line 716
    .line 717
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->i:Lcom/google/android/material/bottomsheet/d;

    .line 721
    .line 722
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 723
    .line 724
    const/16 v1, 0x10

    .line 725
    .line 726
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 734
    .line 735
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 736
    .line 737
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 738
    .line 739
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 740
    .line 741
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/d;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 750
    .line 751
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 755
    .line 756
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 760
    .line 761
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 762
    .line 763
    const/16 v1, 0xf

    .line 764
    .line 765
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 778
    .line 779
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->h:Lcom/google/android/material/bottomsheet/d;

    .line 780
    .line 781
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 782
    .line 783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->h:Lcom/google/android/material/bottomsheet/d;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->h:Lcom/google/android/material/bottomsheet/d;

    .line 796
    .line 797
    if-eqz p1, :cond_21

    .line 798
    .line 799
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 800
    .line 801
    .line 802
    :cond_21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->h:Lcom/google/android/material/bottomsheet/d;

    .line 803
    .line 804
    if-eqz p1, :cond_22

    .line 805
    .line 806
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    const-string v0, "SDK_LIST_VIEW_TITLE"

    .line 814
    .line 815
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-eqz p1, :cond_23

    .line 820
    .line 821
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->h:Lcom/google/android/material/bottomsheet/d;

    .line 822
    .line 823
    if-eqz p1, :cond_23

    .line 824
    .line 825
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    :cond_23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->h:Lcom/google/android/material/bottomsheet/d;

    .line 837
    .line 838
    if-eqz p1, :cond_24

    .line 839
    .line 840
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 841
    .line 842
    const/16 v1, 0xe

    .line 843
    .line 844
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 848
    .line 849
    .line 850
    :cond_24
    return-void

    .line 851
    :pswitch_d
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 852
    .line 853
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 854
    .line 855
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 856
    .line 857
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 858
    .line 859
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/d;)V

    .line 865
    .line 866
    .line 867
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 868
    .line 869
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 873
    .line 874
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 878
    .line 879
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 880
    .line 881
    const/16 v1, 0xd

    .line 882
    .line 883
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_e
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 891
    .line 892
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 893
    .line 894
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->o:Lcom/google/android/material/bottomsheet/d;

    .line 895
    .line 896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_25

    .line 905
    .line 906
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 907
    .line 908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->o:Lcom/google/android/material/bottomsheet/d;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 918
    .line 919
    .line 920
    :cond_25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->o:Lcom/google/android/material/bottomsheet/d;

    .line 921
    .line 922
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 923
    .line 924
    .line 925
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->o:Lcom/google/android/material/bottomsheet/d;

    .line 926
    .line 927
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 928
    .line 929
    .line 930
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->o:Lcom/google/android/material/bottomsheet/d;

    .line 931
    .line 932
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 933
    .line 934
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 935
    .line 936
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->o:Lcom/google/android/material/bottomsheet/d;

    .line 942
    .line 943
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 944
    .line 945
    const/16 v1, 0xc

    .line 946
    .line 947
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_f
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 955
    .line 956
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 957
    .line 958
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->B:Lcom/google/android/material/bottomsheet/d;

    .line 959
    .line 960
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 961
    .line 962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->B:Lcom/google/android/material/bottomsheet/d;

    .line 967
    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 972
    .line 973
    .line 974
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->B:Lcom/google/android/material/bottomsheet/d;

    .line 975
    .line 976
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 977
    .line 978
    .line 979
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->B:Lcom/google/android/material/bottomsheet/d;

    .line 980
    .line 981
    if-eqz p1, :cond_26

    .line 982
    .line 983
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 984
    .line 985
    if-eqz v0, :cond_26

    .line 986
    .line 987
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    :cond_26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->B:Lcom/google/android/material/bottomsheet/d;

    .line 1000
    .line 1001
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1002
    .line 1003
    const/16 v1, 0xb

    .line 1004
    .line 1005
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_10
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 1013
    .line 1014
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1015
    .line 1016
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->d:Lcom/google/android/material/bottomsheet/d;

    .line 1017
    .line 1018
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1019
    .line 1020
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->d:Lcom/google/android/material/bottomsheet/d;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->d:Lcom/google/android/material/bottomsheet/d;

    .line 1033
    .line 1034
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->d:Lcom/google/android/material/bottomsheet/d;

    .line 1038
    .line 1039
    if-eqz p1, :cond_27

    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->N:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->d:Lcom/google/android/material/bottomsheet/d;

    .line 1049
    .line 1050
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1051
    .line 1052
    const/16 v1, 0xa

    .line 1053
    .line 1054
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_27
    return-void

    .line 1061
    :pswitch_11
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 1062
    .line 1063
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1064
    .line 1065
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->f:Lcom/google/android/material/bottomsheet/d;

    .line 1066
    .line 1067
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1068
    .line 1069
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->f:Lcom/google/android/material/bottomsheet/d;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->f:Lcom/google/android/material/bottomsheet/d;

    .line 1082
    .line 1083
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->f:Lcom/google/android/material/bottomsheet/d;

    .line 1087
    .line 1088
    if-eqz p1, :cond_28

    .line 1089
    .line 1090
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 1091
    .line 1092
    if-eqz v0, :cond_28

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->f:Lcom/google/android/material/bottomsheet/d;

    .line 1102
    .line 1103
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1104
    .line 1105
    const/16 v1, 0x9

    .line 1106
    .line 1107
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_12
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 1115
    .line 1116
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1122
    .line 1123
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 1124
    .line 1125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    const-string v0, "OT_BANNERonCreateDialog"

    .line 1130
    .line 1131
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result p1

    .line 1135
    if-eqz p1, :cond_29

    .line 1136
    .line 1137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1146
    .line 1147
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U(I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 1151
    .line 1152
    if-eqz p1, :cond_2a

    .line 1153
    .line 1154
    sget v0, Lrif;->design_bottom_sheet:I

    .line 1155
    .line 1156
    invoke-virtual {p1, v0}, Lde0;->findViewById(I)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1161
    .line 1162
    :cond_2a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 1163
    .line 1164
    if-eqz p1, :cond_2b

    .line 1165
    .line 1166
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j(Landroid/content/Context;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    if-eqz p1, :cond_2d

    .line 1178
    .line 1179
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 1180
    .line 1181
    if-eqz p1, :cond_2d

    .line 1182
    .line 1183
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 1184
    .line 1185
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 1190
    .line 1191
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1198
    .line 1199
    if-eqz v0, :cond_2c

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1202
    .line 1203
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->p:Ljava/lang/String;

    .line 1204
    .line 1205
    :cond_2c
    invoke-virtual {p1, v9}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_2d
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 1209
    .line 1210
    if-eqz p1, :cond_2e

    .line 1211
    .line 1212
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1213
    .line 1214
    const/16 v1, 0x8

    .line 1215
    .line 1216
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2e
    return-void

    .line 1223
    :pswitch_13
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 1224
    .line 1225
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1226
    .line 1227
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->g:Lcom/google/android/material/bottomsheet/d;

    .line 1228
    .line 1229
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1230
    .line 1231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->g:Lcom/google/android/material/bottomsheet/d;

    .line 1236
    .line 1237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->g:Lcom/google/android/material/bottomsheet/d;

    .line 1244
    .line 1245
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1246
    .line 1247
    .line 1248
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->g:Lcom/google/android/material/bottomsheet/d;

    .line 1249
    .line 1250
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    .line 1251
    .line 1252
    invoke-direct {p1, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;-><init>(B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 1260
    .line 1261
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1262
    .line 1263
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Lcom/google/android/material/bottomsheet/d;

    .line 1264
    .line 1265
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1266
    .line 1267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Lcom/google/android/material/bottomsheet/d;

    .line 1272
    .line 1273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Lcom/google/android/material/bottomsheet/d;

    .line 1280
    .line 1281
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1282
    .line 1283
    .line 1284
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Lcom/google/android/material/bottomsheet/d;

    .line 1285
    .line 1286
    if-eqz p1, :cond_2f

    .line 1287
    .line 1288
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 1289
    .line 1290
    if-eqz v0, :cond_2f

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {p1, v0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_2f
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Lcom/google/android/material/bottomsheet/d;

    .line 1300
    .line 1301
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1302
    .line 1303
    const/4 v1, 0x7

    .line 1304
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_15
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;

    .line 1312
    .line 1313
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1314
    .line 1315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_30

    .line 1324
    .line 1325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_30
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_16
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

    .line 1340
    .line 1341
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1342
    .line 1343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_31

    .line 1352
    .line 1353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_31
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1364
    .line 1365
    .line 1366
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 1367
    .line 1368
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1369
    .line 1370
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_17
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 1377
    .line 1378
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1379
    .line 1380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_32

    .line 1389
    .line 1390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0

    .line 1394
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_32
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 1405
    .line 1406
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1407
    .line 1408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_33

    .line 1417
    .line 1418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_33
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 1432
    .line 1433
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1434
    .line 1435
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->o:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_19
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 1442
    .line 1443
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1444
    .line 1445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_34

    .line 1454
    .line 1455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_34
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_35

    .line 1475
    .line 1476
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_35
    return-void

    .line 1482
    :pswitch_1a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 1483
    .line 1484
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1485
    .line 1486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_36

    .line 1495
    .line 1496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_36
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1507
    .line 1508
    .line 1509
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 1510
    .line 1511
    if-eqz p0, :cond_37

    .line 1512
    .line 1513
    const-string v0, "GroupName"

    .line 1514
    .line 1515
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p0

    .line 1519
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_37
    return-void

    .line 1523
    :pswitch_1b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1524
    .line 1525
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1526
    .line 1527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_38

    .line 1536
    .line 1537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_38
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1557
    .line 1558
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 1559
    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    const-string v0, " - "

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p0

    .line 1577
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_1c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 1582
    .line 1583
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 1584
    .line 1585
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->c:Lcom/google/android/material/bottomsheet/d;

    .line 1586
    .line 1587
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->S(Lcom/google/android/material/bottomsheet/d;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->c:Lcom/google/android/material/bottomsheet/d;

    .line 1591
    .line 1592
    sget v0, Lrif;->design_bottom_sheet:I

    .line 1593
    .line 1594
    invoke-virtual {p1, v0}, Lde0;->findViewById(I)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1599
    .line 1600
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b:Landroid/widget/FrameLayout;

    .line 1601
    .line 1602
    if-eqz p1, :cond_39

    .line 1603
    .line 1604
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p1

    .line 1608
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1609
    .line 1610
    :cond_39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->c:Lcom/google/android/material/bottomsheet/d;

    .line 1611
    .line 1612
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 1613
    .line 1614
    .line 1615
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->c:Lcom/google/android/material/bottomsheet/d;

    .line 1616
    .line 1617
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 1618
    .line 1619
    .line 1620
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1621
    .line 1622
    iput-boolean v8, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 1623
    .line 1624
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 1625
    .line 1626
    .line 1627
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1628
    .line 1629
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 1630
    .line 1631
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    if-eqz v1, :cond_3a

    .line 1639
    .line 1640
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_5

    .line 1656
    :cond_3a
    invoke-static {v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1660
    .line 1661
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 1662
    .line 1663
    .line 1664
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->c:Lcom/google/android/material/bottomsheet/d;

    .line 1665
    .line 1666
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    .line 1667
    .line 1668
    invoke-direct {p1, v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;-><init>(B)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
