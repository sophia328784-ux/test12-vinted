.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:B

    .line 2
    .line 3
    const-string v1, "bannerClose"

    .line 4
    .line 5
    const-string v2, "btnCloseText"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "OTBannerTVFragment"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    if-eqz p2, :cond_13

    .line 27
    .line 28
    const-string p1, "Moving focus from outside the button view"

    .line 29
    .line 30
    invoke-static {v5, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const-string v0, "firstFocusedDetailViewItem"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "nestedScrollView"

    .line 40
    .line 41
    if-eqz p1, :cond_e

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    .line 44
    .line 45
    if-nez p1, :cond_9

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v6, "href"

    .line 60
    .line 61
    invoke-static {p1, v6, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v3

    .line 83
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_13

    .line 118
    .line 119
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->M:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->M:Z

    .line 144
    .line 145
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_e
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->M:Z

    .line 184
    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->M:Z

    .line 188
    .line 189
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    .line 190
    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz p1, :cond_12

    .line 204
    .line 205
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_13
    :goto_2
    return-void

    .line 227
    :pswitch_1
    if-eqz p2, :cond_1d

    .line 228
    .line 229
    const-string p1, "Forwarding focus to right side of banner view."

    .line 230
    .line 231
    invoke-static {v5, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 235
    .line 236
    if-eqz p1, :cond_16

    .line 237
    .line 238
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 239
    .line 240
    if-eqz p1, :cond_14

    .line 241
    .line 242
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_3

    .line 251
    :cond_14
    move-object p1, v3

    .line 252
    :goto_3
    if-eqz p1, :cond_16

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->S()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_16

    .line 259
    .line 260
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz p0, :cond_15

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_15
    const-string p0, "qrCodeLyt"

    .line 269
    .line 270
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_16
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 275
    .line 276
    if-eqz p1, :cond_1c

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->R()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_1c

    .line 283
    .line 284
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 285
    .line 286
    if-eqz p1, :cond_1b

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_18

    .line 293
    .line 294
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 295
    .line 296
    if-eqz p0, :cond_17

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 307
    .line 308
    if-eqz p1, :cond_1a

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_1d

    .line 315
    .line 316
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 317
    .line 318
    if-eqz p0, :cond_19

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_1c
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->J:B

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a(I)V

    .line 339
    .line 340
    .line 341
    :cond_1d
    :goto_4
    return-void

    .line 342
    :pswitch_2
    if-eqz p2, :cond_1e

    .line 343
    .line 344
    const-string p1, "Forwarding focus from Banner detail page."

    .line 345
    .line 346
    invoke-static {v5, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->J:B

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a(I)V

    .line 352
    .line 353
    .line 354
    :cond_1e
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
