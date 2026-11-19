.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a:B

    .line 6
    .line 7
    const-string v3, "Parent"

    .line 8
    .line 9
    const-string v4, "CustomGroupId"

    .line 10
    .line 11
    const-string v5, "SubGroups"

    .line 12
    .line 13
    const-string v7, "error while updating parent LI status on TV, err: "

    .line 14
    .line 15
    const-string v10, "google"

    .line 16
    .line 17
    const-string v11, "id"

    .line 18
    .line 19
    const/16 v12, 0xb

    .line 20
    .line 21
    const-string v13, "groupId"

    .line 22
    .line 23
    const-string v14, "children"

    .line 24
    .line 25
    const-string v15, "error while updating subgroup LI status on TV, err : "

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const-string v8, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 31
    .line 32
    const-string v9, "OneTrust"

    .line 33
    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 62
    .line 63
    invoke-direct {v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 69
    .line 70
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_1
    if-ge v8, v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v15, v0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_0
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 150
    .line 151
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_2
    if-gt v5, v3, :cond_9

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    move v7, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v7, v3

    .line 178
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v11, 0x20

    .line 183
    .line 184
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-gtz v7, :cond_5

    .line 189
    .line 190
    move/from16 v7, v16

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v7, 0x0

    .line 194
    :goto_4
    if-nez v4, :cond_7

    .line 195
    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    move/from16 v4, v16

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-nez v7, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const/4 v2, 0x0

    .line 222
    :goto_6
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3, v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->m:Z

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 243
    .line 244
    const/16 v4, 0xf

    .line 245
    .line 246
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 250
    .line 251
    iput v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 252
    .line 253
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    invoke-static {v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_7
    return-void

    .line 265
    :pswitch_1
    move-object v2, v0

    .line 266
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 267
    .line 268
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v3, "TVPCDetail"

    .line 301
    .line 302
    const-string v4, "parent"

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :try_start_1
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/4 v8, 0x0

    .line 340
    :goto_8
    if-ge v8, v5, :cond_11

    .line 341
    .line 342
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v0, v6, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v15, v0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 408
    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move/from16 v1, v16

    .line 423
    .line 424
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :catch_2
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v7, v0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_9
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    if-ne v0, v1, :cond_13

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    const/4 v6, 0x3

    .line 452
    goto :goto_b

    .line 453
    :cond_14
    :goto_a
    const/4 v6, 0x2

    .line 454
    :goto_b
    iput v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_2
    move-object v2, v0

    .line 458
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 459
    .line 460
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 472
    .line 473
    invoke-direct {v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 477
    .line 478
    iput v1, v7, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 479
    .line 480
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    invoke-static {v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 512
    .line 513
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_d
    :try_start_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-ge v8, v7, :cond_16

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 539
    .line 540
    .line 541
    add-int/lit8 v8, v8, 0x1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :catch_3
    move-exception v0

    .line 545
    invoke-static {v15, v0, v6, v9}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->w:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 553
    .line 554
    .line 555
    :cond_17
    return-void

    .line 556
    :pswitch_3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 557
    .line 558
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->h:Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 569
    .line 570
    invoke-virtual {v3, v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->m:Z

    .line 574
    .line 575
    if-eqz v3, :cond_19

    .line 576
    .line 577
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 578
    .line 579
    const/16 v4, 0xf

    .line 580
    .line 581
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 585
    .line 586
    iput v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 587
    .line 588
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_18
    invoke-static {v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_e
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_4
    move-object v2, v0

    .line 606
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 607
    .line 608
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 615
    .line 616
    invoke-virtual {v10, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 643
    .line 644
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_f
    :try_start_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-ge v8, v7, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 670
    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :catch_4
    move-exception v0

    .line 676
    invoke-static {v15, v0, v6, v9}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_1a
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1e

    .line 687
    .line 688
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1e

    .line 699
    .line 700
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v1, :cond_1b

    .line 707
    .line 708
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1b
    const/4 v3, 0x0

    .line 716
    :try_start_5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c:Lorg/json/JSONObject;

    .line 723
    .line 724
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move v8, v3

    .line 743
    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ge v8, v3, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_1c

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :catch_5
    move-exception v0

    .line 764
    goto :goto_11

    .line 765
    :cond_1d
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 769
    .line 770
    .line 771
    goto :goto_12

    .line 772
    :goto_11
    invoke-static {v7, v0, v6, v9}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    :goto_12
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 776
    .line 777
    if-eqz v0, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 780
    .line 781
    .line 782
    :cond_1f
    iget v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 783
    .line 784
    const/4 v1, 0x2

    .line 785
    if-eqz v0, :cond_21

    .line 786
    .line 787
    if-ne v0, v1, :cond_20

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_20
    const/4 v6, 0x3

    .line 791
    goto :goto_14

    .line 792
    :cond_21
    :goto_13
    move v6, v1

    .line 793
    :goto_14
    iput v6, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
