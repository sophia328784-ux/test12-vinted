.class final Lcom/rokt/network/model/ScrollableChildren$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/ScrollableChildren;
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
.field public static final INSTANCE:Lcom/rokt/network/model/ScrollableChildren$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/ScrollableChildren$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/ScrollableChildren$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/ScrollableChildren$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$Companion$$cachedSerializer$delegate$1;

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

    .line 443
    invoke-virtual {p0}, Lcom/rokt/network/model/ScrollableChildren$Companion$$cachedSerializer$delegate$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 30
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
    const-class v2, Lcom/rokt/network/model/ScrollableChildren;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/rokt/network/model/ScrollableChildren$AccessibilityGrouped;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/rokt/network/model/ScrollableChildren$BasicText;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/rokt/network/model/ScrollableChildren$CarouselDistribution;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Lcom/rokt/network/model/ScrollableChildren$CatalogCombinedCollection;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, Lcom/rokt/network/model/ScrollableChildren$CatalogDevicePayButton;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v8, Lcom/rokt/network/model/ScrollableChildren$CatalogDropdown;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, Lcom/rokt/network/model/ScrollableChildren$CatalogImageGallery;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-class v10, Lcom/rokt/network/model/ScrollableChildren$CatalogResponseButton;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-class v11, Lcom/rokt/network/model/ScrollableChildren$CatalogStackedCollection;

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-class v12, Lcom/rokt/network/model/ScrollableChildren$CloseButton;

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-class v13, Lcom/rokt/network/model/ScrollableChildren$Column;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-class v14, Lcom/rokt/network/model/ScrollableChildren$CreativeResponse;

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-class v15, Lcom/rokt/network/model/ScrollableChildren$DataIcon;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$DataImage;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$DataImageCarousel;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$GroupedDistribution;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$OneByOneDistribution;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$ProgressControl;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$ProgressIndicator;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$RichText;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$Row;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$StaticIcon;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$StaticImage;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$StaticLink;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$ToggleButtonStateTrigger;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$When;

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
    const-class v0, Lcom/rokt/network/model/ScrollableChildren$ZStack;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x1b

    .line 202
    .line 203
    move-object/from16 v29, v3

    .line 204
    .line 205
    new-array v3, v1, [Lkotlin/reflect/KClass;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    aput-object v29, v3, v1

    .line 209
    .line 210
    const/16 v29, 0x1

    .line 211
    .line 212
    aput-object v4, v3, v29

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    aput-object v5, v3, v4

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    aput-object v6, v3, v5

    .line 219
    .line 220
    const/4 v6, 0x4

    .line 221
    aput-object v7, v3, v6

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    aput-object v8, v3, v7

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    aput-object v9, v3, v8

    .line 228
    .line 229
    const/4 v9, 0x7

    .line 230
    aput-object v10, v3, v9

    .line 231
    .line 232
    const/16 v10, 0x8

    .line 233
    .line 234
    aput-object v11, v3, v10

    .line 235
    .line 236
    const/16 v11, 0x9

    .line 237
    .line 238
    aput-object v12, v3, v11

    .line 239
    .line 240
    const/16 v12, 0xa

    .line 241
    .line 242
    aput-object v13, v3, v12

    .line 243
    .line 244
    const/16 v13, 0xb

    .line 245
    .line 246
    aput-object v14, v3, v13

    .line 247
    .line 248
    const/16 v14, 0xc

    .line 249
    .line 250
    aput-object v15, v3, v14

    .line 251
    .line 252
    const/16 v15, 0xd

    .line 253
    .line 254
    aput-object v16, v3, v15

    .line 255
    .line 256
    const/16 v16, 0xe

    .line 257
    .line 258
    aput-object v17, v3, v16

    .line 259
    .line 260
    const/16 v17, 0xf

    .line 261
    .line 262
    aput-object v18, v3, v17

    .line 263
    .line 264
    const/16 v18, 0x10

    .line 265
    .line 266
    aput-object v19, v3, v18

    .line 267
    .line 268
    const/16 v19, 0x11

    .line 269
    .line 270
    aput-object v20, v3, v19

    .line 271
    .line 272
    const/16 v20, 0x12

    .line 273
    .line 274
    aput-object v21, v3, v20

    .line 275
    .line 276
    const/16 v21, 0x13

    .line 277
    .line 278
    aput-object v22, v3, v21

    .line 279
    .line 280
    const/16 v22, 0x14

    .line 281
    .line 282
    aput-object v23, v3, v22

    .line 283
    .line 284
    const/16 v23, 0x15

    .line 285
    .line 286
    aput-object v24, v3, v23

    .line 287
    .line 288
    const/16 v23, 0x16

    .line 289
    .line 290
    aput-object v25, v3, v23

    .line 291
    .line 292
    const/16 v23, 0x17

    .line 293
    .line 294
    aput-object v26, v3, v23

    .line 295
    .line 296
    const/16 v23, 0x18

    .line 297
    .line 298
    aput-object v27, v3, v23

    .line 299
    .line 300
    const/16 v23, 0x19

    .line 301
    .line 302
    aput-object v28, v3, v23

    .line 303
    .line 304
    const/16 v23, 0x1a

    .line 305
    .line 306
    aput-object v0, v3, v23

    .line 307
    .line 308
    const/16 v0, 0x1b

    .line 309
    .line 310
    new-array v0, v0, [Lopa;

    .line 311
    .line 312
    sget-object v23, Lcom/rokt/network/model/ScrollableChildren$AccessibilityGrouped$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$AccessibilityGrouped$$serializer;

    .line 313
    .line 314
    aput-object v23, v0, v1

    .line 315
    .line 316
    sget-object v23, Lcom/rokt/network/model/ScrollableChildren$BasicText$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$BasicText$$serializer;

    .line 317
    .line 318
    aput-object v23, v0, v29

    .line 319
    .line 320
    sget-object v23, Lcom/rokt/network/model/ScrollableChildren$CarouselDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CarouselDistribution$$serializer;

    .line 321
    .line 322
    aput-object v23, v0, v4

    .line 323
    .line 324
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CatalogCombinedCollection$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CatalogCombinedCollection$$serializer;

    .line 325
    .line 326
    aput-object v4, v0, v5

    .line 327
    .line 328
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CatalogDevicePayButton$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CatalogDevicePayButton$$serializer;

    .line 329
    .line 330
    aput-object v4, v0, v6

    .line 331
    .line 332
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CatalogDropdown$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CatalogDropdown$$serializer;

    .line 333
    .line 334
    aput-object v4, v0, v7

    .line 335
    .line 336
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CatalogImageGallery$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CatalogImageGallery$$serializer;

    .line 337
    .line 338
    aput-object v4, v0, v8

    .line 339
    .line 340
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CatalogResponseButton$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CatalogResponseButton$$serializer;

    .line 341
    .line 342
    aput-object v4, v0, v9

    .line 343
    .line 344
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CatalogStackedCollection$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CatalogStackedCollection$$serializer;

    .line 345
    .line 346
    aput-object v4, v0, v10

    .line 347
    .line 348
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CloseButton$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CloseButton$$serializer;

    .line 349
    .line 350
    aput-object v4, v0, v11

    .line 351
    .line 352
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$Column$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$Column$$serializer;

    .line 353
    .line 354
    aput-object v4, v0, v12

    .line 355
    .line 356
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$CreativeResponse$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$CreativeResponse$$serializer;

    .line 357
    .line 358
    aput-object v4, v0, v13

    .line 359
    .line 360
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$DataIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$DataIcon$$serializer;

    .line 361
    .line 362
    aput-object v4, v0, v14

    .line 363
    .line 364
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$DataImage$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$DataImage$$serializer;

    .line 365
    .line 366
    aput-object v4, v0, v15

    .line 367
    .line 368
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$DataImageCarousel$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$DataImageCarousel$$serializer;

    .line 369
    .line 370
    aput-object v4, v0, v16

    .line 371
    .line 372
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$GroupedDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$GroupedDistribution$$serializer;

    .line 373
    .line 374
    aput-object v4, v0, v17

    .line 375
    .line 376
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$OneByOneDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$OneByOneDistribution$$serializer;

    .line 377
    .line 378
    aput-object v4, v0, v18

    .line 379
    .line 380
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$ProgressControl$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$ProgressControl$$serializer;

    .line 381
    .line 382
    aput-object v4, v0, v19

    .line 383
    .line 384
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$ProgressIndicator$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$ProgressIndicator$$serializer;

    .line 385
    .line 386
    aput-object v4, v0, v20

    .line 387
    .line 388
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$RichText$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$RichText$$serializer;

    .line 389
    .line 390
    aput-object v4, v0, v21

    .line 391
    .line 392
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$Row$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$Row$$serializer;

    .line 393
    .line 394
    aput-object v4, v0, v22

    .line 395
    .line 396
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$StaticIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$StaticIcon$$serializer;

    .line 397
    .line 398
    const/16 v5, 0x15

    .line 399
    .line 400
    aput-object v4, v0, v5

    .line 401
    .line 402
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$StaticImage$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$StaticImage$$serializer;

    .line 403
    .line 404
    const/16 v5, 0x16

    .line 405
    .line 406
    aput-object v4, v0, v5

    .line 407
    .line 408
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$StaticLink$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$StaticLink$$serializer;

    .line 409
    .line 410
    const/16 v5, 0x17

    .line 411
    .line 412
    aput-object v4, v0, v5

    .line 413
    .line 414
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$ToggleButtonStateTrigger$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$ToggleButtonStateTrigger$$serializer;

    .line 415
    .line 416
    const/16 v5, 0x18

    .line 417
    .line 418
    aput-object v4, v0, v5

    .line 419
    .line 420
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$When$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$When$$serializer;

    .line 421
    .line 422
    const/16 v5, 0x19

    .line 423
    .line 424
    aput-object v4, v0, v5

    .line 425
    .line 426
    sget-object v4, Lcom/rokt/network/model/ScrollableChildren$ZStack$$serializer;->INSTANCE:Lcom/rokt/network/model/ScrollableChildren$ZStack$$serializer;

    .line 427
    .line 428
    const/16 v5, 0x1a

    .line 429
    .line 430
    aput-object v4, v0, v5

    .line 431
    .line 432
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 433
    .line 434
    const-string v1, "com.rokt.network.model.ScrollableChildren"

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
