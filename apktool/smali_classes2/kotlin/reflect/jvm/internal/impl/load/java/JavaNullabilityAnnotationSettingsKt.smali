.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    .line 63
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 64
    .line 65
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->e:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 78
    .line 79
    new-instance v7, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    .line 86
    const-string v8, "kotlin.annotations.jvm"

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    .line 98
    const-string v9, "androidx.annotation"

    .line 99
    .line 100
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 109
    .line 110
    const-string v10, "android.support.annotation"

    .line 111
    .line 112
    invoke-direct {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 121
    .line 122
    const-string v11, "android.annotation"

    .line 123
    .line 124
    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    const-string v12, "com.android.annotations"

    .line 135
    .line 136
    invoke-direct {v5, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 145
    .line 146
    const-string v13, "org.eclipse.jdt.annotation"

    .line 147
    .line 148
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 157
    .line 158
    const-string v14, "org.checkerframework.checker.nullness.qual"

    .line 159
    .line 160
    invoke-direct {v5, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 174
    .line 175
    const-string v5, "javax.annotation"

    .line 176
    .line 177
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 190
    .line 191
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    const-string v5, "io.reactivex.annotations"

    .line 204
    .line 205
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 223
    .line 224
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 225
    .line 226
    const/16 v23, 0x4

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v21

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v19

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    new-instance v7, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 249
    .line 250
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 251
    .line 252
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v20

    .line 256
    .line 257
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 258
    .line 259
    const/16 v24, 0x4

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, v20

    .line 269
    .line 270
    move-object/from16 v20, v7

    .line 271
    .line 272
    move-object v7, v5

    .line 273
    move-object/from16 v5, v21

    .line 274
    .line 275
    move-object/from16 v21, v8

    .line 276
    .line 277
    new-instance v8, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 283
    .line 284
    const-string v7, "lombok"

    .line 285
    .line 286
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 295
    .line 296
    new-instance v6, Lkotlin/KotlinVersion;

    .line 297
    .line 298
    move-object/from16 v22, v7

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    move-object/from16 v23, v8

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-direct {v6, v7, v8}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 308
    .line 309
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lkotlin/Pair;

    .line 313
    .line 314
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 318
    .line 319
    new-instance v3, Lkotlin/KotlinVersion;

    .line 320
    .line 321
    move-object/from16 v25, v6

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    invoke-direct {v3, v6, v8}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 336
    .line 337
    new-instance v1, Lkotlin/KotlinVersion;

    .line 338
    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    invoke-direct {v1, v8, v6}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v5, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 353
    .line 354
    const-string v2, "jakarta.annotation"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 360
    .line 361
    new-instance v6, Lkotlin/KotlinVersion;

    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    move-object/from16 v26, v1

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    invoke-direct {v6, v1, v8}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lkotlin/Pair;

    .line 374
    .line 375
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 379
    .line 380
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 381
    .line 382
    new-instance v8, Lkotlin/KotlinVersion;

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    const/4 v3, 0x5

    .line 387
    invoke-direct {v8, v1, v3}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 391
    .line 392
    .line 393
    new-instance v8, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 399
    .line 400
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 401
    .line 402
    move-object/from16 v27, v6

    .line 403
    .line 404
    new-instance v6, Lkotlin/KotlinVersion;

    .line 405
    .line 406
    invoke-direct {v6, v1, v3}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 418
    .line 419
    const-string v2, "io.vertx.codegen.annotations"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 425
    .line 426
    move-object/from16 v28, v6

    .line 427
    .line 428
    new-instance v6, Lkotlin/KotlinVersion;

    .line 429
    .line 430
    invoke-direct {v6, v1, v3}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v7, v19

    .line 442
    .line 443
    move-object/from16 v19, v20

    .line 444
    .line 445
    move-object/from16 v20, v23

    .line 446
    .line 447
    move-object/from16 v23, v24

    .line 448
    .line 449
    move-object/from16 v24, v26

    .line 450
    .line 451
    move-object/from16 v26, v8

    .line 452
    .line 453
    move-object/from16 v8, v21

    .line 454
    .line 455
    move-object/from16 v21, v22

    .line 456
    .line 457
    move-object/from16 v22, v25

    .line 458
    .line 459
    move-object/from16 v25, v27

    .line 460
    .line 461
    move-object/from16 v27, v28

    .line 462
    .line 463
    move-object/from16 v28, v1

    .line 464
    .line 465
    filled-new-array/range {v7 .. v28}, [Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 477
    .line 478
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 479
    .line 480
    const/16 v24, 0x4

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    move-object/from16 v21, v5

    .line 489
    .line 490
    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    sput-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 494
    .line 495
    return-void
.end method
