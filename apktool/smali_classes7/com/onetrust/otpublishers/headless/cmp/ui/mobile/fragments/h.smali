.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

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
    .locals 8

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "firstPartyCookies"

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const-string v3, "OneTrust"

    .line 9
    .line 10
    const-string v4, "groupId"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    const-string v1, "groupLegIntToggle"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    const-string v1, "groupConsentToggleNonIab"

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :pswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 139
    .line 140
    const-string v1, "groupConsentToggle"

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_14

    .line 194
    .line 195
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    const-string v1, "parentGroupLegitIntToggle"

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 206
    .line 207
    if-eqz v4, :cond_12

    .line 208
    .line 209
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 210
    .line 211
    if-eqz v6, :cond_f

    .line 212
    .line 213
    invoke-virtual {v6, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception p0

    .line 218
    goto :goto_1

    .line 219
    :cond_f
    :goto_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 220
    .line 221
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v6, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput v0, v6, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 227
    .line 228
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 233
    .line 234
    invoke-static {v6, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    invoke-virtual {p0, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Y(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p1, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

    .line 270
    .line 271
    invoke-static {p1, p0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-void

    .line 275
    :pswitch_3
    :try_start_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p1, :cond_1b

    .line 278
    .line 279
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    .line 281
    const-string v6, "parentGroupConsentToggleNonIab"

    .line 282
    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 290
    .line 291
    if-eqz v7, :cond_19

    .line 292
    .line 293
    invoke-virtual {p0, p1, v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_18

    .line 299
    .line 300
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 305
    .line 306
    if-eqz v4, :cond_15

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_15

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_1
    move-exception p0

    .line 329
    goto :goto_4

    .line 330
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 331
    .line 332
    if-eqz p1, :cond_16

    .line 333
    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Y(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5

    .line 342
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v5

    .line 346
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5

    .line 354
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 362
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

    .line 367
    .line 368
    invoke-static {p1, p0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-void

    .line 372
    :pswitch_4
    :try_start_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz p1, :cond_22

    .line 375
    .line 376
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 377
    .line 378
    const-string v6, "parentGroupConsentToggle"

    .line 379
    .line 380
    if-eqz v2, :cond_21

    .line 381
    .line 382
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 387
    .line 388
    if-eqz v7, :cond_20

    .line 389
    .line 390
    invoke-virtual {p0, p1, v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p1, :cond_1f

    .line 396
    .line 397
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 398
    .line 399
    if-eqz v2, :cond_1e

    .line 400
    .line 401
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 402
    .line 403
    if-eqz v4, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catch_2
    move-exception p0

    .line 426
    goto :goto_7

    .line 427
    :cond_1c
    :goto_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 428
    .line 429
    if-eqz p1, :cond_1d

    .line 430
    .line 431
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Y(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v5

    .line 439
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5

    .line 451
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 459
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggle "

    .line 464
    .line 465
    invoke-static {p1, p0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
