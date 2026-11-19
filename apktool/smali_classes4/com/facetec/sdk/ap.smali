.class Lcom/facetec/sdk/ap;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ap$e;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static volatile a:Z

.field private static synthetic b:Z

.field private static c:C

.field private static final d:Ljava/util/concurrent/Semaphore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static e:[C

.field private static f:Z

.field private static g:Z

.field private static h:I

.field private static i:[C

.field private static j:I

.field private static k:I

.field private static n:I

.field private static o:I


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/ap;->$$c:[B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x41

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move p2, p0

    .line 20
    move v4, v3

    .line 21
    move-object v3, v0

    .line 22
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v0, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ap;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ap;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ap;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/ap;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/ap;->n:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/ap;->k:I

    .line 16
    .line 17
    sput v0, Lcom/facetec/sdk/ap;->j:I

    .line 18
    .line 19
    sput v1, Lcom/facetec/sdk/ap;->o:I

    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/ap;->c()V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/facetec/sdk/ap;->n:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x47

    .line 27
    .line 28
    rem-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    sput v2, Lcom/facetec/sdk/ap;->k:I

    .line 31
    .line 32
    sput-boolean v1, Lcom/facetec/sdk/ap;->b:Z

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    sput-boolean v0, Lcom/facetec/sdk/ap;->a:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x4e891f7f    # 1.15027136E9f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p2

    .line 5
    const/high16 v1, 0x3f670000    # 0.90234375f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x4cd2e083    # 1.1056028E8f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    or-int v2, v0, p2

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v2, p4

    .line 18
    const v3, 0xdb1f7e

    .line 19
    .line 20
    .line 21
    mul-int v4, v2, v3

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    not-int v1, p4

    .line 25
    or-int v5, v1, p2

    .line 26
    .line 27
    or-int/2addr v5, p5

    .line 28
    not-int v5, v5

    .line 29
    mul-int/2addr v3, v5

    .line 30
    add-int/2addr v3, v4

    .line 31
    or-int/2addr p5, v1

    .line 32
    not-int p5, p5

    .line 33
    or-int/2addr p5, p2

    .line 34
    or-int/2addr v0, p4

    .line 35
    not-int v0, v0

    .line 36
    or-int/2addr p5, v0

    .line 37
    const v0, -0xdb1f7e

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, p5

    .line 41
    add-int/2addr v0, v3

    .line 42
    const/high16 v1, 0x4dae0000    # 3.64904448E8f

    .line 43
    .line 44
    mul-int/2addr v1, p3

    .line 45
    add-int/2addr v1, v0

    .line 46
    const/high16 v0, 0x56b60000    # 1.00055558E14f

    .line 47
    .line 48
    mul-int/2addr v0, p0

    .line 49
    add-int/2addr v0, v1

    .line 50
    const/high16 v1, 0x30300000

    .line 51
    .line 52
    mul-int/2addr v1, p1

    .line 53
    add-int/2addr v1, v0

    .line 54
    add-int v0, p2, p4

    .line 55
    .line 56
    add-int/2addr v0, p3

    .line 57
    const v3, -0x16bbbce3

    .line 58
    .line 59
    .line 60
    mul-int/2addr v3, p0

    .line 61
    add-int/2addr v3, v0

    .line 62
    const v0, -0x7af32258

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v3}, Lvh5;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, -0x6ab90000

    .line 70
    .line 71
    mul-int/2addr v3, v0

    .line 72
    add-int/2addr v3, v1

    .line 73
    const v1, -0x50c74553

    .line 74
    .line 75
    .line 76
    mul-int/2addr p2, v1

    .line 77
    const v1, -0x36f2235d

    .line 78
    .line 79
    .line 80
    add-int/2addr p2, v1

    .line 81
    const v1, -0x50c74307

    .line 82
    .line 83
    .line 84
    mul-int/2addr p4, v1

    .line 85
    add-int/2addr p4, p2

    .line 86
    mul-int/lit16 v2, v2, -0x126

    .line 87
    .line 88
    add-int/2addr v2, p4

    .line 89
    mul-int/lit16 v5, v5, -0x126

    .line 90
    .line 91
    add-int/2addr v5, v2

    .line 92
    mul-int/lit16 p5, p5, 0x126

    .line 93
    .line 94
    add-int/2addr p5, v5

    .line 95
    const p2, -0x50c7442d

    .line 96
    .line 97
    .line 98
    mul-int/2addr p3, p2

    .line 99
    add-int/2addr p3, p5

    .line 100
    const p2, -0x5e5e8019

    .line 101
    .line 102
    .line 103
    mul-int/2addr p0, p2

    .line 104
    add-int/2addr p0, p3

    .line 105
    const p2, 0x64446978

    .line 106
    .line 107
    .line 108
    mul-int/2addr p1, p2

    .line 109
    add-int/2addr p1, p0

    .line 110
    const/high16 p0, -0x197b0000

    .line 111
    .line 112
    const/high16 p2, 0x32510000

    .line 113
    .line 114
    invoke-static {v0, p0, p1, p2, v3}, Lwe2;->a(IIIII)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 p1, 0x1

    .line 119
    if-eq p0, p1, :cond_3

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    if-eq p0, p2, :cond_0

    .line 123
    .line 124
    invoke-static {p6}, Lcom/facetec/sdk/ap;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_0
    const/4 p0, 0x0

    .line 130
    aget-object p2, p6, p0

    .line 131
    .line 132
    check-cast p2, Landroid/content/Context;

    .line 133
    .line 134
    aget-object p3, p6, p1

    .line 135
    .line 136
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    new-instance p4, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-static {}, Lcom/facetec/sdk/ap;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    invoke-direct {p4, p5, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    if-eqz p5, :cond_2

    .line 156
    .line 157
    invoke-static {p2}, Lcom/facetec/sdk/ap;->b(Landroid/content/Context;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p4, p2}, Lcom/facetec/sdk/bm;->e(Ljava/io/File;[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p5, Ljava/lang/String;

    .line 166
    .line 167
    sget-object p6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-direct {p5, p2, p6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/facetec/sdk/en;

    .line 173
    .line 174
    invoke-direct {p2}, Lcom/facetec/sdk/en;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object p6, Lcom/facetec/sdk/ap;->$$a:[B

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    aget-byte p6, p6, v0

    .line 181
    .line 182
    add-int/2addr p6, p1

    .line 183
    int-to-byte p6, p6

    .line 184
    int-to-byte v0, p6

    .line 185
    int-to-byte v1, v0

    .line 186
    new-array p1, p1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p6, v0, v1, p1}, Lcom/facetec/sdk/ap;->p(SSS[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, p0

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p5, p1}, Lcom/facetec/sdk/en;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    sget p2, Lcom/facetec/sdk/ap;->o:I

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x2b

    .line 214
    .line 215
    rem-int/lit16 p2, p2, 0x80

    .line 216
    .line 217
    sput p2, Lcom/facetec/sdk/ap;->j:I

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    sput-boolean p0, Lcom/facetec/sdk/ap;->a:Z

    .line 223
    .line 224
    sget p0, Lcom/facetec/sdk/ap;->o:I

    .line 225
    .line 226
    add-int/lit8 p0, p0, 0x3f

    .line 227
    .line 228
    rem-int/lit16 p0, p0, 0x80

    .line 229
    .line 230
    sput p0, Lcom/facetec/sdk/ap;->j:I

    .line 231
    .line 232
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_3
    invoke-static {p6}, Lcom/facetec/sdk/ap;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 255
    sget v0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ap;->j:I

    const/4 v1, 0x0

    .line 256
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 257
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v4

    const v5, -0x33669f91    # -8.041356E7f

    const v7, 0x33669f93

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/ap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    sget-object v0, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    sget v0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/ap;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 263
    invoke-static {p0, v2}, Lcom/facetec/sdk/ap;->d(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, v2}, Lcom/facetec/sdk/ap;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 264
    throw v1

    :cond_1
    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 265
    sget-object v0, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 266
    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 267
    sget v0, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ap;->o:I

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 269
    new-instance v0, Lcom/facetec/sdk/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 270
    sget p0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ap;->j:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 8

    .line 253
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/facetec/sdk/ap;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ap$e;",
            ">;)V"
        }
    .end annotation

    .line 271
    sget v0, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/ap;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 272
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v4

    const v5, -0x33669f91    # -8.041356E7f

    const v7, 0x33669f93

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/ap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 274
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-static {p0, v2}, Lcom/facetec/sdk/ap;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 276
    sput-boolean v1, Lcom/facetec/sdk/ap;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 278
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 279
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v4

    const v5, -0x33669f91    # -8.041356E7f

    const v7, 0x33669f93

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/ap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 280
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    invoke-static {p0, v2}, Lcom/facetec/sdk/ap;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 282
    sput-boolean v1, Lcom/facetec/sdk/ap;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 284
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    sget-object p0, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/facetec/sdk/ap;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 286
    throw p0
.end method

.method public static synthetic a()Z
    .locals 2

    .line 254
    sget v0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ap;->j:I

    sget-boolean v0, Lcom/facetec/sdk/ap;->a:Z

    sget v1, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ap;->j:I

    return v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 63
    sget p0, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lcom/facetec/sdk/ap;->o:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ap$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/facetec/sdk/en;

    invoke-direct {v0}, Lcom/facetec/sdk/en;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/en;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/facetec/sdk/ap;->b(Landroid/content/Context;)[B

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/facetec/sdk/ap;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/facetec/sdk/bm;->c(Ljava/io/File;[B[B)V

    .line 62
    sget p0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/ap;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/ap;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ap;->o:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "\u0088\u008b\u0091\u008d\u008b\u0090\u0086\u008b\u008a\u008d\u0089\u008d\u0086\u0088\u0087\u008b\u008f\u0094"

    .line 27
    .line 28
    invoke-static {v2, v2, v0, v3, v1}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/facetec/sdk/br;->b([BLjava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/facetec/sdk/ap;->o:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x41

    .line 47
    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    sput v1, Lcom/facetec/sdk/ap;->j:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    throw v2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ap$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v1

    const v2, -0x33669f91    # -8.041356E7f

    const v4, 0x33669f93

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/ap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ap;->e:[C

    .line 9
    .line 10
    const/16 v0, 0x3956

    .line 11
    .line 12
    sput-char v0, Lcom/facetec/sdk/ap;->c:C

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facetec/sdk/ap;->i:[C

    .line 22
    .line 23
    const v0, -0x7c82f795

    .line 24
    .line 25
    .line 26
    sput v0, Lcom/facetec/sdk/ap;->h:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/facetec/sdk/ap;->f:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/facetec/sdk/ap;->g:Z

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 2
        0x3953s
        0x3951s
        0xca6s
        0xcb2s
        0xce5s
        0xcfds
        0xcacs
        0xcfbs
        0xc88s
        0xcbcs
        0xc87s
        0xcbfs
        0xca2s
        0xc8cs
        0x3954s
        0x3952s
        0xca3s
        0xcafs
        0xcabs
        0xcb0s
        0xcb3s
        0xc95s
        0xca8s
        0xcb9s
        0xcbas
        0xcbes
        0xca4s
        0xca5s
        0xca1s
        0xcf0s
        0xcfas
        0xce4s
        0xca7s
        0xcf2s
        0xc84s
        0xca9s
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 2
        0x828s
        0x804s
        0x81es
        0x807s
        0x80fs
        0x84bs
        0x805s
        0x81fs
        0x80as
        0x803s
        0x80es
        0x802s
        0x808s
        0x80ds
        0x81ds
        0x818s
        0x819s
        0x81as
        0x851s
        0x82es
        0x801s
        0x809s
        0x80cs
        0x838s
        0x822s
    .end array-data
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/facetec/sdk/ap;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Lcom/facetec/sdk/as;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/ap;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ap;->j:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/ap$4;->d:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lcom/facetec/sdk/ap;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    rsub-int/lit8 v0, v0, 0x1b

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "\u0018\u0014"

    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object p0, v1, v3

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0xa

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "\u35eb"

    .line 81
    .line 82
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object p0, v1, v3

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/facetec/sdk/ap;->j:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x6b

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    sput v0, Lcom/facetec/sdk/ap;->o:I

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, 0x7f

    .line 107
    .line 108
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "\u0091"

    .line 111
    .line 112
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object p0, v0, v3

    .line 116
    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide/16 v6, -0x1

    .line 129
    .line 130
    cmp-long p0, v4, v6

    .line 131
    .line 132
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x27

    .line 137
    .line 138
    int-to-byte v0, v0

    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "\u3609"

    .line 142
    .line 143
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object p0, v1, v3

    .line 147
    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget v0, Lcom/facetec/sdk/ap;->j:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x61

    .line 157
    .line 158
    rem-int/lit16 v0, v0, 0x80

    .line 159
    .line 160
    sput v0, Lcom/facetec/sdk/ap;->o:I

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_3
    const/16 p0, 0x30

    .line 164
    .line 165
    invoke-static {v0, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    neg-int p0, p0

    .line 170
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    rsub-int/lit8 v0, v0, 0x50

    .line 175
    .line 176
    int-to-byte v0, v0

    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, "\u3633"

    .line 180
    .line 181
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aget-object p0, v1, v3

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_4
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    rsub-int/lit8 p0, p0, 0x7f

    .line 198
    .line 199
    new-array v0, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v2, "\u0085"

    .line 202
    .line 203
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget-object p0, v0, v3

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    shr-int/lit8 p0, p0, 0x8

    .line 220
    .line 221
    rsub-int/lit8 p0, p0, 0x7f

    .line 222
    .line 223
    new-array v0, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v2, "\u008d"

    .line 226
    .line 227
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aget-object p0, v0, v3

    .line 231
    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    shr-int/lit8 p0, p0, 0x16

    .line 244
    .line 245
    add-int/lit8 p0, p0, 0x7f

    .line 246
    .line 247
    new-array v0, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v2, "\u0096"

    .line 250
    .line 251
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object p0, v0, v3

    .line 255
    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    rsub-int/lit8 p0, p0, 0x1

    .line 268
    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    shr-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x6c

    .line 276
    .line 277
    int-to-byte v0, v0

    .line 278
    new-array v1, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v2, "\u3667"

    .line 281
    .line 282
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aget-object p0, v1, v3

    .line 286
    .line 287
    check-cast p0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    shr-int/lit8 p0, p0, 0x10

    .line 299
    .line 300
    rsub-int/lit8 p0, p0, 0x7f

    .line 301
    .line 302
    new-array v0, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v2, "\u008f"

    .line 305
    .line 306
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aget-object p0, v0, v3

    .line 310
    .line 311
    check-cast p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    rsub-int/lit8 p0, p0, 0x7f

    .line 323
    .line 324
    new-array v0, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v2, "\u0083"

    .line 327
    .line 328
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aget-object p0, v0, v3

    .line 332
    .line 333
    check-cast p0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_a
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    rsub-int/lit8 p0, p0, 0x7f

    .line 345
    .line 346
    new-array v0, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string v2, "\u0088"

    .line 349
    .line 350
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aget-object p0, v0, v3

    .line 354
    .line 355
    check-cast p0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    shr-int/lit8 p0, p0, 0x10

    .line 367
    .line 368
    rsub-int/lit8 p0, p0, 0x7f

    .line 369
    .line 370
    new-array v0, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string v2, "\u0090"

    .line 373
    .line 374
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aget-object p0, v0, v3

    .line 378
    .line 379
    check-cast p0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_c
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    add-int/2addr p0, v2

    .line 391
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    rsub-int/lit8 v0, v0, 0x6a

    .line 396
    .line 397
    int-to-byte v0, v0

    .line 398
    new-array v1, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    const-string v2, "\u3654"

    .line 401
    .line 402
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    aget-object p0, v1, v3

    .line 406
    .line 407
    check-cast p0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_d
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    rsub-int/lit8 p0, p0, 0x1

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    cmp-long v0, v0, v4

    .line 427
    .line 428
    add-int/lit8 v0, v0, 0x31

    .line 429
    .line 430
    int-to-byte v0, v0

    .line 431
    new-array v1, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v2, "\u3627"

    .line 434
    .line 435
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aget-object p0, v1, v3

    .line 439
    .line 440
    check-cast p0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_e
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    rsub-int/lit8 p0, p0, 0x7e

    .line 452
    .line 453
    new-array v0, v2, [Ljava/lang/Object;

    .line 454
    .line 455
    const-string v2, "\u0087"

    .line 456
    .line 457
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aget-object p0, v0, v3

    .line 461
    .line 462
    check-cast p0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    shr-int/lit8 p0, p0, 0x10

    .line 474
    .line 475
    add-int/2addr p0, v2

    .line 476
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    rsub-int/lit8 v0, v0, 0x22

    .line 481
    .line 482
    int-to-byte v0, v0

    .line 483
    new-array v1, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    const-string v2, "\u3619"

    .line 486
    .line 487
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    aget-object p0, v1, v3

    .line 491
    .line 492
    check-cast p0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_10
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    add-int/lit8 p0, p0, 0x7f

    .line 504
    .line 505
    new-array v0, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    const-string v2, "\u0095"

    .line 508
    .line 509
    invoke-static {v1, v1, p0, v2, v0}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    aget-object p0, v0, v3

    .line 513
    .line 514
    check-cast p0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sget v0, Lcom/facetec/sdk/ap;->o:I

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x35

    .line 523
    .line 524
    rem-int/lit16 v2, v0, 0x80

    .line 525
    .line 526
    sput v2, Lcom/facetec/sdk/ap;->j:I

    .line 527
    .line 528
    rem-int/lit8 v0, v0, 0x2

    .line 529
    .line 530
    if-nez v0, :cond_1

    .line 531
    .line 532
    return-object p0

    .line 533
    :cond_1
    throw v1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic d(Landroid/content/Context;)V
    .locals 7

    .line 565
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v1

    const v2, -0x6eb7a1e9

    const v4, 0x6eb7a1ea

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/ap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/facetec/sdk/as;ZLjava/lang/Runnable;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facetec/sdk/as;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 552
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 553
    sget p0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ap;->j:I

    return-void

    .line 554
    :cond_0
    invoke-static {p1}, Lcom/facetec/sdk/ap;->d(Lcom/facetec/sdk/as;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facetec/sdk/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {}, Lv21;->b()J

    move-result-wide v2

    .line 556
    invoke-virtual {p1}, Lcom/facetec/sdk/as;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 557
    :goto_1
    sget-object v4, Lcom/facetec/sdk/cm;->c:Ljava/lang/String;

    .line 558
    sget-object p1, Lcom/facetec/sdk/bk;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 559
    sget p1, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/ap;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move-object v0, p0

    .line 560
    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 561
    div-int/lit8 p0, p0, 0x0

    :goto_2
    move-wide v8, v2

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v8

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_2
    move-object v0, p0

    .line 562
    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-wide v8, v2

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v8

    move-object v2, v1

    move-object v1, p0

    .line 563
    :goto_3
    new-instance v0, Lcom/facetec/sdk/k0;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facetec/sdk/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 564
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2, p4, p5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v1

    const v2, 0x67ade6f4

    const v4, -0x67ade6f4

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/ap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Runnable;)V
    .locals 10

    .line 535
    invoke-static {p0}, Lcom/facetec/sdk/at;->c(Landroid/content/Context;)Lcom/facetec/sdk/my;

    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\r\u0018\u001a\u0019\u001d#\u35bf\u35bf\u0018\u001e\r\"\u0015\u0019\u001a!\u0017\u0006\u0018\r \u001e\u001a!\u0000\u0016\u001c\u000c\u0003\n\n\u0001\u0015\u0019\u001a!\u0005\u0016\u0017\u001d\u0016\u0011\u001c\u001b\u35bf"

    invoke-static {v6, v2, v3, v5}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facetec/sdk/bk;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    new-instance v3, Lcom/facetec/sdk/mu$d;

    invoke-direct {v3}, Lcom/facetec/sdk/mu$d;-><init>()V

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\u008b"

    invoke-static {v7, v7, v5, v8, v6}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lcom/facetec/sdk/mu$d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mu$d;

    move-result-object v3

    .line 538
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "\u0085\u0099\u0087\u0082\u008c\u0090\u0090\u008b\u0098\u008d\u008c\u0088\u0090\u0082\u0087\u0097\u0089\u008c\u0085"

    invoke-static {v7, v7, v5, v9, v8}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lcom/facetec/sdk/mu$d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mu$d;

    if-eqz p3, :cond_0

    .line 539
    sget v5, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/ap;->o:I

    .line 540
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x80

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "\u0085\u0099\u008d\u008c\u0088\u0090\u0082\u0087\u0097\u0089\u008c\u0085"

    invoke-static {v7, v7, v5, v6, v4}, Lcom/facetec/sdk/ap;->m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p3}, Lcom/facetec/sdk/mu$d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mu$d;

    .line 541
    sget v2, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/ap;->o:I

    .line 542
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/facetec/sdk/i;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    move-result-object v1

    .line 543
    invoke-virtual {v3}, Lcom/facetec/sdk/mu$d;->c()Lcom/facetec/sdk/mu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facetec/sdk/nb$a;->b(Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/my;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/ap$5;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move v2, p4

    move-wide v5, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/facetec/sdk/ap$5;-><init>(ZLandroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/facetec/sdk/mh;->e(Lcom/facetec/sdk/mi;)V
    :try_end_0
    .catch Lcom/facetec/sdk/i$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v4, p5

    .line 545
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ap$e;",
            ">;)V"
        }
    .end annotation

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x67

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\r\u0018\u001a\u0019\u001d#\u361c\u361c\u0018\u001e\r\"\u0015\u0019\u001a!\u0017\u0006\u0018\r \u001e\u001a!\u0000\u0016\u001c\u000c\u0003\n\n\u0001\u0015\u0019\u001a!\u0005\u0016\u0017\u001d\u0016\u0011\u001c\u001b\u0003\u001c\u3663\u3663\u0004\u000e\u001d\u000e"

    invoke-static {v3, v0, v1, v2}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 547
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/at;->c(Landroid/content/Context;)Lcom/facetec/sdk/my;

    move-result-object v1

    .line 548
    invoke-static {p0, v0, p1}, Lcom/facetec/sdk/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/facetec/sdk/nb;

    move-result-object p0

    .line 549
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/my;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;

    move-result-object p0

    new-instance p1, Lcom/facetec/sdk/ap$3;

    invoke-direct {p1}, Lcom/facetec/sdk/ap$3;-><init>()V

    invoke-interface {p0, p1}, Lcom/facetec/sdk/mh;->e(Lcom/facetec/sdk/mi;)V
    :try_end_0
    .catch Lcom/facetec/sdk/i$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    sget p0, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ap;->o:I

    return-void

    :catch_0
    move-exception p0

    .line 551
    const-string p1, ""

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    sget v0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ap;->j:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0007\u0018\u0016\u0017\u0008\u0007\u001f\u000c\u0007\u0016\u001e#\t \u0004#\n\u001d\u3634"

    invoke-static {v4, v0, v2, v3}, Lcom/facetec/sdk/ap;->l(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ap;->o:I

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSessionStatus;)V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/ap;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ap;->o:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/facetec/sdk/aw;->e(Lcom/facetec/sdk/FaceTecSessionStatus;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facetec/sdk/ap$4;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    sget-object p1, Lcom/facetec/sdk/as;->f:Lcom/facetec/sdk/as;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/as;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p1, Lcom/facetec/sdk/as;->h:Lcom/facetec/sdk/as;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/as;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    sget-object p1, Lcom/facetec/sdk/as;->i:Lcom/facetec/sdk/as;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/as;)V

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/facetec/sdk/ap;->j:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x69

    .line 44
    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 46
    .line 47
    sput p0, Lcom/facetec/sdk/ap;->o:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lcom/facetec/sdk/as;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facetec/sdk/as;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    sget v0, Lcom/facetec/sdk/ap;->o:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ap;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/ap;->d(Landroid/content/Context;Lcom/facetec/sdk/as;ZLjava/lang/Runnable;)V

    .line 56
    sget p0, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ap;->o:I

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    new-instance v0, Lcom/facetec/sdk/ap$e;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/ap$e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facetec/sdk/ap;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 52
    sget p0, Lcom/facetec/sdk/ap;->j:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ap;->o:I

    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ap;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xfa

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/ap;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x41t
        -0x7ct
        0x4at
        0xct
        -0x1at
        -0xft
        -0x1t
        0x3ct
        -0x3bt
        0x2t
        -0x5t
        -0x5t
        -0x12t
        0xct
        -0x1t
        0x32t
        -0x48t
        0xct
        -0xat
        0x3at
        -0x36t
        -0x12t
        0x49t
        -0x44t
        0x27t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/ap;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xd7

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ap;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x62t
        -0xft
        0x50t
        0x32t
    .end array-data
.end method

.method private static l(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 47

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/ap;->$11:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x5

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/facetec/sdk/ap;->$10:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    rem-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x6d

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/facetec/sdk/ap;->$10:I

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p0

    .line 30
    .line 31
    :goto_0
    check-cast v1, [C

    .line 32
    .line 33
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/facetec/sdk/ap;->e:[C

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v7, 0x30

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    const-string v11, ""

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    array-length v13, v5

    .line 53
    new-array v14, v13, [C

    .line 54
    .line 55
    move v15, v12

    .line 56
    :goto_1
    if-ge v15, v13, :cond_4

    .line 57
    .line 58
    sget v16, Lcom/facetec/sdk/ap;->$10:I

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    add-int/lit8 v3, v16, 0xb

    .line 63
    .line 64
    const p0, -0x718ae5d1

    .line 65
    .line 66
    .line 67
    rem-int/lit16 v8, v3, 0x80

    .line 68
    .line 69
    sput v8, Lcom/facetec/sdk/ap;->$11:I

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    aget-char v3, v5, v15

    .line 76
    .line 77
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/lit16 v8, v8, 0xec

    .line 96
    .line 97
    invoke-static {v11, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    move/from16 v25, v9

    .line 102
    .line 103
    rsub-int/lit8 v9, v16, -0x1

    .line 104
    .line 105
    int-to-char v9, v9

    .line 106
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    add-int/lit8 v20, v16, 0x18

    .line 111
    .line 112
    const-string v23, "x"

    .line 113
    .line 114
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    const v21, -0x603049fa

    .line 119
    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move/from16 v18, v8

    .line 124
    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move/from16 v25, v9

    .line 133
    .line 134
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Character;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 143
    .line 144
    .line 145
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    aput-char v3, v14, v15

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move/from16 v25, v9

    .line 150
    .line 151
    aget-char v3, v5, v15

    .line 152
    .line 153
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/lit16 v8, v8, 0xed

    .line 172
    .line 173
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-char v9, v9

    .line 178
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    add-int/lit8 v20, v16, 0x18

    .line 183
    .line 184
    const-string v23, "x"

    .line 185
    .line 186
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    const v21, -0x603049fa

    .line 191
    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move/from16 v18, v8

    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Character;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 212
    .line 213
    .line 214
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    aput-char v3, v14, v15

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    :goto_3
    move/from16 v3, v17

    .line 220
    .line 221
    move/from16 v9, v25

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_4
    move-object v5, v14

    .line 226
    :cond_5
    move/from16 v17, v3

    .line 227
    .line 228
    move/from16 v25, v9

    .line 229
    .line 230
    const p0, -0x718ae5d1

    .line 231
    .line 232
    .line 233
    sget-char v3, Lcom/facetec/sdk/ap;->c:C

    .line 234
    .line 235
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x0

    .line 248
    if-nez v8, :cond_6

    .line 249
    .line 250
    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    add-int/lit16 v7, v7, 0xed

    .line 255
    .line 256
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    cmpl-float v8, v8, v9

    .line 261
    .line 262
    int-to-char v8, v8

    .line 263
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    shr-int/lit8 v13, v13, 0x16

    .line 268
    .line 269
    rsub-int/lit8 v20, v13, 0x18

    .line 270
    .line 271
    const-string v23, "x"

    .line 272
    .line 273
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const v21, -0x603049fa

    .line 278
    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    move/from16 v18, v7

    .line 283
    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Character;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 299
    .line 300
    .line 301
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    new-array v6, v0, [C

    .line 303
    .line 304
    rem-int/lit8 v7, v0, 0x2

    .line 305
    .line 306
    if-eqz v7, :cond_8

    .line 307
    .line 308
    sget v7, Lcom/facetec/sdk/ap;->$11:I

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x61

    .line 311
    .line 312
    rem-int/lit16 v8, v7, 0x80

    .line 313
    .line 314
    sput v8, Lcom/facetec/sdk/ap;->$10:I

    .line 315
    .line 316
    rem-int/lit8 v7, v7, 0x2

    .line 317
    .line 318
    if-eqz v7, :cond_7

    .line 319
    .line 320
    add-int/lit8 v7, v0, 0x5a

    .line 321
    .line 322
    aget-char v8, v1, v7

    .line 323
    .line 324
    sub-int v8, v8, p2

    .line 325
    .line 326
    int-to-char v8, v8

    .line 327
    aput-char v8, v6, v7

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    add-int/lit8 v7, v0, -0x1

    .line 331
    .line 332
    aget-char v8, v1, v7

    .line 333
    .line 334
    sub-int v8, v8, p2

    .line 335
    .line 336
    int-to-char v8, v8

    .line 337
    aput-char v8, v6, v7

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move v7, v0

    .line 341
    :goto_4
    const/4 v8, 0x1

    .line 342
    if-le v7, v8, :cond_f

    .line 343
    .line 344
    iput v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 345
    .line 346
    :goto_5
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 347
    .line 348
    if-ge v13, v7, :cond_f

    .line 349
    .line 350
    aget-char v14, v1, v13

    .line 351
    .line 352
    iput-char v14, v2, Lcom/facetec/sdk/hn;->a:C

    .line 353
    .line 354
    add-int/lit8 v15, v13, 0x1

    .line 355
    .line 356
    aget-char v15, v1, v15

    .line 357
    .line 358
    iput-char v15, v2, Lcom/facetec/sdk/hn;->e:C

    .line 359
    .line 360
    if-ne v14, v15, :cond_a

    .line 361
    .line 362
    sget v16, Lcom/facetec/sdk/ap;->$11:I

    .line 363
    .line 364
    move/from16 p0, v8

    .line 365
    .line 366
    add-int/lit8 v8, v16, 0x5b

    .line 367
    .line 368
    rem-int/lit16 v4, v8, 0x80

    .line 369
    .line 370
    sput v4, Lcom/facetec/sdk/ap;->$10:I

    .line 371
    .line 372
    rem-int/lit8 v8, v8, 0x2

    .line 373
    .line 374
    if-eqz v8, :cond_9

    .line 375
    .line 376
    div-int v14, v14, p2

    .line 377
    .line 378
    int-to-char v4, v14

    .line 379
    aput-char v4, v6, v13

    .line 380
    .line 381
    add-int/lit8 v4, v13, 0x1

    .line 382
    .line 383
    ushr-int v8, v15, p2

    .line 384
    .line 385
    int-to-char v8, v8

    .line 386
    aput-char v8, v6, v4

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    sub-int v14, v14, p2

    .line 390
    .line 391
    int-to-char v4, v14

    .line 392
    aput-char v4, v6, v13

    .line 393
    .line 394
    add-int/lit8 v4, v13, 0x1

    .line 395
    .line 396
    sub-int v15, v15, p2

    .line 397
    .line 398
    int-to-char v8, v15

    .line 399
    aput-char v8, v6, v4

    .line 400
    .line 401
    :goto_6
    move/from16 v15, p0

    .line 402
    .line 403
    move/from16 v33, v9

    .line 404
    .line 405
    move/from16 v4, v25

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_a
    move/from16 p0, v8

    .line 410
    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    const/16 v8, 0xc

    .line 416
    .line 417
    aput-object v2, v4, v8

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v4, v25

    .line 424
    .line 425
    const/16 v8, 0xa

    .line 426
    .line 427
    aput-object v2, v4, v8

    .line 428
    .line 429
    const/16 v13, 0x9

    .line 430
    .line 431
    aput-object v2, v4, v13

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v15, 0x8

    .line 438
    .line 439
    aput-object v14, v4, v15

    .line 440
    .line 441
    const/4 v14, 0x7

    .line 442
    aput-object v2, v4, v14

    .line 443
    .line 444
    const/16 v18, 0x6

    .line 445
    .line 446
    aput-object v2, v4, v18

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const/16 v20, 0x5

    .line 453
    .line 454
    aput-object v19, v4, v20

    .line 455
    .line 456
    const/16 v19, 0x4

    .line 457
    .line 458
    aput-object v2, v4, v19

    .line 459
    .line 460
    const/16 v21, 0x3

    .line 461
    .line 462
    aput-object v2, v4, v21

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    aput-object v22, v4, v17

    .line 469
    .line 470
    aput-object v2, v4, p0

    .line 471
    .line 472
    aput-object v2, v4, v12

    .line 473
    .line 474
    const v22, 0x7f1f5ac2

    .line 475
    .line 476
    .line 477
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    if-nez v22, :cond_b

    .line 482
    .line 483
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    move/from16 v23, v8

    .line 488
    .line 489
    cmpl-float v8, v22, v9

    .line 490
    .line 491
    add-int/lit16 v8, v8, 0x28e

    .line 492
    .line 493
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 494
    .line 495
    .line 496
    move-result v22

    .line 497
    shr-int/lit8 v22, v22, 0x10

    .line 498
    .line 499
    const v24, 0x88c6

    .line 500
    .line 501
    .line 502
    move/from16 v33, v9

    .line 503
    .line 504
    sub-int v9, v24, v22

    .line 505
    .line 506
    int-to-char v9, v9

    .line 507
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 508
    .line 509
    .line 510
    move-result v22

    .line 511
    rsub-int/lit8 v28, v22, 0x18

    .line 512
    .line 513
    move/from16 v24, v13

    .line 514
    .line 515
    const/16 v13, 0x36

    .line 516
    .line 517
    invoke-static {v10, v12, v13}, Lcom/facetec/sdk/ap;->$$e(BBB)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    const-class v34, Ljava/lang/Object;

    .line 522
    .line 523
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524
    .line 525
    move-object/from16 v35, v34

    .line 526
    .line 527
    move-object/from16 v37, v34

    .line 528
    .line 529
    move-object/from16 v38, v34

    .line 530
    .line 531
    move-object/from16 v39, v36

    .line 532
    .line 533
    move-object/from16 v40, v34

    .line 534
    .line 535
    move-object/from16 v41, v34

    .line 536
    .line 537
    move-object/from16 v42, v36

    .line 538
    .line 539
    move-object/from16 v43, v34

    .line 540
    .line 541
    move-object/from16 v44, v34

    .line 542
    .line 543
    move-object/from16 v45, v36

    .line 544
    .line 545
    move-object/from16 v46, v34

    .line 546
    .line 547
    filled-new-array/range {v34 .. v46}, [Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v32

    .line 551
    const v29, 0x6ea5f6eb

    .line 552
    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    move/from16 v26, v8

    .line 557
    .line 558
    move/from16 v27, v9

    .line 559
    .line 560
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    goto :goto_7

    .line 565
    :cond_b
    move/from16 v23, v8

    .line 566
    .line 567
    move/from16 v33, v9

    .line 568
    .line 569
    move/from16 v24, v13

    .line 570
    .line 571
    :goto_7
    move-object/from16 v8, v22

    .line 572
    .line 573
    check-cast v8, Ljava/lang/reflect/Method;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    iget v8, v2, Lcom/facetec/sdk/hn;->h:I

    .line 587
    .line 588
    if-ne v4, v8, :cond_d

    .line 589
    .line 590
    move/from16 v4, v25

    .line 591
    .line 592
    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v2, v8, v23

    .line 595
    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    aput-object v9, v8, v24

    .line 601
    .line 602
    aput-object v2, v8, v15

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    aput-object v9, v8, v14

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    aput-object v9, v8, v18

    .line 615
    .line 616
    aput-object v2, v8, v20

    .line 617
    .line 618
    aput-object v2, v8, v19

    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    aput-object v9, v8, v21

    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    aput-object v9, v8, v17

    .line 631
    .line 632
    aput-object v2, v8, p0

    .line 633
    .line 634
    aput-object v2, v8, v12

    .line 635
    .line 636
    const v9, -0x6e3094b2

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    if-nez v9, :cond_c

    .line 644
    .line 645
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    cmpl-float v9, v9, v33

    .line 650
    .line 651
    add-int/lit16 v9, v9, 0x190

    .line 652
    .line 653
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    const v14, 0xcf9f

    .line 658
    .line 659
    .line 660
    add-int/2addr v13, v14

    .line 661
    int-to-char v13, v13

    .line 662
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    rsub-int/lit8 v20, v14, 0x18

    .line 667
    .line 668
    const/16 v14, 0x38

    .line 669
    .line 670
    invoke-static {v10, v12, v14}, Lcom/facetec/sdk/ap;->$$e(BBB)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v23

    .line 674
    const-class v34, Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 677
    .line 678
    move-object/from16 v35, v34

    .line 679
    .line 680
    move-object/from16 v37, v36

    .line 681
    .line 682
    move-object/from16 v38, v34

    .line 683
    .line 684
    move-object/from16 v39, v34

    .line 685
    .line 686
    move-object/from16 v40, v36

    .line 687
    .line 688
    move-object/from16 v41, v36

    .line 689
    .line 690
    move-object/from16 v42, v34

    .line 691
    .line 692
    move-object/from16 v43, v36

    .line 693
    .line 694
    move-object/from16 v44, v34

    .line 695
    .line 696
    filled-new-array/range {v34 .. v44}, [Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v24

    .line 700
    const v21, -0x7f8a3899

    .line 701
    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    move/from16 v18, v9

    .line 706
    .line 707
    move/from16 v19, v13

    .line 708
    .line 709
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    iget v9, v2, Lcom/facetec/sdk/hn;->b:I

    .line 727
    .line 728
    mul-int/2addr v9, v3

    .line 729
    iget v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 730
    .line 731
    add-int/2addr v9, v13

    .line 732
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 733
    .line 734
    aget-char v8, v5, v8

    .line 735
    .line 736
    aput-char v8, v6, v13

    .line 737
    .line 738
    add-int/lit8 v8, v13, 0x1

    .line 739
    .line 740
    aget-char v9, v5, v9

    .line 741
    .line 742
    aput-char v9, v6, v8

    .line 743
    .line 744
    move/from16 v15, p0

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_d
    move/from16 v4, v25

    .line 748
    .line 749
    iget v9, v2, Lcom/facetec/sdk/hn;->c:I

    .line 750
    .line 751
    iget v13, v2, Lcom/facetec/sdk/hn;->b:I

    .line 752
    .line 753
    iget v14, v2, Lcom/facetec/sdk/hn;->g:I

    .line 754
    .line 755
    if-ne v9, v13, :cond_e

    .line 756
    .line 757
    move/from16 v15, p0

    .line 758
    .line 759
    invoke-static {v14, v3, v15, v3}, Leu3;->a(IIII)I

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    iput v14, v2, Lcom/facetec/sdk/hn;->g:I

    .line 764
    .line 765
    invoke-static {v8, v3, v15, v3}, Leu3;->a(IIII)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    iput v8, v2, Lcom/facetec/sdk/hn;->h:I

    .line 770
    .line 771
    mul-int/2addr v9, v3

    .line 772
    add-int/2addr v9, v14

    .line 773
    mul-int/2addr v13, v3

    .line 774
    add-int/2addr v13, v8

    .line 775
    iget v8, v2, Lcom/facetec/sdk/hn;->d:I

    .line 776
    .line 777
    aget-char v9, v5, v9

    .line 778
    .line 779
    aput-char v9, v6, v8

    .line 780
    .line 781
    add-int/lit8 v9, v8, 0x1

    .line 782
    .line 783
    aget-char v13, v5, v13

    .line 784
    .line 785
    aput-char v13, v6, v9

    .line 786
    .line 787
    :goto_8
    move v13, v8

    .line 788
    goto :goto_9

    .line 789
    :cond_e
    move/from16 v15, p0

    .line 790
    .line 791
    mul-int/2addr v9, v3

    .line 792
    add-int/2addr v9, v8

    .line 793
    mul-int/2addr v13, v3

    .line 794
    add-int/2addr v13, v14

    .line 795
    iget v8, v2, Lcom/facetec/sdk/hn;->d:I

    .line 796
    .line 797
    aget-char v9, v5, v9

    .line 798
    .line 799
    aput-char v9, v6, v8

    .line 800
    .line 801
    add-int/lit8 v9, v8, 0x1

    .line 802
    .line 803
    aget-char v13, v5, v13

    .line 804
    .line 805
    aput-char v13, v6, v9

    .line 806
    .line 807
    sget v9, Lcom/facetec/sdk/ap;->$10:I

    .line 808
    .line 809
    add-int/lit8 v9, v9, 0x59

    .line 810
    .line 811
    rem-int/lit16 v9, v9, 0x80

    .line 812
    .line 813
    sput v9, Lcom/facetec/sdk/ap;->$11:I

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :goto_9
    add-int/lit8 v13, v13, 0x2

    .line 817
    .line 818
    iput v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 819
    .line 820
    move/from16 v25, v4

    .line 821
    .line 822
    move v8, v15

    .line 823
    move/from16 v9, v33

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :cond_f
    move v1, v12

    .line 829
    :goto_a
    if-ge v1, v0, :cond_11

    .line 830
    .line 831
    sget v2, Lcom/facetec/sdk/ap;->$11:I

    .line 832
    .line 833
    add-int/lit8 v2, v2, 0x3b

    .line 834
    .line 835
    rem-int/lit16 v3, v2, 0x80

    .line 836
    .line 837
    sput v3, Lcom/facetec/sdk/ap;->$10:I

    .line 838
    .line 839
    rem-int/lit8 v2, v2, 0x2

    .line 840
    .line 841
    if-eqz v2, :cond_10

    .line 842
    .line 843
    aget-char v2, v6, v1

    .line 844
    .line 845
    xor-int/lit16 v2, v2, 0x4499

    .line 846
    .line 847
    int-to-char v2, v2

    .line 848
    aput-char v2, v6, v1

    .line 849
    .line 850
    add-int/lit8 v1, v1, 0x5d

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_10
    aget-char v2, v6, v1

    .line 854
    .line 855
    xor-int/lit16 v2, v2, 0x359a

    .line 856
    .line 857
    int-to-char v2, v2

    .line 858
    aput-char v2, v6, v1

    .line 859
    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 866
    .line 867
    .line 868
    aput-object v0, p3, v12

    .line 869
    .line 870
    return-void

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_12

    .line 877
    .line 878
    throw v1

    .line 879
    :cond_12
    throw v0

    .line 880
    :cond_13
    move-object/from16 v16, v4

    .line 881
    .line 882
    throw v16
.end method

.method private static m(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lcom/facetec/sdk/ap;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0xf

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Lcom/facetec/sdk/ap;->$10:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget v4, Lcom/facetec/sdk/ap;->$11:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x5d

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Lcom/facetec/sdk/ap;->$10:I

    .line 34
    .line 35
    rem-int/2addr v4, v2

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_2
    move-object/from16 v4, p0

    .line 48
    .line 49
    :goto_0
    check-cast v4, [C

    .line 50
    .line 51
    new-instance v5, Lcom/facetec/sdk/hm;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/facetec/sdk/hm;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/facetec/sdk/ap;->i:[C

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const-string v10, ""

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    array-length v12, v6

    .line 69
    new-array v13, v12, [C

    .line 70
    .line 71
    move v14, v11

    .line 72
    :goto_1
    if-ge v14, v12, :cond_4

    .line 73
    .line 74
    aget-char v15, v6, v14

    .line 75
    .line 76
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const v16, 0x7240a895

    .line 85
    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    if-nez v16, :cond_3

    .line 92
    .line 93
    invoke-static {v10, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit16 v2, v2, 0x47c

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    shr-int/lit8 v16, v16, 0x10

    .line 104
    .line 105
    const v17, 0x9bbd

    .line 106
    .line 107
    .line 108
    add-int v8, v16, v17

    .line 109
    .line 110
    int-to-char v8, v8

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    shr-int/lit8 v16, v16, 0x10

    .line 116
    .line 117
    add-int/lit8 v18, v16, 0x18

    .line 118
    .line 119
    const/16 v3, 0x35

    .line 120
    .line 121
    invoke-static {v9, v11, v3}, Lcom/facetec/sdk/ap;->$$e(BBB)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const v19, 0x63fa04bc

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    :cond_3
    move-object/from16 v2, v16

    .line 143
    .line 144
    check-cast v2, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Character;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    aput-char v2, v13, v14

    .line 158
    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v8, 0x30

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget v2, Lcom/facetec/sdk/ap;->$10:I

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x5b

    .line 169
    .line 170
    rem-int/lit16 v2, v2, 0x80

    .line 171
    .line 172
    sput v2, Lcom/facetec/sdk/ap;->$11:I

    .line 173
    .line 174
    move-object v6, v13

    .line 175
    :cond_5
    sget v2, Lcom/facetec/sdk/ap;->h:I

    .line 176
    .line 177
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x60b57514

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/lit8 v14, v3, 0x5f

    .line 202
    .line 203
    const/16 v3, 0x30

    .line 204
    .line 205
    invoke-static {v10, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v8

    .line 210
    int-to-char v15, v3

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    cmp-long v3, v16, v12

    .line 216
    .line 217
    rsub-int/lit8 v16, v3, 0x18

    .line 218
    .line 219
    const-string v19, "B"

    .line 220
    .line 221
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    const v17, 0x710fd93d

    .line 226
    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    sget-boolean v3, Lcom/facetec/sdk/ap;->g:Z

    .line 248
    .line 249
    const-class v7, Ljava/lang/Object;

    .line 250
    .line 251
    const v14, -0x1390728a

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    array-length v0, v1

    .line 257
    iput v0, v5, Lcom/facetec/sdk/hm;->d:I

    .line 258
    .line 259
    new-array v0, v0, [C

    .line 260
    .line 261
    iput v11, v5, Lcom/facetec/sdk/hm;->e:I

    .line 262
    .line 263
    :goto_2
    iget v3, v5, Lcom/facetec/sdk/hm;->e:I

    .line 264
    .line 265
    iget v4, v5, Lcom/facetec/sdk/hm;->d:I

    .line 266
    .line 267
    if-ge v3, v4, :cond_8

    .line 268
    .line 269
    add-int/lit8 v4, v4, -0x1

    .line 270
    .line 271
    sub-int/2addr v4, v3

    .line 272
    aget-byte v4, v1, v4

    .line 273
    .line 274
    add-int v4, v4, p2

    .line 275
    .line 276
    aget-char v4, v6, v4

    .line 277
    .line 278
    sub-int/2addr v4, v2

    .line 279
    int-to-char v4, v4

    .line 280
    aput-char v4, v0, v3

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v5, v4, v8

    .line 286
    .line 287
    aput-object v5, v4, v11

    .line 288
    .line 289
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/lit16 v15, v3, 0x536

    .line 300
    .line 301
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-char v3, v3

    .line 306
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    add-int/lit8 v17, v12, 0x20

    .line 311
    .line 312
    invoke-static {v9, v11, v11}, Lcom/facetec/sdk/ap;->$$e(BBB)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const v18, -0x22adea1

    .line 321
    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 341
    .line 342
    .line 343
    aput-object v1, p4, v11

    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    sget-boolean v1, Lcom/facetec/sdk/ap;->f:Z

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    sget v0, Lcom/facetec/sdk/ap;->$11:I

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x59

    .line 353
    .line 354
    rem-int/lit16 v1, v0, 0x80

    .line 355
    .line 356
    sput v1, Lcom/facetec/sdk/ap;->$10:I

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    rem-int/2addr v0, v3

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    array-length v0, v4

    .line 363
    iput v0, v5, Lcom/facetec/sdk/hm;->d:I

    .line 364
    .line 365
    new-array v0, v0, [C

    .line 366
    .line 367
    iput v8, v5, Lcom/facetec/sdk/hm;->e:I

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    array-length v0, v4

    .line 371
    iput v0, v5, Lcom/facetec/sdk/hm;->d:I

    .line 372
    .line 373
    new-array v0, v0, [C

    .line 374
    .line 375
    iput v11, v5, Lcom/facetec/sdk/hm;->e:I

    .line 376
    .line 377
    :goto_3
    iget v1, v5, Lcom/facetec/sdk/hm;->e:I

    .line 378
    .line 379
    iget v3, v5, Lcom/facetec/sdk/hm;->d:I

    .line 380
    .line 381
    if-ge v1, v3, :cond_c

    .line 382
    .line 383
    add-int/lit8 v3, v3, -0x1

    .line 384
    .line 385
    sub-int/2addr v3, v1

    .line 386
    aget-char v3, v4, v3

    .line 387
    .line 388
    sub-int v3, v3, p2

    .line 389
    .line 390
    aget-char v3, v6, v3

    .line 391
    .line 392
    sub-int/2addr v3, v2

    .line 393
    int-to-char v3, v3

    .line 394
    aput-char v3, v0, v1

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v5, v1, v8

    .line 400
    .line 401
    aput-object v5, v1, v11

    .line 402
    .line 403
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-nez v10, :cond_b

    .line 408
    .line 409
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    add-int/lit16 v15, v10, 0x536

    .line 414
    .line 415
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v16

    .line 419
    cmp-long v10, v16, v12

    .line 420
    .line 421
    add-int/2addr v10, v8

    .line 422
    int-to-char v10, v10

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    shr-int/lit8 v16, v16, 0x10

    .line 428
    .line 429
    add-int/lit8 v17, v16, 0x20

    .line 430
    .line 431
    invoke-static {v9, v11, v11}, Lcom/facetec/sdk/ap;->$$e(BBB)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    const v18, -0x22adea1

    .line 440
    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move/from16 v16, v10

    .line 445
    .line 446
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-virtual {v10, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 460
    .line 461
    .line 462
    aput-object v1, p4, v11

    .line 463
    .line 464
    return-void

    .line 465
    :cond_d
    array-length v1, v0

    .line 466
    iput v1, v5, Lcom/facetec/sdk/hm;->d:I

    .line 467
    .line 468
    new-array v1, v1, [C

    .line 469
    .line 470
    iput v11, v5, Lcom/facetec/sdk/hm;->e:I

    .line 471
    .line 472
    :goto_4
    iget v3, v5, Lcom/facetec/sdk/hm;->e:I

    .line 473
    .line 474
    iget v4, v5, Lcom/facetec/sdk/hm;->d:I

    .line 475
    .line 476
    if-ge v3, v4, :cond_e

    .line 477
    .line 478
    add-int/lit8 v4, v4, -0x1

    .line 479
    .line 480
    sub-int/2addr v4, v3

    .line 481
    aget v4, v0, v4

    .line 482
    .line 483
    sub-int v4, v4, p2

    .line 484
    .line 485
    aget-char v4, v6, v4

    .line 486
    .line 487
    sub-int/2addr v4, v2

    .line 488
    int-to-char v4, v4

    .line 489
    aput-char v4, v1, v3

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    iput v3, v5, Lcom/facetec/sdk/hm;->e:I

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 499
    .line 500
    .line 501
    sget v1, Lcom/facetec/sdk/ap;->$10:I

    .line 502
    .line 503
    add-int/lit8 v1, v1, 0x41

    .line 504
    .line 505
    rem-int/lit16 v1, v1, 0x80

    .line 506
    .line 507
    sput v1, Lcom/facetec/sdk/ap;->$11:I

    .line 508
    .line 509
    aput-object v0, p4, v11

    .line 510
    .line 511
    return-void

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    throw v1

    .line 520
    :cond_f
    throw v0
.end method

.method private static p(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/ap;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x5b

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 v1, p0, 0x17

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, 0x16

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    move p2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v0, p2

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move v0, v5

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    neg-int p1, p1

    .line 54
    add-int/2addr p2, p1

    .line 55
    add-int/lit8 p1, p2, -0x3

    .line 56
    .line 57
    move p2, v0

    .line 58
    move-object v0, v3

    .line 59
    move v3, v4

    .line 60
    goto :goto_0
.end method
