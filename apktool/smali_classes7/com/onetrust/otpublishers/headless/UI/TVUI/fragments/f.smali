.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->a:B

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v6, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "sdkListBack"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    move v6, v7

    .line 53
    :goto_0
    return v6

    .line 54
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v7

    .line 76
    :goto_1
    return v6

    .line 77
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/d;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lde0;->dismiss()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v6, v7

    .line 98
    :goto_2
    return v6

    .line 99
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v6, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->S()V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    :goto_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->V()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->Z()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->Y()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->X()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move v6, v7

    .line 227
    :goto_4
    return v6

    .line 228
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-ne p2, v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne p1, v6, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 246
    .line 247
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 251
    .line 252
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {p0, v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R(IZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move v6, v7

    .line 260
    :goto_5
    return v6

    .line 261
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ne p1, v6, :cond_c

    .line 271
    .line 272
    if-ne p2, v5, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 278
    .line 279
    if-eqz p0, :cond_c

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->a(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    return v7

    .line 285
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 286
    .line 287
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i(ILandroid/view/KeyEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 294
    .line 295
    .line 296
    :cond_d
    return v7

    .line 297
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-ne p1, v6, :cond_e

    .line 307
    .line 308
    if-ne p2, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->P:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 314
    .line 315
    if-eqz p0, :cond_e

    .line 316
    .line 317
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 320
    .line 321
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 328
    .line 329
    .line 330
    :cond_e
    return v7

    .line 331
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 332
    .line 333
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i(ILandroid/view/KeyEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->q:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 349
    .line 350
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 357
    .line 358
    .line 359
    :cond_f
    return v7

    .line 360
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-ne p2, v5, :cond_10

    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-ne p1, v6, :cond_10

    .line 372
    .line 373
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 374
    .line 375
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 376
    .line 377
    invoke-direct {p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 384
    .line 385
    .line 386
    :cond_10
    return v6

    .line 387
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 388
    .line 389
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    if-ne p2, v5, :cond_11

    .line 393
    .line 394
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-ne p1, v6, :cond_11

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 401
    .line 402
    .line 403
    :cond_11
    return v6

    .line 404
    :pswitch_a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 405
    .line 406
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-ne p2, v5, :cond_13

    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-ne p1, v6, :cond_13

    .line 418
    .line 419
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 420
    .line 421
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 422
    .line 423
    const/16 p3, 0xd

    .line 424
    .line 425
    invoke-direct {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 440
    .line 441
    if-eqz p1, :cond_12

    .line 442
    .line 443
    const/4 p2, 0x3

    .line 444
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 445
    .line 446
    .line 447
    :cond_12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 448
    .line 449
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 454
    .line 455
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 456
    .line 457
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_13
    move v6, v7

    .line 468
    :goto_6
    return v6

    .line 469
    :pswitch_b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;

    .line 470
    .line 471
    if-ne p2, v5, :cond_14

    .line 472
    .line 473
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ne p1, v6, :cond_14

    .line 478
    .line 479
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 480
    .line 481
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 482
    .line 483
    invoke-direct {p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 490
    .line 491
    .line 492
    :cond_14
    return v6

    .line 493
    :pswitch_c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    .line 494
    .line 495
    if-ne p2, v5, :cond_15

    .line 496
    .line 497
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-ne p1, v6, :cond_15

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 504
    .line 505
    .line 506
    :cond_15
    return v6

    .line 507
    :pswitch_d
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 508
    .line 509
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i(ILandroid/view/KeyEvent;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_16

    .line 514
    .line 515
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k:Ljava/util/List;

    .line 516
    .line 517
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l:Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 520
    .line 521
    .line 522
    :cond_16
    return v7

    .line 523
    :pswitch_e
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 524
    .line 525
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    if-ne p2, v5, :cond_17

    .line 529
    .line 530
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-ne p1, v6, :cond_17

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_17
    move v6, v7

    .line 541
    :goto_7
    return v6

    .line 542
    :pswitch_f
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 543
    .line 544
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i(ILandroid/view/KeyEvent;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_18

    .line 549
    .line 550
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k:Ljava/util/Map;

    .line 551
    .line 552
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->l:Ljava/util/Map;

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 555
    .line 556
    .line 557
    :cond_18
    return v7

    .line 558
    :pswitch_10
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 559
    .line 560
    if-ne p2, v5, :cond_19

    .line 561
    .line 562
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-ne p1, v6, :cond_19

    .line 567
    .line 568
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 569
    .line 570
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 571
    .line 572
    invoke-direct {p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R(IZ)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_19
    move v6, v7

    .line 588
    :goto_8
    return v6

    .line 589
    :pswitch_11
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 590
    .line 591
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-ne p1, v6, :cond_1a

    .line 596
    .line 597
    if-ne p2, v5, :cond_1a

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->F:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 603
    .line 604
    if-eqz p0, :cond_1a

    .line 605
    .line 606
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(I)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    return v7

    .line 610
    :pswitch_12
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 611
    .line 612
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i(ILandroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_1b

    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 619
    .line 620
    .line 621
    :cond_1b
    return v7

    .line 622
    :pswitch_13
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 623
    .line 624
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i(ILandroid/view/KeyEvent;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_1c

    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 634
    .line 635
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 636
    .line 637
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 643
    .line 644
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 651
    .line 652
    .line 653
    :cond_1c
    return v7

    .line 654
    :pswitch_14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 655
    .line 656
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 657
    .line 658
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    if-ne p2, v5, :cond_20

    .line 662
    .line 663
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-ne p1, v6, :cond_20

    .line 668
    .line 669
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 670
    .line 671
    const-string p2, "Banner - Back"

    .line 672
    .line 673
    if-eqz p1, :cond_1f

    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisabled()Z

    .line 676
    .line 677
    .line 678
    move-result p3

    .line 679
    if-eqz p3, :cond_1d

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_1d
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisMissUI()Z

    .line 683
    .line 684
    .line 685
    move-result p3

    .line 686
    if-eqz p3, :cond_1e

    .line 687
    .line 688
    invoke-virtual {p0, p2, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S(Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1e
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonCloseBanner()Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_20

    .line 697
    .line 698
    const-string p1, "Banner - Close"

    .line 699
    .line 700
    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_1f
    :goto_9
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 705
    .line 706
    const/16 p3, 0x12

    .line 707
    .line 708
    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 712
    .line 713
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 714
    .line 715
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 716
    .line 717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 721
    .line 722
    .line 723
    :cond_20
    move v6, v7

    .line 724
    :goto_a
    return v6

    .line 725
    :pswitch_15
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 726
    .line 727
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-ne p1, v6, :cond_21

    .line 732
    .line 733
    if-ne p2, v5, :cond_21

    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 736
    .line 737
    .line 738
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Q:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 739
    .line 740
    if-eqz p0, :cond_21

    .line 741
    .line 742
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a()V

    .line 743
    .line 744
    .line 745
    :cond_21
    return v7

    .line 746
    :pswitch_16
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;

    .line 747
    .line 748
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-ne p1, v5, :cond_22

    .line 753
    .line 754
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-ne p1, v6, :cond_22

    .line 759
    .line 760
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_22
    move v6, v7

    .line 765
    :goto_b
    return v6

    .line 766
    :pswitch_17
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

    .line 767
    .line 768
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-ne p1, v5, :cond_23

    .line 773
    .line 774
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-ne p1, v6, :cond_23

    .line 779
    .line 780
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_23
    move v6, v7

    .line 785
    :goto_c
    return v6

    .line 786
    :pswitch_18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 787
    .line 788
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-ne p1, v5, :cond_24

    .line 793
    .line 794
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-ne p1, v6, :cond_24

    .line 799
    .line 800
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 801
    .line 802
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_24
    move v6, v7

    .line 810
    :goto_d
    return v6

    .line 811
    :pswitch_19
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 812
    .line 813
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-ne p1, v5, :cond_25

    .line 818
    .line 819
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-ne p1, v6, :cond_25

    .line 824
    .line 825
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_25
    move v6, v7

    .line 830
    :goto_e
    return v6

    .line 831
    :pswitch_1a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 832
    .line 833
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-ne p1, v0, :cond_26

    .line 838
    .line 839
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_26
    move v6, v7

    .line 844
    :goto_f
    return v6

    .line 845
    :pswitch_1b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 846
    .line 847
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-ne p1, v5, :cond_28

    .line 852
    .line 853
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-eq p1, v6, :cond_27

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_27
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->S()V

    .line 861
    .line 862
    .line 863
    throw v2

    .line 864
    :cond_28
    :goto_10
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-ne p1, v1, :cond_2c

    .line 869
    .line 870
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 871
    .line 872
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-eqz p1, :cond_29

    .line 877
    .line 878
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 879
    .line 880
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    if-eqz p1, :cond_29

    .line 885
    .line 886
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->U()V

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    if-eqz p1, :cond_2a

    .line 897
    .line 898
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 899
    .line 900
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    if-eqz p1, :cond_2a

    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->X()V

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_2a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-eqz p1, :cond_2b

    .line 917
    .line 918
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 919
    .line 920
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    if-eqz p1, :cond_2b

    .line 925
    .line 926
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->W()V

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_2b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 931
    .line 932
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-eqz p1, :cond_2c

    .line 937
    .line 938
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->V()V

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_2c
    move v6, v7

    .line 943
    :goto_11
    return v6

    .line 944
    :pswitch_1c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 945
    .line 946
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-ne p1, v0, :cond_2d

    .line 951
    .line 952
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_2d
    move v6, v7

    .line 962
    :goto_12
    return v6

    .line 963
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
