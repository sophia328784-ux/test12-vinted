.class public final synthetic Lmba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lmba;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lmba;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lmba;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgda;->Companion:Lgda$b;

    .line 8
    .line 9
    new-instance p0, Ldd4;

    .line 10
    .line 11
    const-class v1, Lbvg;

    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbvg$a;->a:Lbvg$a;

    .line 20
    .line 21
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v0, v0, [Lopa;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object p0, Lhda;->Companion:Lhda$b;

    .line 32
    .line 33
    new-instance p0, Ldd4;

    .line 34
    .line 35
    const-class v1, Lcvg;

    .line 36
    .line 37
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcvg$a;->a:Lcvg$a;

    .line 44
    .line 45
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v0, v0, [Lopa;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lgda;->Companion:Lgda$b;

    .line 56
    .line 57
    new-instance p0, Ldd4;

    .line 58
    .line 59
    const-class v1, Lv1e;

    .line 60
    .line 61
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lv1e$a;->a:Lv1e$a;

    .line 68
    .line 69
    new-array v0, v0, [Lopa;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lhda;->Companion:Lhda$b;

    .line 76
    .line 77
    new-instance p0, Ldd4;

    .line 78
    .line 79
    const-class v1, Lw1e;

    .line 80
    .line 81
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lw1e$a;->a:Lw1e$a;

    .line 88
    .line 89
    new-array v0, v0, [Lopa;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget-object p0, Lgda;->Companion:Lgda$b;

    .line 96
    .line 97
    new-instance p0, Leo0;

    .line 98
    .line 99
    new-instance v1, Ldd4;

    .line 100
    .line 101
    const-class v2, Li5a;

    .line 102
    .line 103
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Li5a$a;->a:Li5a$a;

    .line 110
    .line 111
    new-array v0, v0, [Lopa;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    sget-object p0, Lhda;->Companion:Lhda$b;

    .line 121
    .line 122
    new-instance p0, Leo0;

    .line 123
    .line 124
    new-instance v1, Ldd4;

    .line 125
    .line 126
    const-class v2, Lj5a;

    .line 127
    .line 128
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lj5a$a;->a:Lj5a$a;

    .line 135
    .line 136
    new-array v0, v0, [Lopa;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    sget-object p0, Lwca;->Companion:Lwca$b;

    .line 146
    .line 147
    new-instance p0, Leo0;

    .line 148
    .line 149
    sget-object v0, Lmoc$a;->a:Lmoc$a;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    sget-object p0, Lyca;->Companion:Lyca$b;

    .line 156
    .line 157
    new-instance p0, Leo0;

    .line 158
    .line 159
    sget-object v0, Looc$a;->a:Looc$a;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    sget-object p0, Lxca;->Companion:Lxca$b;

    .line 166
    .line 167
    new-instance p0, Leo0;

    .line 168
    .line 169
    sget-object v0, Lnoc$a;->a:Lnoc$a;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    sget-object p0, Lqca;->Companion:Lqca$b;

    .line 176
    .line 177
    new-instance p0, Leo0;

    .line 178
    .line 179
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    sget-object p0, Lsca;->Companion:Lsca$b;

    .line 186
    .line 187
    new-instance p0, Leo0;

    .line 188
    .line 189
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_a
    sget-object p0, Lrca;->Companion:Lrca$b;

    .line 196
    .line 197
    new-instance p0, Leo0;

    .line 198
    .line 199
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_b
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 206
    .line 207
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 214
    .line 215
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 216
    .line 217
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v1, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;

    .line 224
    .line 225
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 230
    .line 231
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_e
    sget-object p0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;->Companion:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Companion;

    .line 238
    .line 239
    const/16 p0, 0x19

    .line 240
    .line 241
    new-array p0, p0, [Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;

    .line 242
    .line 243
    sget-object v1, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Photos;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Photos;

    .line 244
    .line 245
    aput-object v1, p0, v0

    .line 246
    .line 247
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Title;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Title;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    aput-object v0, p0, v1

    .line 251
    .line 252
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Description;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Description;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    aput-object v0, p0, v1

    .line 256
    .line 257
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    aput-object v0, p0, v1

    .line 261
    .line 262
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Price;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Price;

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    aput-object v0, p0, v1

    .line 266
    .line 267
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$PackageSize;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$PackageSize;

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    aput-object v0, p0, v1

    .line 271
    .line 272
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Bump;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Bump;

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    aput-object v0, p0, v1

    .line 276
    .line 277
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Color;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Color;

    .line 278
    .line 279
    const/4 v1, 0x7

    .line 280
    aput-object v0, p0, v1

    .line 281
    .line 282
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Size;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Size;

    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    aput-object v0, p0, v1

    .line 287
    .line 288
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Condition;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Condition;

    .line 289
    .line 290
    const/16 v1, 0x9

    .line 291
    .line 292
    aput-object v0, p0, v1

    .line 293
    .line 294
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ISBN;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ISBN;

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    aput-object v0, p0, v1

    .line 299
    .line 300
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Brand;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Brand;

    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    aput-object v0, p0, v1

    .line 305
    .line 306
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Model;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Model;

    .line 307
    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    aput-object v0, p0, v1

    .line 311
    .line 312
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$VideoGameRating;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$VideoGameRating;

    .line 313
    .line 314
    const/16 v1, 0xd

    .line 315
    .line 316
    aput-object v0, p0, v1

    .line 317
    .line 318
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Measurements;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Measurements;

    .line 319
    .line 320
    const/16 v1, 0xe

    .line 321
    .line 322
    aput-object v0, p0, v1

    .line 323
    .line 324
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsWidth;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsWidth;

    .line 325
    .line 326
    const/16 v1, 0xf

    .line 327
    .line 328
    aput-object v0, p0, v1

    .line 329
    .line 330
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsLength;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsLength;

    .line 331
    .line 332
    const/16 v1, 0x10

    .line 333
    .line 334
    aput-object v0, p0, v1

    .line 335
    .line 336
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Unisex;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Unisex;

    .line 337
    .line 338
    const/16 v1, 0x11

    .line 339
    .line 340
    aput-object v0, p0, v1

    .line 341
    .line 342
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookTitle;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookTitle;

    .line 343
    .line 344
    const/16 v1, 0x12

    .line 345
    .line 346
    aput-object v0, p0, v1

    .line 347
    .line 348
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookAuthor;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookAuthor;

    .line 349
    .line 350
    const/16 v1, 0x13

    .line 351
    .line 352
    aput-object v0, p0, v1

    .line 353
    .line 354
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Manufacturer;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Manufacturer;

    .line 355
    .line 356
    const/16 v1, 0x14

    .line 357
    .line 358
    aput-object v0, p0, v1

    .line 359
    .line 360
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ManufacturerLabelling;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ManufacturerLabelling;

    .line 361
    .line 362
    const/16 v1, 0x15

    .line 363
    .line 364
    aput-object v0, p0, v1

    .line 365
    .line 366
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Gender;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Gender;

    .line 367
    .line 368
    const/16 v1, 0x16

    .line 369
    .line 370
    aput-object v0, p0, v1

    .line 371
    .line 372
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Material;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Material;

    .line 373
    .line 374
    const/16 v1, 0x17

    .line 375
    .line 376
    aput-object v0, p0, v1

    .line 377
    .line 378
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Collection;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Collection;

    .line 379
    .line 380
    const/16 v1, 0x18

    .line 381
    .line 382
    aput-object v0, p0, v1

    .line 383
    .line 384
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
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
