.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v4, v3

    .line 22
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v0, v3, v9

    .line 26
    .line 27
    aput-object v4, v3, v7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->j:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 40
    .line 41
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v5, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 45
    .line 46
    aput-object v0, v5, v9

    .line 47
    .line 48
    aput-object v4, v5, v7

    .line 49
    .line 50
    sget-object v4, Lznd;->a:Lznd;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 56
    .line 57
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    .line 59
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/b;->a:Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 60
    .line 61
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 62
    .line 63
    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/a;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    new-array v12, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 70
    .line 71
    aput-object v0, v12, v9

    .line 72
    .line 73
    aput-object v4, v12, v7

    .line 74
    .line 75
    aput-object v5, v12, v8

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v6, v12, v5

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move/from16 v35, v10

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    move/from16 v3, v35

    .line 87
    .line 88
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 92
    .line 93
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 94
    .line 95
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 96
    .line 97
    invoke-direct {v13, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object v14, v13

    .line 101
    new-array v13, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 102
    .line 103
    aput-object v0, v13, v9

    .line 104
    .line 105
    aput-object v4, v13, v7

    .line 106
    .line 107
    aput-object v14, v13, v8

    .line 108
    .line 109
    aput-object v6, v13, v5

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 119
    .line 120
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 121
    .line 122
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 123
    .line 124
    invoke-direct {v14, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v15, v14

    .line 128
    new-array v14, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 129
    .line 130
    aput-object v0, v14, v9

    .line 131
    .line 132
    aput-object v4, v14, v7

    .line 133
    .line 134
    aput-object v15, v14, v8

    .line 135
    .line 136
    aput-object v6, v14, v5

    .line 137
    .line 138
    const/16 v16, 0x4

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 147
    .line 148
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->g:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 149
    .line 150
    new-array v15, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 151
    .line 152
    aput-object v0, v15, v9

    .line 153
    .line 154
    const/16 v17, 0x4

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v13, v6

    .line 161
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 165
    .line 166
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 167
    .line 168
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 169
    .line 170
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 171
    .line 172
    new-array v15, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 173
    .line 174
    aput-object v0, v15, v9

    .line 175
    .line 176
    aput-object v19, v15, v7

    .line 177
    .line 178
    aput-object v4, v15, v8

    .line 179
    .line 180
    aput-object v20, v15, v5

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 186
    .line 187
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->h:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 188
    .line 189
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 190
    .line 191
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 192
    .line 193
    aput-object v0, v15, v9

    .line 194
    .line 195
    aput-object v14, v15, v7

    .line 196
    .line 197
    const/16 v25, 0x4

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 209
    .line 210
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 211
    .line 212
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 213
    .line 214
    aput-object v0, v15, v9

    .line 215
    .line 216
    aput-object v14, v15, v7

    .line 217
    .line 218
    const/16 v26, 0x4

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v15

    .line 225
    .line 226
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 230
    .line 231
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->l:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 232
    .line 233
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 234
    .line 235
    aput-object v0, v15, v9

    .line 236
    .line 237
    aput-object v14, v15, v7

    .line 238
    .line 239
    aput-object v20, v15, v8

    .line 240
    .line 241
    const/16 v27, 0x4

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v15

    .line 248
    .line 249
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 253
    .line 254
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->p:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 255
    .line 256
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 257
    .line 258
    aput-object v0, v15, v9

    .line 259
    .line 260
    aput-object v19, v15, v7

    .line 261
    .line 262
    aput-object v4, v15, v8

    .line 263
    .line 264
    const/16 v28, 0x4

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    move-object/from16 v26, v15

    .line 271
    .line 272
    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    new-instance v25, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 276
    .line 277
    sget-object v26, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->q:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 278
    .line 279
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 280
    .line 281
    aput-object v0, v15, v9

    .line 282
    .line 283
    aput-object v19, v15, v7

    .line 284
    .line 285
    aput-object v4, v15, v8

    .line 286
    .line 287
    const/16 v29, 0x4

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v15

    .line 294
    .line 295
    invoke-direct/range {v25 .. v30}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    move-object v15, v13

    .line 299
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 300
    .line 301
    move/from16 v16, v9

    .line 302
    .line 303
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 304
    .line 305
    move/from16 v17, v8

    .line 306
    .line 307
    new-array v8, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 308
    .line 309
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 310
    .line 311
    aput-object v18, v8, v16

    .line 312
    .line 313
    move/from16 v18, v7

    .line 314
    .line 315
    sget-object v7, Laod;->a:Laod;

    .line 316
    .line 317
    invoke-direct {v13, v9, v8, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    new-instance v26, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 321
    .line 322
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 323
    .line 324
    new-array v7, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 325
    .line 326
    aput-object v0, v7, v16

    .line 327
    .line 328
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 329
    .line 330
    aput-object v8, v7, v18

    .line 331
    .line 332
    aput-object v19, v7, v17

    .line 333
    .line 334
    aput-object v4, v7, v5

    .line 335
    .line 336
    const/16 v30, 0x4

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v7

    .line 343
    .line 344
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 348
    .line 349
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->s:Ljava/util/Set;

    .line 350
    .line 351
    move-object/from16 v28, v7

    .line 352
    .line 353
    check-cast v28, Ljava/util/Collection;

    .line 354
    .line 355
    new-array v7, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 356
    .line 357
    aput-object v0, v7, v16

    .line 358
    .line 359
    aput-object v19, v7, v18

    .line 360
    .line 361
    aput-object v4, v7, v17

    .line 362
    .line 363
    const/16 v31, 0x4

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v7

    .line 370
    .line 371
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 375
    .line 376
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->r:Ljava/util/Set;

    .line 377
    .line 378
    move-object/from16 v29, v7

    .line 379
    .line 380
    check-cast v29, Ljava/util/Collection;

    .line 381
    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    new-array v8, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 385
    .line 386
    aput-object v0, v8, v16

    .line 387
    .line 388
    aput-object v14, v8, v18

    .line 389
    .line 390
    const/16 v32, 0x4

    .line 391
    .line 392
    const/16 v33, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    move-object/from16 v30, v8

    .line 397
    .line 398
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 402
    .line 403
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->n:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 404
    .line 405
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->o:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 406
    .line 407
    filled-new-array {v8, v9}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/util/Collection;

    .line 416
    .line 417
    move/from16 v9, v18

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    new-array v5, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 422
    .line 423
    aput-object v0, v5, v16

    .line 424
    .line 425
    move/from16 v20, v9

    .line 426
    .line 427
    sget-object v9, Lbod;->a:Lbod;

    .line 428
    .line 429
    invoke-direct {v7, v8, v5, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 433
    .line 434
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->t:Ljava/util/Set;

    .line 435
    .line 436
    move-object/from16 v30, v5

    .line 437
    .line 438
    check-cast v30, Ljava/util/Collection;

    .line 439
    .line 440
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 441
    .line 442
    aput-object v0, v3, v16

    .line 443
    .line 444
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 445
    .line 446
    aput-object v5, v3, v20

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    aput-object v19, v3, v5

    .line 450
    .line 451
    aput-object v4, v3, v18

    .line 452
    .line 453
    const/16 v33, 0x4

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    move-object/from16 v31, v3

    .line 460
    .line 461
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v18, v29

    .line 465
    .line 466
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 467
    .line 468
    sget-object v30, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->m:Lkotlin/text/Regex;

    .line 469
    .line 470
    new-array v3, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 471
    .line 472
    aput-object v0, v3, v16

    .line 473
    .line 474
    aput-object v14, v3, v20

    .line 475
    .line 476
    move-object/from16 v31, v3

    .line 477
    .line 478
    move-object/from16 v29, v19

    .line 479
    .line 480
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v17, v7

    .line 484
    .line 485
    move-object v3, v10

    .line 486
    move-object v4, v11

    .line 487
    move-object v5, v12

    .line 488
    move-object v7, v15

    .line 489
    move-object/from16 v8, v21

    .line 490
    .line 491
    move-object/from16 v9, v22

    .line 492
    .line 493
    move-object/from16 v10, v23

    .line 494
    .line 495
    move-object/from16 v11, v24

    .line 496
    .line 497
    move-object/from16 v12, v25

    .line 498
    .line 499
    move-object/from16 v14, v26

    .line 500
    .line 501
    move-object/from16 v15, v27

    .line 502
    .line 503
    move-object/from16 v16, v28

    .line 504
    .line 505
    filled-new-array/range {v1 .. v19}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 514
    .line 515
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
