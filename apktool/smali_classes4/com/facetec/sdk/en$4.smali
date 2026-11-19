.class public Lcom/facetec/sdk/en$4;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/facetec/sdk/en;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/en$4;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/en$4;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/en$4;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/en;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/en$4;->a:Lcom/facetec/sdk/en;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    not-int p1, p0

    .line 6
    const p2, 0x3133ddef

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    const p3, -0x3133ddf0

    .line 11
    .line 12
    .line 13
    and-int/2addr p3, p0

    .line 14
    or-int/2addr p1, p3

    .line 15
    and-int p3, p2, p0

    .line 16
    .line 17
    xor-int v0, p1, p3

    .line 18
    .line 19
    and-int/2addr p1, p3

    .line 20
    or-int/2addr p1, v0

    .line 21
    not-int p1, p1

    .line 22
    const p3, -0x2f82ca95

    .line 23
    .line 24
    .line 25
    and-int v0, p3, p1

    .line 26
    .line 27
    not-int v1, v0

    .line 28
    or-int/2addr p1, p3

    .line 29
    and-int/2addr p1, v1

    .line 30
    xor-int p3, p1, v0

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    or-int/2addr p1, p3

    .line 34
    mul-int/lit16 p1, p1, 0xbf

    .line 35
    .line 36
    const p3, 0x29f8ce95

    .line 37
    .line 38
    .line 39
    or-int v0, p3, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    shl-int/2addr v0, v1

    .line 43
    xor-int/2addr p1, p3

    .line 44
    sub-int/2addr v0, p1

    .line 45
    not-int p0, p0

    .line 46
    or-int/2addr p0, p2

    .line 47
    not-int p1, p0

    .line 48
    not-int p2, p0

    .line 49
    or-int/2addr p0, p2

    .line 50
    and-int/2addr p0, p1

    .line 51
    const p1, -0x3fb3e000

    .line 52
    .line 53
    .line 54
    and-int p2, p1, p0

    .line 55
    .line 56
    not-int p3, p2

    .line 57
    or-int/2addr p0, p1

    .line 58
    and-int/2addr p0, p3

    .line 59
    xor-int p1, p0, p2

    .line 60
    .line 61
    and-int/2addr p0, p2

    .line 62
    or-int/2addr p0, p1

    .line 63
    mul-int/lit16 p0, p0, 0xbf

    .line 64
    .line 65
    neg-int p0, p0

    .line 66
    neg-int p0, p0

    .line 67
    xor-int p1, v0, p0

    .line 68
    .line 69
    and-int p2, v0, p0

    .line 70
    .line 71
    or-int/2addr p1, p2

    .line 72
    shl-int/2addr p1, v1

    .line 73
    not-int p2, p2

    .line 74
    or-int/2addr p0, v0

    .line 75
    and-int/2addr p0, p2

    .line 76
    neg-int p0, p0

    .line 77
    xor-int p2, p1, p0

    .line 78
    .line 79
    and-int/2addr p0, p1

    .line 80
    shl-int/2addr p0, v1

    .line 81
    add-int/2addr p2, p0

    .line 82
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const p1, -0x5340bba5

    .line 87
    .line 88
    .line 89
    xor-int p3, p1, p0

    .line 90
    .line 91
    and-int v0, p1, p0

    .line 92
    .line 93
    or-int v2, p3, v0

    .line 94
    .line 95
    not-int v2, v2

    .line 96
    const v3, 0x12009200

    .line 97
    .line 98
    .line 99
    and-int v4, v3, v2

    .line 100
    .line 101
    not-int v5, v4

    .line 102
    or-int/2addr v2, v3

    .line 103
    and-int/2addr v2, v5

    .line 104
    xor-int v3, v2, v4

    .line 105
    .line 106
    and-int/2addr v2, v4

    .line 107
    or-int/2addr v2, v3

    .line 108
    mul-int/lit16 v2, v2, -0x32e

    .line 109
    .line 110
    const v3, 0x22d49fc9

    .line 111
    .line 112
    .line 113
    or-int v4, v3, v2

    .line 114
    .line 115
    shl-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    and-int/2addr v2, v3

    .line 118
    not-int v2, v2

    .line 119
    and-int/2addr v2, v4

    .line 120
    neg-int v2, v2

    .line 121
    not-int v2, v2

    .line 122
    sub-int/2addr v5, v2

    .line 123
    sub-int/2addr v5, v1

    .line 124
    not-int v2, p0

    .line 125
    const v3, -0x12a99204

    .line 126
    .line 127
    .line 128
    and-int v4, v3, v2

    .line 129
    .line 130
    not-int v6, v4

    .line 131
    or-int/2addr v2, v3

    .line 132
    and-int/2addr v2, v6

    .line 133
    or-int/2addr v2, v4

    .line 134
    not-int v2, v2

    .line 135
    const v3, -0x53e9bba8

    .line 136
    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    xor-int v4, p3, v0

    .line 140
    .line 141
    and-int/2addr p3, v0

    .line 142
    or-int/2addr p3, v4

    .line 143
    not-int v0, p3

    .line 144
    not-int v4, p3

    .line 145
    or-int/2addr p3, v4

    .line 146
    and-int/2addr p3, v0

    .line 147
    not-int v0, p3

    .line 148
    and-int/2addr v0, v2

    .line 149
    not-int v4, v2

    .line 150
    and-int/2addr v4, p3

    .line 151
    or-int/2addr v0, v4

    .line 152
    and-int/2addr p3, v2

    .line 153
    xor-int v2, v0, p3

    .line 154
    .line 155
    and-int/2addr p3, v0

    .line 156
    or-int/2addr p3, v2

    .line 157
    mul-int/lit16 p3, p3, 0x197

    .line 158
    .line 159
    and-int v0, v5, p3

    .line 160
    .line 161
    or-int/2addr p3, v5

    .line 162
    or-int v2, v0, p3

    .line 163
    .line 164
    shl-int/2addr v2, v1

    .line 165
    xor-int/2addr p3, v0

    .line 166
    sub-int/2addr v2, p3

    .line 167
    not-int p3, p0

    .line 168
    const v0, 0x5340bba4

    .line 169
    .line 170
    .line 171
    and-int/2addr p3, v0

    .line 172
    and-int/2addr p1, p0

    .line 173
    or-int/2addr p1, p3

    .line 174
    and-int p3, v0, p0

    .line 175
    .line 176
    xor-int v0, p1, p3

    .line 177
    .line 178
    and-int/2addr p1, p3

    .line 179
    or-int/2addr p1, v0

    .line 180
    not-int p1, p1

    .line 181
    xor-int p3, v3, p1

    .line 182
    .line 183
    and-int/2addr p1, v3

    .line 184
    xor-int v0, p3, p1

    .line 185
    .line 186
    and-int/2addr p1, p3

    .line 187
    or-int/2addr p1, v0

    .line 188
    const p3, 0x12a99203

    .line 189
    .line 190
    .line 191
    or-int/2addr p0, p3

    .line 192
    not-int p0, p0

    .line 193
    xor-int p3, p1, p0

    .line 194
    .line 195
    and-int/2addr p0, p1

    .line 196
    or-int/2addr p0, p3

    .line 197
    mul-int/lit16 p0, p0, 0x197

    .line 198
    .line 199
    neg-int p0, p0

    .line 200
    neg-int p0, p0

    .line 201
    and-int p1, v2, p0

    .line 202
    .line 203
    or-int/2addr p0, v2

    .line 204
    and-int p3, p1, p0

    .line 205
    .line 206
    or-int/2addr p0, p1

    .line 207
    add-int/2addr p3, p0

    .line 208
    const-string p0, "a"

    .line 209
    .line 210
    const-class p1, Lcom/facetec/sdk/ca$d;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-le p2, p3, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget p2, Lcom/facetec/sdk/en$4;->b:I

    .line 224
    .line 225
    and-int/lit8 p3, p2, -0x58

    .line 226
    .line 227
    not-int v2, p2

    .line 228
    const/16 v3, 0x57

    .line 229
    .line 230
    and-int/2addr v2, v3

    .line 231
    or-int/2addr p3, v2

    .line 232
    and-int/2addr p2, v3

    .line 233
    shl-int/2addr p2, v1

    .line 234
    neg-int p2, p2

    .line 235
    neg-int p2, p2

    .line 236
    and-int v2, p3, p2

    .line 237
    .line 238
    or-int/2addr p2, p3

    .line 239
    add-int/2addr v2, p2

    .line 240
    rem-int/lit16 v2, v2, 0x80

    .line 241
    .line 242
    sput v2, Lcom/facetec/sdk/en$4;->e:I

    .line 243
    .line 244
    const/4 p2, 0x2

    .line 245
    :try_start_0
    new-array p3, p2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p0, p3, v1

    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    aput-object v0, p3, p0

    .line 251
    .line 252
    sget-object v2, Lcom/facetec/sdk/en$4;->$$a:[B

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    aget-byte v4, v2, v3

    .line 257
    .line 258
    neg-int v4, v4

    .line 259
    int-to-byte v4, v4

    .line 260
    int-to-byte v5, v4

    .line 261
    int-to-byte v6, v5

    .line 262
    new-array v7, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v4, v5, v6, v7}, Lcom/facetec/sdk/en$4;->f(IBS[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aget-object v4, v7, p0

    .line 268
    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aget-byte v2, v2, v3

    .line 276
    .line 277
    add-int/2addr v2, v1

    .line 278
    int-to-byte v2, v2

    .line 279
    int-to-byte v3, v2

    .line 280
    int-to-byte v5, v3

    .line 281
    new-array v6, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v2, v3, v5, v6}, Lcom/facetec/sdk/en$4;->f(IBS[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aget-object p0, v6, p0

    .line 287
    .line 288
    check-cast p0, Ljava/lang/String;

    .line 289
    .line 290
    const-class v2, Landroid/content/Context;

    .line 291
    .line 292
    filled-new-array {v2, p1}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v4, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    sget p0, Lcom/facetec/sdk/en$4;->e:I

    .line 307
    .line 308
    and-int/lit8 p1, p0, 0x11

    .line 309
    .line 310
    or-int/lit8 p0, p0, 0x11

    .line 311
    .line 312
    add-int/2addr p1, p0

    .line 313
    rem-int/lit16 p0, p1, 0x80

    .line 314
    .line 315
    sput p0, Lcom/facetec/sdk/en$4;->b:I

    .line 316
    .line 317
    rem-int/2addr p1, p2

    .line 318
    if-nez p1, :cond_0

    .line 319
    .line 320
    return-void

    .line 321
    :cond_0
    throw v0

    .line 322
    :catchall_0
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_1

    .line 328
    .line 329
    throw p1

    .line 330
    :cond_1
    throw p0

    .line 331
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x11

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x11

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x15

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/en$4;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x61

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p0

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    add-int/2addr p1, v4

    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/en$4;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/en$4;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x44t
        0x52t
        0x44t
        0x2dt
        0x9t
        -0x5t
        -0x42t
        0x35t
        -0x8t
        -0x1t
        -0x1t
        0xct
        -0x12t
        -0x5t
        -0x38t
        0x42t
        -0x12t
        0x4t
        -0x40t
        0x32t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->k()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Lcom/facetec/sdk/en;->d(D)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/gt;->b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;

    .line 27
    .line 28
    .line 29
    return-void
.end method
