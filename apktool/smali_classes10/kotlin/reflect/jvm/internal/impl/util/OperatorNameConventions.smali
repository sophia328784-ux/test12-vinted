.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final m:Lkotlin/text/Regex;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getValue"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    .line 14
    const-string v1, "setValue"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 21
    .line 22
    const-string v2, "provideDelegate"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 29
    .line 30
    const-string v3, "equals"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    .line 38
    const-string v4, "hashCode"

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 41
    .line 42
    .line 43
    const-string v4, "compareTo"

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    .line 51
    const-string v5, "contains"

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    .line 59
    const-string v6, "invoke"

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->g:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    .line 67
    const-string v6, "iterator"

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->h:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 74
    .line 75
    const-string v6, "get"

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 82
    .line 83
    const-string v6, "set"

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->j:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 90
    .line 91
    const-string v7, "next"

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 98
    .line 99
    const-string v7, "hasNext"

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->l:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 106
    .line 107
    const-string v7, "of"

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 110
    .line 111
    .line 112
    const-string v7, "toString"

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lkotlin/text/Regex;

    .line 118
    .line 119
    const-string v8, "component\\d+"

    .line 120
    .line 121
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->m:Lkotlin/text/Regex;

    .line 125
    .line 126
    const-string v7, "and"

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v7, "or"

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v7, "xor"

    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v7, "inv"

    .line 145
    .line 146
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const-string v7, "shl"

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v11, "shr"

    .line 157
    .line 158
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const-string v11, "ushr"

    .line 163
    .line 164
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const-string v11, "inc"

    .line 169
    .line 170
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->n:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 175
    .line 176
    const-string v12, "dec"

    .line 177
    .line 178
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->o:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 183
    .line 184
    const-string v13, "plus"

    .line 185
    .line 186
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const-string v13, "minus"

    .line 191
    .line 192
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const-string v13, "not"

    .line 197
    .line 198
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v13, "unaryMinus"

    .line 203
    .line 204
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v13, "unaryPlus"

    .line 209
    .line 210
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v19, "times"

    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const-string v22, "div"

    .line 221
    .line 222
    invoke-static/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    const-string v23, "rem"

    .line 227
    .line 228
    invoke-static/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    const-string v24, "rangeTo"

    .line 233
    .line 234
    invoke-static/range {v24 .. v24}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    sput-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->p:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 239
    .line 240
    const-string v25, "rangeUntil"

    .line 241
    .line 242
    invoke-static/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    sput-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->q:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 247
    .line 248
    const-string v26, "timesAssign"

    .line 249
    .line 250
    move-object/from16 v27, v6

    .line 251
    .line 252
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v26, "divAssign"

    .line 257
    .line 258
    move-object/from16 v28, v7

    .line 259
    .line 260
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v26, "remAssign"

    .line 265
    .line 266
    move-object/from16 v29, v0

    .line 267
    .line 268
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v26, "plusAssign"

    .line 273
    .line 274
    move-object/from16 v30, v1

    .line 275
    .line 276
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v26, "minusAssign"

    .line 281
    .line 282
    move-object/from16 v31, v2

    .line 283
    .line 284
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v26, "toDouble"

    .line 289
    .line 290
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 291
    .line 292
    .line 293
    move-result-object v32

    .line 294
    const-string v26, "toFloat"

    .line 295
    .line 296
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 297
    .line 298
    .line 299
    move-result-object v33

    .line 300
    const-string v26, "toLong"

    .line 301
    .line 302
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 303
    .line 304
    .line 305
    move-result-object v34

    .line 306
    const-string v26, "toInt"

    .line 307
    .line 308
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    const-string v26, "toChar"

    .line 313
    .line 314
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 315
    .line 316
    .line 317
    move-result-object v38

    .line 318
    const-string v26, "toShort"

    .line 319
    .line 320
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 321
    .line 322
    .line 323
    move-result-object v36

    .line 324
    const-string v26, "toByte"

    .line 325
    .line 326
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 327
    .line 328
    .line 329
    move-result-object v37

    .line 330
    const-string v26, "toULong"

    .line 331
    .line 332
    move-object/from16 v39, v0

    .line 333
    .line 334
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v26, "toUInt"

    .line 339
    .line 340
    move-object/from16 v40, v0

    .line 341
    .line 342
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v26, "toUShort"

    .line 347
    .line 348
    move-object/from16 v41, v0

    .line 349
    .line 350
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v26, "toUByte"

    .line 355
    .line 356
    move-object/from16 v42, v0

    .line 357
    .line 358
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    filled-new-array/range {v11 .. v16}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    move-object/from16 v46, v16

    .line 367
    .line 368
    move-object/from16 v16, v11

    .line 369
    .line 370
    move-object/from16 v11, v46

    .line 371
    .line 372
    move-object/from16 v46, v15

    .line 373
    .line 374
    move-object v15, v13

    .line 375
    move-object/from16 v13, v46

    .line 376
    .line 377
    invoke-static/range {v26 .. v26}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    filled-new-array {v15, v14, v13, v11}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 381
    .line 382
    .line 383
    move-result-object v26

    .line 384
    invoke-static/range {v26 .. v26}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v26

    .line 388
    sput-object v26, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->r:Ljava/util/Set;

    .line 389
    .line 390
    filled-new-array/range {v19 .. v25}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    move-object/from16 v43, v15

    .line 395
    .line 396
    move-object/from16 v15, v20

    .line 397
    .line 398
    move-object/from16 v44, v24

    .line 399
    .line 400
    move-object/from16 v45, v25

    .line 401
    .line 402
    move-object/from16 v20, v1

    .line 403
    .line 404
    move-object/from16 v1, v19

    .line 405
    .line 406
    move-object/from16 v19, v0

    .line 407
    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    move-object/from16 v21, v2

    .line 411
    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    move-object/from16 v22, v6

    .line 415
    .line 416
    move-object/from16 v6, v23

    .line 417
    .line 418
    move-object/from16 v23, v7

    .line 419
    .line 420
    invoke-static/range {v26 .. v26}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->s:Ljava/util/Set;

    .line 425
    .line 426
    filled-new-array {v1, v15, v0, v2, v6}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 427
    .line 428
    .line 429
    move-result-object v24

    .line 430
    invoke-static/range {v24 .. v24}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-object/from16 v24, v18

    .line 434
    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    move-object v0, v14

    .line 438
    move-object/from16 v14, v24

    .line 439
    .line 440
    move-object/from16 v24, v17

    .line 441
    .line 442
    move-object/from16 v17, v2

    .line 443
    .line 444
    move-object v2, v13

    .line 445
    move-object/from16 v13, v24

    .line 446
    .line 447
    move-object/from16 v24, v6

    .line 448
    .line 449
    move-object v6, v12

    .line 450
    move-object/from16 v12, v28

    .line 451
    .line 452
    filled-new-array/range {v8 .. v14}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v11}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    move-object v11, v12

    .line 461
    move-object v12, v13

    .line 462
    move-object v13, v14

    .line 463
    filled-new-array/range {v8 .. v13}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-object/from16 v8, v25

    .line 471
    .line 472
    check-cast v8, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v7, v8}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    filled-new-array {v3, v5, v4}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-static {v7, v3}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    .line 491
    move-object/from16 v7, v20

    .line 492
    .line 493
    move-object/from16 v8, v21

    .line 494
    .line 495
    move-object/from16 v3, v22

    .line 496
    .line 497
    move-object/from16 v4, v23

    .line 498
    .line 499
    move-object/from16 v5, v39

    .line 500
    .line 501
    filled-new-array {v3, v4, v5, v7, v8}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->t:Ljava/util/Set;

    .line 510
    .line 511
    move-object/from16 v4, v29

    .line 512
    .line 513
    move-object/from16 v5, v30

    .line 514
    .line 515
    move-object/from16 v7, v31

    .line 516
    .line 517
    filled-new-array {v4, v5, v7}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    invoke-static/range {v27 .. v27}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v3, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-static {v4, v3}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    .line 533
    filled-new-array/range {v32 .. v38}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-object/from16 v7, v19

    .line 541
    .line 542
    move-object/from16 v3, v40

    .line 543
    .line 544
    move-object/from16 v4, v41

    .line 545
    .line 546
    move-object/from16 v5, v42

    .line 547
    .line 548
    filled-new-array {v3, v4, v5, v7}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    new-instance v3, Lkotlin/Pair;

    .line 556
    .line 557
    const-string v4, "++"

    .line 558
    .line 559
    move-object/from16 v11, v16

    .line 560
    .line 561
    invoke-direct {v3, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lkotlin/Pair;

    .line 565
    .line 566
    const-string v5, "--"

    .line 567
    .line 568
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lkotlin/Pair;

    .line 572
    .line 573
    const-string v6, "+"

    .line 574
    .line 575
    move-object/from16 v13, v43

    .line 576
    .line 577
    invoke-direct {v5, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lkotlin/Pair;

    .line 581
    .line 582
    const-string v8, "-"

    .line 583
    .line 584
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lkotlin/Pair;

    .line 588
    .line 589
    const-string v9, "!"

    .line 590
    .line 591
    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lkotlin/Pair;

    .line 595
    .line 596
    const-string v9, "*"

    .line 597
    .line 598
    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-direct {v1, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Lkotlin/Pair;

    .line 607
    .line 608
    move-object/from16 v9, v18

    .line 609
    .line 610
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Lkotlin/Pair;

    .line 614
    .line 615
    const-string v9, "/"

    .line 616
    .line 617
    move-object/from16 v10, v17

    .line 618
    .line 619
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Lkotlin/Pair;

    .line 623
    .line 624
    const-string v10, "%"

    .line 625
    .line 626
    move-object/from16 v11, v24

    .line 627
    .line 628
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v10, Lkotlin/Pair;

    .line 632
    .line 633
    const-string v11, ".."

    .line 634
    .line 635
    move-object/from16 v12, v44

    .line 636
    .line 637
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v11, Lkotlin/Pair;

    .line 641
    .line 642
    const-string v12, "..<"

    .line 643
    .line 644
    move-object/from16 v13, v45

    .line 645
    .line 646
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v29, v0

    .line 650
    .line 651
    move-object/from16 v31, v1

    .line 652
    .line 653
    move-object/from16 v30, v2

    .line 654
    .line 655
    move-object/from16 v25, v3

    .line 656
    .line 657
    move-object/from16 v26, v4

    .line 658
    .line 659
    move-object/from16 v27, v5

    .line 660
    .line 661
    move-object/from16 v32, v6

    .line 662
    .line 663
    move-object/from16 v28, v7

    .line 664
    .line 665
    move-object/from16 v33, v8

    .line 666
    .line 667
    move-object/from16 v34, v9

    .line 668
    .line 669
    move-object/from16 v35, v10

    .line 670
    .line 671
    move-object/from16 v36, v11

    .line 672
    .line 673
    filled-new-array/range {v25 .. v36}, [Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->u:Ljava/util/Map;

    .line 682
    .line 683
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
