.class final Lcom/rokt/network/model/LayoutSchemaModel$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/LayoutSchemaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lopa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/LayoutSchemaModel$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/LayoutSchemaModel$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/LayoutSchemaModel$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$Companion$$cachedSerializer$delegate$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 533
    invoke-virtual {p0}, Lcom/rokt/network/model/LayoutSchemaModel$Companion$$cachedSerializer$delegate$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutg;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    const-class v2, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/rokt/network/model/LayoutSchemaModel$AccessibilityGrouped;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/rokt/network/model/LayoutSchemaModel$BasicText;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Lcom/rokt/network/model/LayoutSchemaModel$CarouselDistribution;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v8, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-class v10, Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-class v11, Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton;

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-class v12, Lcom/rokt/network/model/LayoutSchemaModel$CatalogStackedCollection;

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-class v13, Lcom/rokt/network/model/LayoutSchemaModel$CloseButton;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-class v14, Lcom/rokt/network/model/LayoutSchemaModel$Column;

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-class v15, Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse;

    .line 84
    .line 85
    invoke-virtual {v1, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$DataImage;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$GroupedDistribution;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$OneByOneDistribution;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$Overlay;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v23, v0

    .line 154
    .line 155
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$RichText;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$Row;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v25, v0

    .line 170
    .line 171
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableColumn;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableRow;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$SlideStateTrigger;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v28, v0

    .line 194
    .line 195
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v29, v0

    .line 202
    .line 203
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v30, v0

    .line 210
    .line 211
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$StaticLink;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v31, v0

    .line 218
    .line 219
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v32, v0

    .line 226
    .line 227
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$When;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v33, v0

    .line 234
    .line 235
    const-class v0, Lcom/rokt/network/model/LayoutSchemaModel$ZStack;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x20

    .line 242
    .line 243
    move-object/from16 v34, v3

    .line 244
    .line 245
    new-array v3, v1, [Lkotlin/reflect/KClass;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    aput-object v34, v3, v1

    .line 249
    .line 250
    const/16 v34, 0x1

    .line 251
    .line 252
    aput-object v4, v3, v34

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    aput-object v5, v3, v4

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    aput-object v6, v3, v5

    .line 259
    .line 260
    const/4 v6, 0x4

    .line 261
    aput-object v7, v3, v6

    .line 262
    .line 263
    const/4 v7, 0x5

    .line 264
    aput-object v8, v3, v7

    .line 265
    .line 266
    const/4 v8, 0x6

    .line 267
    aput-object v9, v3, v8

    .line 268
    .line 269
    const/4 v9, 0x7

    .line 270
    aput-object v10, v3, v9

    .line 271
    .line 272
    const/16 v10, 0x8

    .line 273
    .line 274
    aput-object v11, v3, v10

    .line 275
    .line 276
    const/16 v11, 0x9

    .line 277
    .line 278
    aput-object v12, v3, v11

    .line 279
    .line 280
    const/16 v12, 0xa

    .line 281
    .line 282
    aput-object v13, v3, v12

    .line 283
    .line 284
    const/16 v13, 0xb

    .line 285
    .line 286
    aput-object v14, v3, v13

    .line 287
    .line 288
    const/16 v14, 0xc

    .line 289
    .line 290
    aput-object v15, v3, v14

    .line 291
    .line 292
    const/16 v15, 0xd

    .line 293
    .line 294
    aput-object v16, v3, v15

    .line 295
    .line 296
    const/16 v16, 0xe

    .line 297
    .line 298
    aput-object v17, v3, v16

    .line 299
    .line 300
    const/16 v17, 0xf

    .line 301
    .line 302
    aput-object v18, v3, v17

    .line 303
    .line 304
    const/16 v18, 0x10

    .line 305
    .line 306
    aput-object v19, v3, v18

    .line 307
    .line 308
    const/16 v19, 0x11

    .line 309
    .line 310
    aput-object v20, v3, v19

    .line 311
    .line 312
    const/16 v20, 0x12

    .line 313
    .line 314
    aput-object v21, v3, v20

    .line 315
    .line 316
    const/16 v21, 0x13

    .line 317
    .line 318
    aput-object v22, v3, v21

    .line 319
    .line 320
    const/16 v22, 0x14

    .line 321
    .line 322
    aput-object v23, v3, v22

    .line 323
    .line 324
    const/16 v23, 0x15

    .line 325
    .line 326
    aput-object v24, v3, v23

    .line 327
    .line 328
    const/16 v23, 0x16

    .line 329
    .line 330
    aput-object v25, v3, v23

    .line 331
    .line 332
    const/16 v23, 0x17

    .line 333
    .line 334
    aput-object v26, v3, v23

    .line 335
    .line 336
    const/16 v23, 0x18

    .line 337
    .line 338
    aput-object v27, v3, v23

    .line 339
    .line 340
    const/16 v23, 0x19

    .line 341
    .line 342
    aput-object v28, v3, v23

    .line 343
    .line 344
    const/16 v23, 0x1a

    .line 345
    .line 346
    aput-object v29, v3, v23

    .line 347
    .line 348
    const/16 v23, 0x1b

    .line 349
    .line 350
    aput-object v30, v3, v23

    .line 351
    .line 352
    const/16 v23, 0x1c

    .line 353
    .line 354
    aput-object v31, v3, v23

    .line 355
    .line 356
    const/16 v23, 0x1d

    .line 357
    .line 358
    aput-object v32, v3, v23

    .line 359
    .line 360
    const/16 v23, 0x1e

    .line 361
    .line 362
    aput-object v33, v3, v23

    .line 363
    .line 364
    const/16 v23, 0x1f

    .line 365
    .line 366
    aput-object v0, v3, v23

    .line 367
    .line 368
    const/16 v0, 0x20

    .line 369
    .line 370
    new-array v0, v0, [Lopa;

    .line 371
    .line 372
    sget-object v23, Lcom/rokt/network/model/LayoutSchemaModel$AccessibilityGrouped$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$AccessibilityGrouped$$serializer;

    .line 373
    .line 374
    aput-object v23, v0, v1

    .line 375
    .line 376
    sget-object v23, Lcom/rokt/network/model/LayoutSchemaModel$BasicText$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$BasicText$$serializer;

    .line 377
    .line 378
    aput-object v23, v0, v34

    .line 379
    .line 380
    sget-object v23, Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet$$serializer;

    .line 381
    .line 382
    aput-object v23, v0, v4

    .line 383
    .line 384
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CarouselDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CarouselDistribution$$serializer;

    .line 385
    .line 386
    aput-object v4, v0, v5

    .line 387
    .line 388
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection$$serializer;

    .line 389
    .line 390
    aput-object v4, v0, v6

    .line 391
    .line 392
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CatalogDevicePayButton$$serializer;

    .line 393
    .line 394
    aput-object v4, v0, v7

    .line 395
    .line 396
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CatalogDropdown$$serializer;

    .line 397
    .line 398
    aput-object v4, v0, v8

    .line 399
    .line 400
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CatalogImageGallery$$serializer;

    .line 401
    .line 402
    aput-object v4, v0, v9

    .line 403
    .line 404
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CatalogResponseButton$$serializer;

    .line 405
    .line 406
    aput-object v4, v0, v10

    .line 407
    .line 408
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CatalogStackedCollection$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CatalogStackedCollection$$serializer;

    .line 409
    .line 410
    aput-object v4, v0, v11

    .line 411
    .line 412
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CloseButton$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CloseButton$$serializer;

    .line 413
    .line 414
    aput-object v4, v0, v12

    .line 415
    .line 416
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$Column$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$Column$$serializer;

    .line 417
    .line 418
    aput-object v4, v0, v13

    .line 419
    .line 420
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$CreativeResponse$$serializer;

    .line 421
    .line 422
    aput-object v4, v0, v14

    .line 423
    .line 424
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$DataIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$DataIcon$$serializer;

    .line 425
    .line 426
    aput-object v4, v0, v15

    .line 427
    .line 428
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$DataImage$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$DataImage$$serializer;

    .line 429
    .line 430
    aput-object v4, v0, v16

    .line 431
    .line 432
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$DataImageCarousel$$serializer;

    .line 433
    .line 434
    aput-object v4, v0, v17

    .line 435
    .line 436
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$GroupedDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$GroupedDistribution$$serializer;

    .line 437
    .line 438
    aput-object v4, v0, v18

    .line 439
    .line 440
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$OneByOneDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$OneByOneDistribution$$serializer;

    .line 441
    .line 442
    aput-object v4, v0, v19

    .line 443
    .line 444
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$Overlay$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$Overlay$$serializer;

    .line 445
    .line 446
    aput-object v4, v0, v20

    .line 447
    .line 448
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$ProgressControl$$serializer;

    .line 449
    .line 450
    aput-object v4, v0, v21

    .line 451
    .line 452
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$ProgressIndicator$$serializer;

    .line 453
    .line 454
    aput-object v4, v0, v22

    .line 455
    .line 456
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$RichText$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$RichText$$serializer;

    .line 457
    .line 458
    const/16 v5, 0x15

    .line 459
    .line 460
    aput-object v4, v0, v5

    .line 461
    .line 462
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$Row$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$Row$$serializer;

    .line 463
    .line 464
    const/16 v5, 0x16

    .line 465
    .line 466
    aput-object v4, v0, v5

    .line 467
    .line 468
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableColumn$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$ScrollableColumn$$serializer;

    .line 469
    .line 470
    const/16 v5, 0x17

    .line 471
    .line 472
    aput-object v4, v0, v5

    .line 473
    .line 474
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$ScrollableRow$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$ScrollableRow$$serializer;

    .line 475
    .line 476
    const/16 v5, 0x18

    .line 477
    .line 478
    aput-object v4, v0, v5

    .line 479
    .line 480
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$SlideStateTrigger$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$SlideStateTrigger$$serializer;

    .line 481
    .line 482
    const/16 v5, 0x19

    .line 483
    .line 484
    aput-object v4, v0, v5

    .line 485
    .line 486
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon$$serializer;

    .line 487
    .line 488
    const/16 v5, 0x1a

    .line 489
    .line 490
    aput-object v4, v0, v5

    .line 491
    .line 492
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$StaticImage$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$StaticImage$$serializer;

    .line 493
    .line 494
    const/16 v5, 0x1b

    .line 495
    .line 496
    aput-object v4, v0, v5

    .line 497
    .line 498
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$StaticLink$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$StaticLink$$serializer;

    .line 499
    .line 500
    const/16 v5, 0x1c

    .line 501
    .line 502
    aput-object v4, v0, v5

    .line 503
    .line 504
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$ToggleButtonStateTrigger$$serializer;

    .line 505
    .line 506
    const/16 v5, 0x1d

    .line 507
    .line 508
    aput-object v4, v0, v5

    .line 509
    .line 510
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$When$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$When$$serializer;

    .line 511
    .line 512
    const/16 v5, 0x1e

    .line 513
    .line 514
    aput-object v4, v0, v5

    .line 515
    .line 516
    sget-object v4, Lcom/rokt/network/model/LayoutSchemaModel$ZStack$$serializer;->INSTANCE:Lcom/rokt/network/model/LayoutSchemaModel$ZStack$$serializer;

    .line 517
    .line 518
    const/16 v5, 0x1f

    .line 519
    .line 520
    aput-object v4, v0, v5

    .line 521
    .line 522
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 523
    .line 524
    const-string v1, "com.rokt.network.model.LayoutSchemaModel"

    .line 525
    .line 526
    move-object v4, v0

    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
