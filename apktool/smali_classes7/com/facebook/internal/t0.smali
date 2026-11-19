.class public final synthetic Lcom/facebook/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/internal/t0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/internal/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/facebook/internal/t0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 5
    .line 6
    const-string v3, "OneTrust"

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const-string v5, "VendorCustomId"

    .line 11
    .line 12
    const-string v6, "general"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lcom/facebook/internal/t0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->b(Lcom/pubmatic/sdk/video/player/POBMuteButton;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 39
    .line 40
    sget p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->h:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->S()V

    .line 55
    .line 56
    .line 57
    throw v7

    .line 58
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 61
    .line 62
    const-string v0, "vdConsentToggle"

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->p:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    const-string v8, ""

    .line 71
    .line 72
    :cond_0
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {p1, v6, v8, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v7

    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->T(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v7

    .line 110
    :cond_4
    if-eqz v8, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->S(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k:Lorg/json/JSONObject;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object p1, v7

    .line 125
    :goto_2
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v5, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v5, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 143
    .line 144
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_8
    :goto_3
    return-void

    .line 163
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v7

    .line 167
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v7

    .line 171
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->o:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {p1, v6, v0, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->R(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->u:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->u:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 247
    .line 248
    sget v8, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->t:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->t:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 280
    .line 281
    sget v7, Lcom/onetrust/otpublishers/headless/a;->contentTextColorOT:I

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 297
    .line 298
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 310
    .line 311
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 314
    .line 315
    if-eqz p0, :cond_e

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-void

    .line 325
    :pswitch_b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->S()V

    .line 340
    .line 341
    .line 342
    throw v7

    .line 343
    :pswitch_e
    check-cast p0, Lcom/facebook/internal/u0;

    .line 344
    .line 345
    sget-object p1, Lcom/facebook/internal/u0;->m:Lcom/facebook/internal/u0$b;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->cancel()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
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
