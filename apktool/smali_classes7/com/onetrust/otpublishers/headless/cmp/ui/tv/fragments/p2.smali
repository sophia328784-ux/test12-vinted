.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "consentCard"

    .line 7
    .line 8
    const-string v4, "tvPolicyUrl"

    .line 9
    .line 10
    const-string v5, "vendorDetailTVFragment"

    .line 11
    .line 12
    const-string v6, "googleVendorDetailTVFragment"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v7

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Q()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v7

    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string p0, "btnVlConfirm"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_5
    const-string p0, "btnVlAccept"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_6
    const-string p0, "btnVlReject"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v7

    .line 119
    :cond_7
    :goto_2
    return-void

    .line 120
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_f

    .line 130
    .line 131
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 132
    .line 133
    if-eqz p0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    :goto_3
    move-object v7, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_b
    :goto_4
    if-eqz v7, :cond_f

    .line 183
    .line 184
    invoke-static {v7, v2}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 188
    .line 189
    const/4 p1, 0x6

    .line 190
    invoke-direct {p0, v7, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Landroid/view/View;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v7

    .line 201
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_f
    :goto_5
    return-void

    .line 210
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_1d

    .line 220
    .line 221
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 222
    .line 223
    if-eqz p0, :cond_1c

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz p1, :cond_1b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-eqz p0, :cond_10

    .line 241
    .line 242
    :goto_6
    move-object v7, p0

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const-string p2, "legIntCard"

    .line 251
    .line 252
    if-eqz p1, :cond_1a

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_13

    .line 259
    .line 260
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz p0, :cond_12

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v7

    .line 269
    :cond_13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 270
    .line 271
    if-eqz p1, :cond_19

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_15

    .line 286
    .line 287
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 288
    .line 289
    if-eqz p0, :cond_14

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v7

    .line 296
    :cond_15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 297
    .line 298
    const-string p2, "tvPolicyLiUrl"

    .line 299
    .line 300
    if-eqz p1, :cond_18

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_17

    .line 315
    .line 316
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 317
    .line 318
    if-eqz p0, :cond_16

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v7

    .line 325
    :cond_17
    :goto_7
    if-eqz v7, :cond_1d

    .line 326
    .line 327
    invoke-static {v7, v2}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 331
    .line 332
    const/4 p1, 0x5

    .line 333
    invoke-direct {p0, v7, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Landroid/view/View;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v7

    .line 344
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v7

    .line 348
    :cond_1a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_1d
    :goto_8
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
