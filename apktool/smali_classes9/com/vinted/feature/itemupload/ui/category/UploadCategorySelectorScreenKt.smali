.class public abstract Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final fakeState:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

.field public static final fakeSuggestedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2
    .line 3
    const-string v23, "4"

    .line 4
    .line 5
    invoke-static/range {v23 .. v23}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    new-instance v1, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 10
    .line 11
    const-string v2, "https://images-sandbox1.vinted.net/t/04_003c4_isYwoWuhjV39SUVK7LeKaqQ1/1754904092.png?s=e8cd0c9d4d66bda517517149614d41749d7c82ab"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v24, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 17
    .line 18
    invoke-static/range {v23 .. v23}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v36

    .line 22
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 23
    .line 24
    const-string v4, "https://images-sandbox1.vinted.net/t/02_0043e_fzYp6o5Zx5YVt3gk9c1R3fQK/1754904064.png?s=1f3f3f0f5f7e2f4d6e8c9b7a4c5d6e7f8a9b0c1d"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v49, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    const v45, 0x81180

    .line 32
    .line 33
    .line 34
    const/16 v46, 0x0

    .line 35
    .line 36
    const-string v25, "1911"

    .line 37
    .line 38
    const-string v26, "DRESSES"

    .line 39
    .line 40
    const-string v27, "Dresses"

    .line 41
    .line 42
    const/16 v28, 0x1

    .line 43
    .line 44
    const/16 v29, 0x1

    .line 45
    .line 46
    const/16 v30, 0x0

    .line 47
    .line 48
    const/16 v31, 0x1

    .line 49
    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const/16 v37, 0x0

    .line 59
    .line 60
    const/16 v38, 0x0

    .line 61
    .line 62
    const-string v39, "/catalog/1911-dresses"

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const-string v42, ""

    .line 67
    .line 68
    const/16 v44, 0x0

    .line 69
    .line 70
    move-object/from16 v41, v3

    .line 71
    .line 72
    move-object/from16 v43, v49

    .line 73
    .line 74
    invoke-direct/range {v24 .. v46}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v24 .. v24}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const v21, 0x81180

    .line 82
    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    const-string v1, "1904"

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    const-string v2, "WOMEN_ROOT"

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    const-string v3, "Women"

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    const/4 v4, 0x1

    .line 98
    move-object v7, v5

    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v8, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v9, v7

    .line 103
    const/4 v7, 0x1

    .line 104
    move-object v10, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v11, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v13, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v14, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v15, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    const-string v15, "/catalog/1904-women"

    .line 120
    .line 121
    move-object/from16 v20, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v24, v18

    .line 126
    .line 127
    const-string v18, ""

    .line 128
    .line 129
    move-object/from16 v25, v20

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v61, v24

    .line 134
    .line 135
    move-object/from16 v60, v25

    .line 136
    .line 137
    invoke-direct/range {v0 .. v22}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 141
    .line 142
    const-string v1, "14"

    .line 143
    .line 144
    move-object/from16 v56, v49

    .line 145
    .line 146
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v49

    .line 150
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 151
    .line 152
    const-string v3, "https://images-sandbox1.vinted.net/t/01_00426_UFefzPoodSNWmiEQChMS1Quh/1754904071.png?s=cc15f42d78c4aa2c626d2b74fa7275db7c4a34a5"

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v58, 0x81180

    .line 158
    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const-string v38, "5"

    .line 163
    .line 164
    const-string v39, "MENS"

    .line 165
    .line 166
    const-string v40, "Men"

    .line 167
    .line 168
    const/16 v41, 0x1

    .line 169
    .line 170
    const/16 v42, 0x1

    .line 171
    .line 172
    const/16 v43, 0x0

    .line 173
    .line 174
    const/16 v44, 0x1

    .line 175
    .line 176
    const/16 v45, 0x0

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    const/16 v48, 0x0

    .line 183
    .line 184
    const/16 v50, 0x0

    .line 185
    .line 186
    const/16 v51, 0x0

    .line 187
    .line 188
    const-string v52, "/catalog/5-men"

    .line 189
    .line 190
    const/16 v53, 0x0

    .line 191
    .line 192
    const-string v55, ""

    .line 193
    .line 194
    const/16 v57, 0x0

    .line 195
    .line 196
    move-object/from16 v54, v2

    .line 197
    .line 198
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, v37

    .line 202
    .line 203
    move-object/from16 v49, v56

    .line 204
    .line 205
    filled-new-array {v0, v2}, [Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->fakeSuggestedCategories:Ljava/util/List;

    .line 214
    .line 215
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 216
    .line 217
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 218
    .line 219
    const-string v2, "https://images-sandbox1.vinted.net/t/04_004a9_BsVQKJ9eSSh36JpYLoaHRi8/1754904156.png?s=e7b836dcb072d8831079f55b587c5c7000cb1b6"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v38, "4883"

    .line 225
    .line 226
    const-string v39, "HC_TABLETOP_MINIATURES"

    .line 227
    .line 228
    const-string v40, "Tabletop & miniature gaming"

    .line 229
    .line 230
    const/16 v42, 0x0

    .line 231
    .line 232
    const-string v52, "/catalog/4883-tabletop-and-miniature-gaming"

    .line 233
    .line 234
    const-string v55, "Hobbies & collectables"

    .line 235
    .line 236
    move-object/from16 v54, v0

    .line 237
    .line 238
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v37

    .line 242
    .line 243
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 244
    .line 245
    new-instance v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 246
    .line 247
    invoke-static/range {v23 .. v23}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v36

    .line 251
    new-instance v5, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;

    .line 252
    .line 253
    const-string v6, "NEW"

    .line 254
    .line 255
    const-string v7, "primary"

    .line 256
    .line 257
    invoke-direct {v5, v6, v7}, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 261
    .line 262
    move-object/from16 v7, v60

    .line 263
    .line 264
    invoke-direct {v6, v7}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v8, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 274
    .line 275
    move-object/from16 v10, v61

    .line 276
    .line 277
    invoke-direct {v8, v10}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v38, "1911"

    .line 281
    .line 282
    const-string v39, "DRESSES"

    .line 283
    .line 284
    const-string v40, "Dresses"

    .line 285
    .line 286
    const/16 v42, 0x1

    .line 287
    .line 288
    const-string v52, "/catalog/1911-dresses"

    .line 289
    .line 290
    const-string v55, ""

    .line 291
    .line 292
    move-object/from16 v54, v8

    .line 293
    .line 294
    move-object/from16 v49, v7

    .line 295
    .line 296
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v49, v56

    .line 300
    .line 301
    invoke-static/range {v37 .. v37}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v43

    .line 305
    const v45, 0x81180

    .line 306
    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const-string v25, "1904"

    .line 311
    .line 312
    const-string v26, "WOMEN_ROOT"

    .line 313
    .line 314
    const-string v27, "Women Cosmetics and beauty items"

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const-string v39, "/catalog/1904-women"

    .line 321
    .line 322
    const-string v42, ""

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v4

    .line 327
    .line 328
    move-object/from16 v40, v5

    .line 329
    .line 330
    move-object/from16 v41, v6

    .line 331
    .line 332
    invoke-direct/range {v24 .. v46}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 336
    .line 337
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v5, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 342
    .line 343
    invoke-direct {v5, v3}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v38, "5"

    .line 347
    .line 348
    const-string v39, "MENS"

    .line 349
    .line 350
    const-string v40, "Men"

    .line 351
    .line 352
    const/16 v41, 0x1

    .line 353
    .line 354
    const/16 v42, 0x1

    .line 355
    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const/16 v44, 0x1

    .line 359
    .line 360
    const/16 v45, 0x0

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const-string v52, "/catalog/5-men"

    .line 365
    .line 366
    const-string v55, ""

    .line 367
    .line 368
    move-object/from16 v54, v5

    .line 369
    .line 370
    move-object/from16 v49, v1

    .line 371
    .line 372
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v5, v37

    .line 376
    .line 377
    move-object/from16 v49, v56

    .line 378
    .line 379
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 380
    .line 381
    const-string v1, "32"

    .line 382
    .line 383
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 388
    .line 389
    const-string v6, "https://images-sandbox1.vinted.net/t/03_0041f_ZpXVu19Cp88VDwQPNbzifdSN/1754904084.png?s=29ec3138035c51b9b53fb268c85ea0e24020eb60"

    .line 390
    .line 391
    invoke-direct {v3, v6}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v38, "1193"

    .line 395
    .line 396
    const-string v39, "CHILDREN_NEW"

    .line 397
    .line 398
    const-string v40, "Kids"

    .line 399
    .line 400
    const-string v52, "/catalog/1193-kids"

    .line 401
    .line 402
    const-string v55, ""

    .line 403
    .line 404
    move-object/from16 v54, v3

    .line 405
    .line 406
    move-object/from16 v49, v1

    .line 407
    .line 408
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v37

    .line 412
    .line 413
    move-object/from16 v49, v56

    .line 414
    .line 415
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 416
    .line 417
    const-string v1, "55"

    .line 418
    .line 419
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 424
    .line 425
    const-string v7, "https://images-sandbox1.vinted.net/t/02_00437_YLvvbqL1gvtAVAz5DUwDCQcL/1754904092.png?s=ea4d764ccf42f9228f3944c5953830707c1a2080"

    .line 426
    .line 427
    invoke-direct {v3, v7}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v38, "1918"

    .line 431
    .line 432
    const-string v39, "HOME"

    .line 433
    .line 434
    const-string v40, "Home"

    .line 435
    .line 436
    const-string v52, "/catalog/1918-home"

    .line 437
    .line 438
    const-string v55, ""

    .line 439
    .line 440
    move-object/from16 v54, v3

    .line 441
    .line 442
    move-object/from16 v49, v1

    .line 443
    .line 444
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v7, v37

    .line 448
    .line 449
    move-object/from16 v49, v56

    .line 450
    .line 451
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 452
    .line 453
    new-instance v1, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 454
    .line 455
    const-string v3, "https://images-sandbox1.vinted.net/t/04_003ad_AHV8XsAv7bxhkw5Re39DG2wj/1754904108.png?s=8a9d3c38a5e1b0eae2159dcc36fd0c76f6b677d7"

    .line 456
    .line 457
    invoke-direct {v1, v3}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v38, "2994"

    .line 461
    .line 462
    const-string v39, "ELECTRONICS"

    .line 463
    .line 464
    const-string v40, "Electronics"

    .line 465
    .line 466
    const/16 v42, 0x0

    .line 467
    .line 468
    const-string v52, "/catalog/2994-electronics"

    .line 469
    .line 470
    const-string v55, ""

    .line 471
    .line 472
    move-object/from16 v54, v1

    .line 473
    .line 474
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v37

    .line 478
    .line 479
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 480
    .line 481
    new-instance v1, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 482
    .line 483
    const-string v3, "https://images-sandbox1.vinted.net/t/03_0040c_ghnMetcqp6ZseXSgrrWic2X1/1754904103.png?s=c4c68bc40b804a1acbab2191184e6ae957ab7da8"

    .line 484
    .line 485
    invoke-direct {v1, v3}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v38, "2309"

    .line 489
    .line 490
    const-string v39, "ENTERTAINMENT"

    .line 491
    .line 492
    const-string v40, "Entertainment"

    .line 493
    .line 494
    const/16 v41, 0x0

    .line 495
    .line 496
    const/16 v48, 0x1

    .line 497
    .line 498
    const-string v52, "/catalog/2309-entertainment"

    .line 499
    .line 500
    const-string v55, ""

    .line 501
    .line 502
    move-object/from16 v54, v1

    .line 503
    .line 504
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v9, v37

    .line 508
    .line 509
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 510
    .line 511
    new-instance v1, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 512
    .line 513
    const-string v3, "https://images-sandbox1.vinted.net/t/03_004a5_DCRGUsS6DfPfixmxiXqA9Sbe/1754904154.png?s=75de9c54429bfd6f80fee5a65cd7c9f5b8e7c37f"

    .line 514
    .line 515
    invoke-direct {v1, v3}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v38, "4824"

    .line 519
    .line 520
    const-string v39, "HOBBIES_COLLECTABLES"

    .line 521
    .line 522
    const-string v40, "Hobbies & \n collectables"

    .line 523
    .line 524
    const/16 v41, 0x1

    .line 525
    .line 526
    const/16 v48, 0x0

    .line 527
    .line 528
    const-string v52, "/catalog/4824-hobbies-and-collectables"

    .line 529
    .line 530
    const-string v55, ""

    .line 531
    .line 532
    move-object/from16 v54, v1

    .line 533
    .line 534
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v10, v37

    .line 538
    .line 539
    new-instance v37, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 540
    .line 541
    new-instance v1, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 542
    .line 543
    const-string v3, "https://images-sandbox1.vinted.net/t/02_00491_PtUeYHHrgh3ckMbvt8S2LDyF/1754904139.png?s=322fdff60f7f9f9641665059242af07949d08684"

    .line 544
    .line 545
    invoke-direct {v1, v3}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v38, "4332"

    .line 549
    .line 550
    const-string v39, "SPORTS"

    .line 551
    .line 552
    const-string v40, "Sports"

    .line 553
    .line 554
    const-string v52, "/catalog/4332-sports"

    .line 555
    .line 556
    const-string v55, ""

    .line 557
    .line 558
    move-object/from16 v54, v1

    .line 559
    .line 560
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v11, v37

    .line 564
    .line 565
    filled-new-array/range {v4 .. v11}, [Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v56

    .line 573
    const-string v38, "ROOT"

    .line 574
    .line 575
    const-string v39, ""

    .line 576
    .line 577
    const-string v40, "Root"

    .line 578
    .line 579
    const/16 v41, 0x0

    .line 580
    .line 581
    const/16 v44, 0x0

    .line 582
    .line 583
    const/16 v52, 0x0

    .line 584
    .line 585
    const/16 v54, 0x0

    .line 586
    .line 587
    const/16 v55, 0x0

    .line 588
    .line 589
    move-object/from16 v37, v2

    .line 590
    .line 591
    invoke-direct/range {v37 .. v59}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 595
    .line 596
    const/16 v47, 0x1ec

    .line 597
    .line 598
    const/16 v48, 0x0

    .line 599
    .line 600
    const/16 v40, 0x0

    .line 601
    .line 602
    const/16 v43, 0x0

    .line 603
    .line 604
    move-object/from16 v39, v0

    .line 605
    .line 606
    move-object/from16 v38, v37

    .line 607
    .line 608
    move-object/from16 v42, v49

    .line 609
    .line 610
    move-object/from16 v37, v1

    .line 611
    .line 612
    invoke-direct/range {v37 .. v48}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    sput-object v37, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->fakeState:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 616
    .line 617
    return-void
.end method

.method public static final CategoryEntities(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x115ec14f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    and-int/lit16 v5, v0, 0x493

    .line 58
    .line 59
    const/16 v7, 0x492

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v5, v7, :cond_3

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v8

    .line 68
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_c

    .line 75
    .line 76
    sget-object v5, Lc14;->a:Lzmd;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v8, v8, v13, v5}, Lt9b;->a(IILx04;I)Lm9b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-boolean v10, v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    or-int/2addr v11, v12

    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v14, Lx04;->a:Lu04;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Lu04;->b:Lu04$a;

    .line 117
    .line 118
    if-ne v12, v11, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt$CategoryEntities$1$1;

    .line 121
    .line 122
    invoke-direct {v12, v2, v5, v15}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt$CategoryEntities$1$1;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v7, v10, v12, v13}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    or-int/2addr v10, v11

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v10, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v11, v10, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v11, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt$CategoryEntities$2$1;

    .line 166
    .line 167
    invoke-direct {v11, v2, v5, v15}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt$CategoryEntities$2$1;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v13, v7, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    sget-object v7, Lhvh;->c:Ltp7;

    .line 181
    .line 182
    invoke-interface {v1, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_4
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    and-int/lit16 v0, v0, 0x380

    .line 198
    .line 199
    if-ne v0, v6, :cond_9

    .line 200
    .line 201
    move v8, v9

    .line 202
    :cond_9
    or-int v0, v10, v8

    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v6, v0, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v6, Lbxi;

    .line 218
    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    invoke-direct {v6, v0, v2, v3}, Lbxi;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    move-object v12, v6

    .line 228
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0xee

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v9, v5

    .line 235
    move-object v5, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    new-instance v0, Ltx2;

    .line 254
    .line 255
    const/16 v6, 0x17

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public static final CategoryView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/CategoryType;Lcom/vinted/feature/itemupload/ui/category/AdapterType;ILcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, -0x11c42a5a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v10

    .line 33
    :goto_0
    or-int/2addr v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    move/from16 v4, p4

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    move v7, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move/from16 v4, p4

    .line 114
    .line 115
    :goto_6
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v8

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v7

    .line 132
    :cond_b
    const/high16 v7, 0x180000

    .line 133
    .line 134
    and-int/2addr v7, v8

    .line 135
    const/high16 v11, 0x100000

    .line 136
    .line 137
    if-nez v7, :cond_d

    .line 138
    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    move v12, v11

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v12, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object/from16 v7, p6

    .line 154
    .line 155
    :goto_9
    const v12, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v12, v3

    .line 159
    const v13, 0x92492

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x1

    .line 164
    if-eq v12, v13, :cond_e

    .line 165
    .line 166
    move v12, v15

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move v12, v14

    .line 169
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 170
    .line 171
    invoke-virtual {v9, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_17

    .line 176
    .line 177
    sget-object v12, Lc14;->a:Lzmd;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_b

    .line 190
    :cond_f
    const/4 v13, 0x0

    .line 191
    :goto_b
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/high16 v13, 0x380000

    .line 196
    .line 197
    and-int/2addr v13, v3

    .line 198
    if-ne v13, v11, :cond_10

    .line 199
    .line 200
    move v11, v15

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    move v11, v14

    .line 203
    :goto_c
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    or-int/2addr v11, v13

    .line 208
    and-int/lit16 v13, v3, 0x1c00

    .line 209
    .line 210
    if-ne v13, v5, :cond_11

    .line 211
    .line 212
    move v5, v15

    .line 213
    goto :goto_d

    .line 214
    :cond_11
    move v5, v14

    .line 215
    :goto_d
    or-int/2addr v5, v11

    .line 216
    const v11, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v3, v11

    .line 220
    if-ne v3, v6, :cond_12

    .line 221
    .line 222
    move v14, v15

    .line 223
    :cond_12
    or-int v3, v5, v14

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v3, :cond_13

    .line 230
    .line 231
    sget-object v3, Lx04;->a:Lu04;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v3, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v5, v3, :cond_14

    .line 239
    .line 240
    :cond_13
    new-instance v2, Lli2;

    .line 241
    .line 242
    const/4 v7, 0x7

    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    move-object/from16 v6, p3

    .line 246
    .line 247
    move-object/from16 v3, p6

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lli2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v2

    .line 256
    :cond_14
    move-object v11, v5

    .line 257
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    sget-object v2, Lf2k;->a:[I

    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    aget v2, v2, v3

    .line 266
    .line 267
    if-eq v2, v15, :cond_16

    .line 268
    .line 269
    if-ne v2, v10, :cond_15

    .line 270
    .line 271
    invoke-static {v1, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->radioCellSemantics(Lnlc;Z)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v10, v2

    .line 276
    goto :goto_e

    .line 277
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_16
    move-object v10, v1

    .line 282
    :goto_e
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 283
    .line 284
    new-instance v2, Lzn;

    .line 285
    .line 286
    const/16 v3, 0x19

    .line 287
    .line 288
    move-object/from16 v5, p2

    .line 289
    .line 290
    invoke-direct {v2, v5, v12, v11, v3}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    const v3, 0x4e86c2b5

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 297
    .line 298
    .line 299
    move-result-object v28

    .line 300
    new-instance v2, Lsae;

    .line 301
    .line 302
    const/16 v7, 0xd

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object v6, v0

    .line 309
    invoke-direct/range {v2 .. v7}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    const v0, -0x1e6b230e

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    const/16 v33, 0x6

    .line 320
    .line 321
    const v34, 0x7fef6

    .line 322
    .line 323
    .line 324
    move-object/from16 v30, v9

    .line 325
    .line 326
    move-object v9, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v12, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v31, 0xc00

    .line 358
    .line 359
    const/high16 v32, 0x30000000

    .line 360
    .line 361
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lnlc;->a:Lklc;

    .line 365
    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v6, 0x6

    .line 373
    const/4 v7, 0x6

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    move-object/from16 v5, v30

    .line 377
    .line 378
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_17
    move-object/from16 v30, v9

    .line 383
    .line 384
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 385
    .line 386
    .line 387
    :goto_f
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_18

    .line 392
    .line 393
    new-instance v0, Lvk2;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object/from16 v4, p3

    .line 400
    .line 401
    move/from16 v5, p4

    .line 402
    .line 403
    move-object/from16 v6, p5

    .line 404
    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    invoke-direct/range {v0 .. v8}, Lvk2;-><init>(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/CategoryType;Lcom/vinted/feature/itemupload/ui/category/AdapterType;ILcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/jvm/functions/Function1;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_18
    return-void
.end method

.method public static final CreateNewCategoryBadge(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v2, 0x323549ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/2addr v2, v5

    .line 39
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v2, Lc14;->a:Lzmd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getBadge()Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const v2, -0x38cf54b8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v2, v8, v11, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v4, "view_search_catalog_category_new_badge"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getBadge()Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getBadge()Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;->getTheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lx04;->a:Lu04;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v6, v7, :cond_2

    .line 110
    .line 111
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 112
    .line 113
    new-instance v12, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v7, "DEFAULT"

    .line 116
    .line 117
    invoke-direct {v12, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 121
    .line 122
    new-instance v13, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v7, "PRIMARY"

    .line 125
    .line 126
    invoke-direct {v13, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 130
    .line 131
    new-instance v14, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v7, "SUCCESS"

    .line 134
    .line 135
    invoke-direct {v14, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 139
    .line 140
    new-instance v15, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v7, "WARNING"

    .line 143
    .line 144
    invoke-direct {v15, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 148
    .line 149
    new-instance v7, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v9, "AMPLIFIED"

    .line 152
    .line 153
    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 157
    .line 158
    new-instance v9, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v10, "MUTED"

    .line 161
    .line 162
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->EXPOSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 166
    .line 167
    new-instance v10, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v3, "EXPOSE"

    .line 170
    .line 171
    invoke-direct {v10, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    check-cast v6, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/4 v3, 0x0

    .line 206
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 211
    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 215
    .line 216
    :cond_4
    const/16 v9, 0x30

    .line 217
    .line 218
    const/16 v10, 0x38

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    move-object v2, v4

    .line 227
    move-object/from16 v4, v19

    .line 228
    .line 229
    invoke-static/range {v2 .. v10}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const v2, -0x38cb1b98

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    new-instance v3, Lazi;

    .line 256
    .line 257
    const/16 v4, 0x18

    .line 258
    .line 259
    invoke-direct {v3, v0, v1, v4}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_7
    return-void
.end method

.method public static final EmptyState(Lnlc;Lx04;I)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x47bcd97c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v11

    .line 26
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v12, Lnlc;->a:Lklc;

    .line 33
    .line 34
    sget-object v1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object v1, Lhvh;->c:Ltp7;

    .line 37
    .line 38
    invoke-interface {v12, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lrp;->a:Lop;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lop;->f:Lcq1;

    .line 47
    .line 48
    invoke-static {v2, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, v8, Landroidx/compose/runtime/c;->U:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v8, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Ld04;->M8:Lc04;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lc04;->b:Lhd9;

    .line 72
    .line 73
    iget-object v6, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v8, Landroidx/compose/runtime/c;->T:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 92
    .line 93
    invoke-static {v8, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lc04;->f:Lky3;

    .line 97
    .line 98
    invoke-static {v8, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lc04;->j:Lky3;

    .line 106
    .line 107
    invoke-static {v8, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lc04;->k:Ldr;

    .line 111
    .line 112
    invoke-static {v8, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lc04;->d:Lky3;

    .line 116
    .line 117
    invoke-static {v8, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lh72;->a:Lh72;

    .line 121
    .line 122
    const-string v1, "test_upload_category_empty_state"

    .line 123
    .line 124
    invoke-static {v12, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 129
    .line 130
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_form_catalog_empty_state_title:I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_form_catalog_empty_state_body:I

    .line 140
    .line 141
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v13, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 146
    .line 147
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->SearchEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-static {v4, v8, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v17, 0x4

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-direct/range {v13 .. v18}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    const/16 v10, 0x3e8

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v5, v13

    .line 171
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v12, p0

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance v2, Lml2;

    .line 195
    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    invoke-direct {v2, v12, v0, v3}, Lml2;-><init>(Lnlc;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_4
    return-void
.end method

.method public static final SearchInputBar(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x5a73c494

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit16 v5, v2, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v7, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v5, v7, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_4
    check-cast v5, Lw28;

    .line 92
    .line 93
    new-array v10, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    if-ne v12, v7, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v12, Le7h;

    .line 108
    .line 109
    const/16 v11, 0x19

    .line 110
    .line 111
    invoke-direct {v12, v1, v11}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {v10, v12, v0, v9}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ltwc;

    .line 124
    .line 125
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x70

    .line 132
    .line 133
    if-ne v2, v6, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v8, v9

    .line 137
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v2, v8

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    if-ne v6, v7, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v6, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt$SearchInputBar$1$1;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v6, v10, v2, v3}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt$SearchInputBar$1$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v11, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lw1k;

    .line 165
    .line 166
    invoke-direct {v2, v10, v5, v4, v9}, Lw1k;-><init>(Ltwc;Lw28;Lkotlin/jvm/functions/Function2;B)V

    .line 167
    .line 168
    .line 169
    const v5, 0x40d481e0

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const/16 v29, 0x6

    .line 177
    .line 178
    const v30, 0xfffff

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-object/from16 v26, v0

    .line 215
    .line 216
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-object/from16 v26, v0

    .line 221
    .line 222
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    new-instance v0, Ly8i;

    .line 232
    .line 233
    const/16 v5, 0xf

    .line 234
    .line 235
    move/from16 v2, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public static final SearchTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lw28;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x3f5506de

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p5, v3

    .line 28
    .line 29
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v5, v3, 0x493

    .line 56
    .line 57
    const/16 v8, 0x492

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v5, v8, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_d

    .line 73
    .line 74
    sget-object v5, Lc14;->a:Lzmd;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v8, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v5, v8, :cond_4

    .line 88
    .line 89
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v5, Ltwc;

    .line 99
    .line 100
    sget-object v11, Lnlc;->a:Lklc;

    .line 101
    .line 102
    const-string v13, "test_upload_category_search_input_bar"

    .line 103
    .line 104
    invoke-static {v11, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    and-int/lit16 v13, v3, 0x1c00

    .line 109
    .line 110
    if-ne v13, v7, :cond_5

    .line 111
    .line 112
    move v7, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v7, v10

    .line 115
    :goto_4
    and-int/lit8 v13, v3, 0xe

    .line 116
    .line 117
    if-ne v13, v4, :cond_6

    .line 118
    .line 119
    move v4, v9

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v4, v10

    .line 122
    :goto_5
    or-int/2addr v4, v7

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v7, Lx1k;

    .line 132
    .line 133
    invoke-direct {v7, v0, v1, v5, v10}, Lx1k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltwc;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v11, v7}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->Search16:Lcom/vinted/ds/assets/BloomIcon;

    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    invoke-static {v5, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-lez v11, :cond_9

    .line 157
    .line 158
    const v11, -0x41d0c2bc

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 165
    .line 166
    invoke-static {v11, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const v7, 0x7b9119f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_6
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 185
    .line 186
    sget v13, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_form_catalogs_search_hint:I

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v13, Lcsa;

    .line 196
    .line 197
    sget-object v14, Lef9;->b:Ldf9;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-byte v17, Lef9;->f:B

    .line 203
    .line 204
    const/16 v21, 0x77

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    invoke-direct/range {v13 .. v22}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v14, v3, 0x70

    .line 222
    .line 223
    if-ne v14, v6, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move v9, v10

    .line 227
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v9, :cond_b

    .line 232
    .line 233
    if-ne v6, v8, :cond_c

    .line 234
    .line 235
    :cond_b
    new-instance v6, Lqmh;

    .line 236
    .line 237
    const/16 v8, 0xf

    .line 238
    .line 239
    invoke-direct {v6, v12, v8}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    shl-int/lit8 v8, v3, 0x3

    .line 248
    .line 249
    and-int/lit8 v21, v8, 0x70

    .line 250
    .line 251
    shl-int/lit8 v3, v3, 0x9

    .line 252
    .line 253
    const v8, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v3, v8

    .line 257
    const/high16 v8, 0x30030000

    .line 258
    .line 259
    or-int v22, v3, v8

    .line 260
    .line 261
    const/16 v23, 0x30

    .line 262
    .line 263
    const v24, 0x171f94

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    move-object v0, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    move-object v3, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-string v17, "test_upload_category_search_input_bar_input"

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v19, v11

    .line 285
    .line 286
    move-object v11, v6

    .line 287
    move-object/from16 v6, v19

    .line 288
    .line 289
    move-object/from16 v19, p2

    .line 290
    .line 291
    invoke-static/range {v0 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BloomInputBar(Lnlc;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    move-object/from16 v20, v2

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    new-instance v0, Ly1k;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move/from16 v5, p5

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Ly1k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function2;IB)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_e
    return-void
.end method

.method public static final SensitiveCategoryNotice(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x6c8db439

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 53
    .line 54
    invoke-static {v2, p0, v0, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object p0, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->f:Llw3;

    .line 64
    .line 65
    const/16 v4, 0x180

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ls0i;

    .line 83
    .line 84
    const/16 v1, 0x16

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final ShowCategoriesLabel(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x25f6e9fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x6

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 46
    .line 47
    const/16 v0, 0x186

    .line 48
    .line 49
    or-int v8, v0, p1

    .line 50
    .line 51
    const/16 v9, 0x1f2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p2

    .line 58
    move-object v3, p3

    .line 59
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, p2

    .line 64
    move-object v3, p3

    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p2, Ljt3;

    .line 75
    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    invoke-direct {p2, v0, v3, p0, p3}, Ljt3;-><init>(Lnlc;Ljava/lang/String;IB)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final ShowCategory(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ILcom/vinted/feature/itemupload/ui/category/AdapterType;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            "I",
            "Lcom/vinted/feature/itemupload/ui/category/AdapterType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x56327f9a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 50
    .line 51
    move/from16 v11, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit8 v2, p7, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    and-int/lit16 v3, v6, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    if-nez p3, :cond_7

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_9
    :goto_6
    and-int/lit16 v3, v6, 0x6000

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v3, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v3

    .line 116
    :cond_b
    and-int/lit16 v3, v0, 0x2493

    .line 117
    .line 118
    const/16 v4, 0x2492

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eq v3, v4, :cond_c

    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move v3, v7

    .line 127
    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_10

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    sget-object v2, Lcom/vinted/feature/itemupload/ui/category/AdapterType;->ALL_CATEGORIES_ADAPTER:Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 138
    .line 139
    move-object v10, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v10, p3

    .line 142
    .line 143
    :goto_9
    sget-object v2, Lc14;->a:Lzmd;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->hasChildren()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/high16 v3, 0x380000

    .line 150
    .line 151
    const v4, 0xe000

    .line 152
    .line 153
    .line 154
    if-ne v2, v5, :cond_e

    .line 155
    .line 156
    const v2, 0x2175dacb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lnlc;->a:Lklc;

    .line 163
    .line 164
    const-string v5, "test_upload_category_node_cell"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v9, Lcom/vinted/feature/itemupload/ui/category/CategoryType;->NODE:Lcom/vinted/feature/itemupload/ui/category/CategoryType;

    .line 171
    .line 172
    iget-object v12, v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 173
    .line 174
    and-int/lit8 v5, v0, 0x70

    .line 175
    .line 176
    or-int/lit16 v5, v5, 0x186

    .line 177
    .line 178
    and-int/lit16 v15, v0, 0x1c00

    .line 179
    .line 180
    or-int/2addr v5, v15

    .line 181
    shl-int/lit8 v0, v0, 0x6

    .line 182
    .line 183
    and-int/2addr v4, v0

    .line 184
    or-int/2addr v4, v5

    .line 185
    and-int/2addr v0, v3

    .line 186
    or-int v15, v4, v0

    .line 187
    .line 188
    move v5, v7

    .line 189
    move-object v7, v2

    .line 190
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->CategoryView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/CategoryType;Lcom/vinted/feature/itemupload/ui/category/AdapterType;ILcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    move v5, v7

    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    const v2, 0x217c934b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lnlc;->a:Lklc;

    .line 207
    .line 208
    const-string v7, "test_upload_category_leaf_cell"

    .line 209
    .line 210
    invoke-static {v2, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v9, Lcom/vinted/feature/itemupload/ui/category/CategoryType;->LEAF:Lcom/vinted/feature/itemupload/ui/category/CategoryType;

    .line 215
    .line 216
    iget-object v12, v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 217
    .line 218
    and-int/lit8 v2, v0, 0x70

    .line 219
    .line 220
    or-int/lit16 v2, v2, 0x186

    .line 221
    .line 222
    and-int/lit16 v8, v0, 0x1c00

    .line 223
    .line 224
    or-int/2addr v2, v8

    .line 225
    shl-int/lit8 v0, v0, 0x6

    .line 226
    .line 227
    and-int/2addr v4, v0

    .line 228
    or-int/2addr v2, v4

    .line 229
    and-int/2addr v0, v3

    .line 230
    or-int v15, v2, v0

    .line 231
    .line 232
    move-object/from16 v8, p1

    .line 233
    .line 234
    move/from16 v11, p2

    .line 235
    .line 236
    move-object/from16 v13, p4

    .line 237
    .line 238
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->CategoryView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/CategoryType;Lcom/vinted/feature/itemupload/ui/category/AdapterType;ILcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    :goto_a
    move-object v4, v10

    .line 245
    goto :goto_b

    .line 246
    :cond_f
    const v0, 0x6c6f2261

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v14, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    new-instance v0, Lnl3;

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    move/from16 v7, p7

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lnl3;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ILcom/vinted/feature/itemupload/ui/category/AdapterType;Lkotlin/jvm/functions/Function1;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_11
    return-void
.end method

.method public static final ShowCategoryNameAndPath(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/AdapterType;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x1fbd5753

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    and-int/lit16 v2, v0, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    new-instance v2, Lc7h;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    invoke-direct {v2, v3, v15, v4}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const v5, 0x18639c8f

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/high16 v2, 0xc00000

    .line 90
    .line 91
    and-int/2addr v0, v4

    .line 92
    or-int v13, v0, v2

    .line 93
    .line 94
    const/16 v14, 0x7e

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v4, v1

    .line 103
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object/from16 v15, p2

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    new-instance v0, Ly8i;

    .line 119
    .line 120
    const/16 v5, 0x11

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move/from16 v2, p4

    .line 125
    .line 126
    move-object v4, v15

    .line 127
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static final ShowCategorySelectedPath(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, 0x25578ec5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p4, v2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    and-int/lit16 v5, v2, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v8

    .line 69
    :goto_3
    and-int/2addr v2, v7

    .line 70
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object v2, Lc14;->a:Lzmd;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->hasAncestor(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v8

    .line 86
    :goto_4
    if-eqz v4, :cond_6

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const v2, -0x77cc8329

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const v2, -0x77cbdb34

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_5
    move-object v5, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    const v2, -0x77cb02b0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 124
    .line 125
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 126
    .line 127
    invoke-static {v2, v5, v0, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v6, v2, v0, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 145
    .line 146
    .line 147
    const-string v2, "view_search_catalog_category_selected_path"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v7, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 158
    .line 159
    sget-object v2, Lp9j;->a:Lo9j;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-byte v13, Lp9j;->c:B

    .line 165
    .line 166
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v24, 0x1fcd0

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/high16 v22, 0x36000000

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    move v0, v8

    .line 203
    move-object v8, v2

    .line 204
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v21

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    move-object v2, v0

    .line 214
    move v0, v8

    .line 215
    const v5, -0x77c30a23

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move-object v2, v0

    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    new-instance v0, Ly8i;

    .line 236
    .line 237
    const/16 v5, 0x10

    .line 238
    .line 239
    move/from16 v2, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method public static final StatusToolbar(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x5a703a0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->isRoot()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const v5, -0x69ef02f4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 85
    .line 86
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->filter_category:I

    .line 87
    .line 88
    invoke-static {v5, v6, v0, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_4
    move-object v7, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const v5, -0x69edf509

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->isRoot()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 117
    .line 118
    :goto_6
    move-object v8, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_5
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_7
    shl-int/lit8 v3, v3, 0x12

    .line 124
    .line 125
    const/high16 v5, 0xe000000

    .line 126
    .line 127
    and-int/2addr v3, v5

    .line 128
    or-int/lit16 v3, v3, 0x180

    .line 129
    .line 130
    const v29, 0x7befcf

    .line 131
    .line 132
    .line 133
    move/from16 v28, v3

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x1

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    move-object/from16 v21, p2

    .line 167
    .line 168
    move-object/from16 v26, v0

    .line 169
    .line 170
    invoke-static/range {v3 .. v29}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_6
    move-object/from16 v26, v0

    .line 175
    .line 176
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    new-instance v0, Lzxi;

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move/from16 v4, p4

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public static final UploadCategorySelectorContent(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x3c37941b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 80
    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v4

    .line 97
    :cond_8
    and-int/lit8 v4, p8, 0x10

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x6000

    .line 102
    .line 103
    :cond_9
    move/from16 v5, p4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    and-int/lit16 v5, v7, 0x6000

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    move/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v3, v6

    .line 124
    :goto_6
    and-int/lit8 v6, p8, 0x20

    .line 125
    .line 126
    const/high16 v8, 0x30000

    .line 127
    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    or-int/2addr v3, v8

    .line 131
    :cond_c
    move/from16 v8, p5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    and-int/2addr v8, v7

    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    move/from16 v8, p5

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    const/high16 v10, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    const/high16 v10, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v3, v10

    .line 151
    :goto_8
    const v10, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v10, v3

    .line 155
    const v13, 0x12492

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x1

    .line 160
    if-eq v10, v13, :cond_f

    .line 161
    .line 162
    move v10, v15

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move v10, v14

    .line 165
    :goto_9
    and-int/2addr v3, v15

    .line 166
    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_14

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    sget-object v1, Lnlc;->a:Lklc;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    move-object v1, v2

    .line 178
    :goto_a
    if-eqz v4, :cond_11

    .line 179
    .line 180
    move v13, v15

    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move v13, v5

    .line 183
    :goto_b
    if-eqz v6, :cond_12

    .line 184
    .line 185
    move v10, v14

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move v10, v8

    .line 188
    :goto_c
    sget-object v2, Lc14;->a:Lzmd;

    .line 189
    .line 190
    if-eqz v13, :cond_13

    .line 191
    .line 192
    sget-object v2, Lhvh;->c:Ltp7;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_d

    .line 199
    :cond_13
    move-object v2, v1

    .line 200
    :goto_d
    new-instance v8, Loba;

    .line 201
    .line 202
    const/4 v14, 0x2

    .line 203
    invoke-direct/range {v8 .. v14}, Loba;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZB)V

    .line 204
    .line 205
    .line 206
    move v3, v10

    .line 207
    move v5, v13

    .line 208
    const v4, -0xe3ddca1

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/high16 v17, 0xc00000

    .line 216
    .line 217
    const/16 v18, 0x7e

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 229
    .line 230
    .line 231
    move v6, v3

    .line 232
    goto :goto_e

    .line 233
    :cond_14
    move-object/from16 v16, v0

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    move-object v1, v2

    .line 239
    move v6, v8

    .line 240
    :goto_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_15

    .line 245
    .line 246
    new-instance v0, Lwt1;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lwt1;-><init>(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZII)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_15
    return-void
.end method

.method public static final UploadCategorySelectorScreen(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;ZZLx04;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x2ed4a023

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    or-int/lit8 v1, v0, 0x30

    .line 29
    .line 30
    and-int/lit8 v3, p5, 0x4

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit16 v1, v0, 0x1b0

    .line 35
    .line 36
    :cond_1
    move/from16 v0, p2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v8, 0x180

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move/from16 v0, p2

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v4

    .line 57
    :goto_2
    and-int/lit16 v4, v1, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v4, v6

    .line 67
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move/from16 v16, v6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move/from16 v16, v0

    .line 81
    .line 82
    :goto_4
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v9, v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->state:Lo9i;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x7

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lnlc;->a:Lklc;

    .line 96
    .line 97
    const-string v4, "test_upload_category_screen"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 109
    .line 110
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v11, Lx04;->a:Lu04;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v3, v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v12, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_5
    new-instance v0, Lu1j;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v7, 0x12

    .line 136
    .line 137
    move v3, v1

    .line 138
    const/4 v1, 0x1

    .line 139
    move v4, v3

    .line 140
    const-class v3, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 141
    .line 142
    move v5, v4

    .line 143
    const-string v4, "handleAction"

    .line 144
    .line 145
    move v12, v5

    .line 146
    const-string v5, "handleAction(Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;)V"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lu1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v0

    .line 155
    :goto_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 156
    .line 157
    move-object v14, v3

    .line 158
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v1, v0, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v0, Lvxc;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0x15

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    const-class v3, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 184
    .line 185
    const-string v4, "onSearchFocusChange"

    .line 186
    .line 187
    const-string v5, "onSearchFocusChange(ZLjava/lang/String;)V"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v0

    .line 196
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 197
    .line 198
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    shl-int/lit8 v0, v12, 0x9

    .line 201
    .line 202
    const/high16 v2, 0x70000

    .line 203
    .line 204
    and-int/2addr v0, v2

    .line 205
    const/16 v2, 0x6006

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object v15, v13

    .line 211
    const/4 v13, 0x1

    .line 212
    move-object v12, v1

    .line 213
    move-object v11, v14

    .line 214
    move/from16 v14, v16

    .line 215
    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->UploadCategorySelectorContent(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLx04;II)V

    .line 219
    .line 220
    .line 221
    move v0, v13

    .line 222
    move-object v13, v15

    .line 223
    move v2, v0

    .line 224
    move v3, v14

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    move/from16 v2, p1

    .line 230
    .line 231
    move v3, v0

    .line 232
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    new-instance v0, Lu4e;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    move v4, v8

    .line 246
    invoke-direct/range {v0 .. v6}, Lu4e;-><init>(Lcom/vinted/core/viewmodel/VintedViewModel;ZZIIB)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_b
    return-void
.end method
