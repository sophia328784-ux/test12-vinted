.class public abstract Lc4f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lwfi;->a:Lwfi;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlin/jvm/internal/CharCompanionObject;->a:Lkotlin/jvm/internal/CharCompanionObject;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcb3;->a:Lcb3;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v2, [C

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lkotlinx/serialization/internal/c;->c:Lkotlinx/serialization/internal/c;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lf36;->a:Lf36;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v2, [D

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/d;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, Liw7;->a:Liw7;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-class v2, [F

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v3, Larb;->a:Larb;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v2, [J

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lkotlinx/serialization/internal/g;->c:Lkotlinx/serialization/internal/g;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v2, Lkotlin/ULong;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lmvj;->a:Lmvj;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, Las9;->a:Las9;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-class v2, [I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lkotlinx/serialization/internal/f;->c:Lkotlinx/serialization/internal/f;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-class v2, Lkotlin/UInt;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v3, Ljvj;->a:Ljvj;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lkotlin/jvm/internal/ShortCompanionObject;->a:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v3, Luoh;->a:Luoh;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-class v2, [S

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lkotlinx/serialization/internal/h;->c:Lkotlinx/serialization/internal/h;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-class v2, Lkotlin/UShort;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v3, Liwj;->a:Liwj;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lkotlin/jvm/internal/ByteCompanionObject;->a:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v3, Lkp2;->a:Lkp2;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-class v2, [B

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lkotlinx/serialization/internal/b;->c:Lkotlinx/serialization/internal/b;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-class v2, Lkotlin/UByte;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v3, Levj;->a:Levj;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v3, Ll42;->a:Ll42;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-class v2, [Z

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lkotlinx/serialization/internal/a;->c:Lkotlinx/serialization/internal/a;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-class v2, Lkotlin/Unit;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v3, Luxj;->b:Luxj;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-class v2, Ljava/lang/Void;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Llbd;->a:Llbd;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :try_start_0
    const-class v2, Lkotlin/time/Duration;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v2, Lla6;->a:Lla6;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    :catch_0
    :try_start_1
    const-class v1, Lkotlin/ULongArray;

    .line 348
    .line 349
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lkotlinx/serialization/internal/k;->c:Lkotlinx/serialization/internal/k;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    :catch_1
    :try_start_2
    const-class v1, Lkotlin/UIntArray;

    .line 361
    .line 362
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lkotlinx/serialization/internal/j;->c:Lkotlinx/serialization/internal/j;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    .line 372
    .line 373
    :catch_2
    :try_start_3
    const-class v1, Lkotlin/UShortArray;

    .line 374
    .line 375
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lkotlinx/serialization/internal/l;->c:Lkotlinx/serialization/internal/l;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    .line 386
    :catch_3
    :try_start_4
    const-class v1, Lkotlin/UByteArray;

    .line 387
    .line 388
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lkotlinx/serialization/internal/i;->c:Lkotlinx/serialization/internal/i;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    .line 398
    .line 399
    :catch_4
    :try_start_5
    const-class v1, Lkotlin/uuid/Uuid;

    .line 400
    .line 401
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v2, Lwhk;->a:Lwhk;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 415
    .line 416
    .line 417
    :catch_5
    :try_start_6
    const-class v1, Lkotlin/time/Instant;

    .line 418
    .line 419
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v2, Ljq9;->a:Ljq9;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 433
    .line 434
    .line 435
    :catch_6
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lc4f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 440
    .line 441
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lc4f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/collections/builders/MapBuilderValues;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilderValues;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lopa;

    .line 24
    .line 25
    invoke-interface {v1}, Loah;->getDescriptor()Lu9h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lu9h;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 41
    .line 42
    const-string v2, " there already exists "

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
