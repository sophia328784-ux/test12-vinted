.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;,
        Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;,
        Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lhrj;

.field public static final B:Lhrj;

.field public static final C:Lhrj;

.field public static final D:Lhrj;

.field public static final E:Lhrj;

.field public static final F:Lhrj;

.field public static final a:Lhrj;

.field public static final b:Lhrj;

.field public static final c:Lcom/google/gson/TypeAdapter;

.field public static final d:Lhrj;

.field public static final e:Lhrj;

.field public static final f:Lhrj;

.field public static final g:Lhrj;

.field public static final h:Lhrj;

.field public static final i:Lhrj;

.field public static final j:Lhrj;

.field public static final k:Lcom/google/gson/TypeAdapter;

.field public static final l:Lcom/google/gson/TypeAdapter;

.field public static final m:Lcom/google/gson/TypeAdapter;

.field public static final n:Lcom/google/gson/TypeAdapter;

.field public static final o:Lcom/google/gson/TypeAdapter;

.field public static final p:Lcom/google/gson/TypeAdapter;

.field public static final q:Lhrj;

.field public static final r:Lhrj;

.field public static final s:Lhrj;

.field public static final t:Lhrj;

.field public static final u:Lhrj;

.field public static final v:Lhrj;

.field public static final w:Lhrj;

.field public static final x:Lhrj;

.field public static final y:Lhrj;

.field public static final z:Lhrj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lhrj;

    .line 18
    .line 19
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 29
    .line 30
    const-class v2, Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lhrj;

    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 48
    .line 49
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lhrj;

    .line 59
    .line 60
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v3, Ljava/lang/Byte;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lhrj;

    .line 75
    .line 76
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v3, Ljava/lang/Short;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lhrj;

    .line 91
    .line 92
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    const-class v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lhrj;

    .line 107
    .line 108
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 118
    .line 119
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lhrj;

    .line 125
    .line 126
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 136
    .line 137
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lhrj;

    .line 143
    .line 144
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 154
    .line 155
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lhrj;

    .line 161
    .line 162
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    .line 168
    .line 169
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    .line 183
    .line 184
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 212
    .line 213
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    const-class v3, Ljava/lang/Character;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lhrj;

    .line 221
    .line 222
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 233
    .line 234
    const-class v3, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lhrj;

    .line 240
    .line 241
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 247
    .line 248
    const-class v3, Ljava/math/BigInteger;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 251
    .line 252
    .line 253
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lhrj;

    .line 254
    .line 255
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 261
    .line 262
    const-class v3, Lo2b;

    .line 263
    .line 264
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lhrj;

    .line 268
    .line 269
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 270
    .line 271
    const-class v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lhrj;

    .line 277
    .line 278
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 284
    .line 285
    const-class v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lhrj;

    .line 291
    .line 292
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 298
    .line 299
    const-class v2, Ljava/lang/StringBuffer;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lhrj;

    .line 305
    .line 306
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 307
    .line 308
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 312
    .line 313
    const-class v2, Ljava/net/URL;

    .line 314
    .line 315
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lhrj;

    .line 319
    .line 320
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 321
    .line 322
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 326
    .line 327
    const-class v2, Ljava/net/URI;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lhrj;

    .line 333
    .line 334
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 335
    .line 336
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 340
    .line 341
    const-class v2, Ljava/net/InetAddress;

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lhrj;

    .line 347
    .line 348
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 349
    .line 350
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 354
    .line 355
    const-class v2, Ljava/util/UUID;

    .line 356
    .line 357
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lhrj;

    .line 361
    .line 362
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 363
    .line 364
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 372
    .line 373
    const-class v2, Ljava/util/Currency;

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 376
    .line 377
    .line 378
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lhrj;

    .line 379
    .line 380
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 381
    .line 382
    const-string v5, "minute"

    .line 383
    .line 384
    const-string v6, "second"

    .line 385
    .line 386
    const-string v1, "year"

    .line 387
    .line 388
    const-string v2, "month"

    .line 389
    .line 390
    const-string v3, "dayOfMonth"

    .line 391
    .line 392
    const-string v4, "hourOfDay"

    .line 393
    .line 394
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 404
    .line 405
    .line 406
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lhrj;

    .line 407
    .line 408
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 409
    .line 410
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 414
    .line 415
    const-class v2, Ljava/util/Locale;

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lhrj;

    .line 421
    .line 422
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 423
    .line 424
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 425
    .line 426
    const-class v2, Lrha;

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 429
    .line 430
    .line 431
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lhrj;

    .line 432
    .line 433
    sget-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->d:Lhrj;

    .line 434
    .line 435
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lhrj;

    .line 436
    .line 437
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static a(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static d(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lhrj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Too big for an int: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
