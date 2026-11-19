.class public final Lp95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljx0;


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lm61;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lm95;

.field public b0:Landroid/os/Handler;

.field public final c:Lea3;

.field public final d:Llpj;

.field public final e:Lofj;

.field public final f:Lnfj;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Li95;

.field public final k:Lo95;

.field public final l:Lo95;

.field public m:Liqe;

.field public n:Lor6;

.field public o:Ll95;

.field public p:Ll95;

.field public q:Lax0;

.field public r:Lzw0;

.field public s:Lg95;

.field public t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

.field public u:Lyv0;

.field public v:Ln95;

.field public w:Ln95;

.field public x:Lope;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk95;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk95;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lp95;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lyv0;->b:Lyv0;

    .line 17
    .line 18
    iput-object v1, p0, Lp95;->u:Lyv0;

    .line 19
    .line 20
    iget-object v1, p1, Lk95;->c:Lm95;

    .line 21
    .line 22
    iput-object v1, p0, Lp95;->b:Lm95;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lp95;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Lk95;->f:Lgy0;

    .line 28
    .line 29
    iput-object p1, p0, Lp95;->r:Lzw0;

    .line 30
    .line 31
    new-instance p1, Lea3;

    .line 32
    .line 33
    invoke-direct {p1}, Lea3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp95;->c:Lea3;

    .line 37
    .line 38
    new-instance v2, Llpj;

    .line 39
    .line 40
    invoke-direct {v2}, Llpj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lp95;->d:Llpj;

    .line 44
    .line 45
    new-instance v3, Lofj;

    .line 46
    .line 47
    invoke-direct {v3}, Lofj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lp95;->e:Lofj;

    .line 51
    .line 52
    new-instance v3, Lnfj;

    .line 53
    .line 54
    invoke-direct {v3}, Lnfj;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lp95;->f:Lnfj;

    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp95;->g:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p1, p0, Lp95;->H:F

    .line 68
    .line 69
    iput v1, p0, Lp95;->Q:I

    .line 70
    .line 71
    new-instance p1, Lm61;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p1, v1, v2}, Lm61;-><init>(IF)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp95;->S:Lm61;

    .line 78
    .line 79
    new-instance v3, Ln95;

    .line 80
    .line 81
    sget-object v4, Lope;->d:Lope;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Ln95;-><init>(Lope;JJ)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lp95;->w:Ln95;

    .line 91
    .line 92
    iput-object v4, p0, Lp95;->x:Lope;

    .line 93
    .line 94
    iput-boolean v1, p0, Lp95;->y:Z

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lp95;->h:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    new-instance p1, Lo95;

    .line 104
    .line 105
    invoke-direct {p1}, Lo95;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lp95;->k:Lo95;

    .line 109
    .line 110
    new-instance p1, Lo95;

    .line 111
    .line 112
    invoke-direct {p1}, Lo95;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp95;->l:Lo95;

    .line 116
    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x22

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    if-lt p1, v1, :cond_2

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    if-eq p1, v2, :cond_2

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_2
    :goto_1
    iput v2, p0, Lp95;->U:I

    .line 137
    .line 138
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lq5e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lq5e;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lr6;->b(Lq5e;)Ls6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Ls6;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lvke;->d()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lvke;->d()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Lo6;->a:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lood;->b(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp95;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp95;->b:Lm95;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lp95;->V:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll95;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 24
    .line 25
    iget-object v0, v0, Ll95;->a:Landroidx/media3/common/a;

    .line 26
    .line 27
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 28
    .line 29
    iget-object v0, p0, Lp95;->x:Lope;

    .line 30
    .line 31
    iget-object v4, v3, Lm95;->c:Lm1i;

    .line 32
    .line 33
    iget v5, v0, Lope;->a:F

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    cmpl-float v7, v5, v6

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    move v7, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v2

    .line 46
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    iget v7, v4, Lm1i;->c:F

    .line 50
    .line 51
    cmpl-float v7, v7, v5

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iput v5, v4, Lm1i;->c:F

    .line 56
    .line 57
    iput-boolean v1, v4, Lm1i;->i:Z

    .line 58
    .line 59
    :cond_1
    iget v5, v0, Lope;->b:F

    .line 60
    .line 61
    cmpl-float v6, v5, v6

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v2

    .line 68
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 69
    .line 70
    .line 71
    iget v6, v4, Lm1i;->d:F

    .line 72
    .line 73
    cmpl-float v6, v6, v5

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iput v5, v4, Lm1i;->d:F

    .line 78
    .line 79
    iput-boolean v1, v4, Lm1i;->i:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Lope;->d:Lope;

    .line 83
    .line 84
    :cond_4
    :goto_2
    iput-object v0, p0, Lp95;->x:Lope;

    .line 85
    .line 86
    :goto_3
    move-object v5, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    sget-object v0, Lope;->d:Lope;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    iget-boolean v0, p0, Lp95;->V:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 96
    .line 97
    invoke-virtual {v0}, Ll95;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 104
    .line 105
    iget-object v0, v0, Ll95;->a:Landroidx/media3/common/a;

    .line 106
    .line 107
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 108
    .line 109
    iget-boolean v2, p0, Lp95;->y:Z

    .line 110
    .line 111
    iget-object v0, v3, Lm95;->b:Lzqh;

    .line 112
    .line 113
    iput-boolean v2, v0, Lzqh;->o:Z

    .line 114
    .line 115
    :cond_6
    iput-boolean v2, p0, Lp95;->y:Z

    .line 116
    .line 117
    new-instance v4, Ln95;

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object p1, p0, Lp95;->p:Ll95;

    .line 126
    .line 127
    invoke-virtual {p0}, Lp95;->j()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object p1, p1, Ll95;->e:Lyw0;

    .line 132
    .line 133
    iget p1, p1, Lyw0;->b:I

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lqgk;->N(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-direct/range {v4 .. v9}, Ln95;-><init>(Lope;JJ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lp95;->h:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lp95;->p:Ll95;

    .line 148
    .line 149
    iget-object p1, p1, Ll95;->f:Lax0;

    .line 150
    .line 151
    iput-object p1, p0, Lp95;->q:Lax0;

    .line 152
    .line 153
    invoke-virtual {p1}, Lax0;->a()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lp95;->n:Lor6;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-boolean p0, p0, Lp95;->y:Z

    .line 161
    .line 162
    iget-object p1, p1, Lor6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lw7c;

    .line 165
    .line 166
    iget-object p1, p1, Lw7c;->I0:Lfx0;

    .line 167
    .line 168
    iget-object p2, p1, Lfx0;->a:Landroid/os/Handler;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    new-instance v0, Lpq;

    .line 173
    .line 174
    invoke-direct {v0, p1, p0, v1}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final b(Lyw0;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lp95;->r:Lzw0;

    .line 2
    .line 3
    check-cast v0, Lgy0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgy0;->a(Lyw0;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v9, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 15
    .line 16
    iget v3, p1, Lyw0;->b:I

    .line 17
    .line 18
    iget v4, p1, Lyw0;->c:I

    .line 19
    .line 20
    iget v5, p1, Lyw0;->a:I

    .line 21
    .line 22
    iget v6, p1, Lyw0;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 25
    .line 26
    iget-object v7, v0, Ll95;->a:Landroidx/media3/common/a;

    .line 27
    .line 28
    iget-boolean v8, p1, Lyw0;->e:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/a;ZLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp95;->n:Lor6;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lor6;->l(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v1
.end method

.method public final c(Landroidx/media3/common/a;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp95;->s:Lg95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp95;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lg95;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg95;-><init>(Lp95;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp95;->s:Lg95;

    .line 16
    .line 17
    iget-object v2, p0, Lp95;->r:Lzw0;

    .line 18
    .line 19
    check-cast v2, Lgy0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgy0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lgy0;->e:Lwjb;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lwjb;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lwjb;-><init>(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lgy0;->e:Lwjb;

    .line 38
    .line 39
    iput-boolean v1, v3, Lwjb;->i:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v0}, Lwjb;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p1, Landroidx/media3/common/a;->H:I

    .line 47
    .line 48
    const-string v3, "audio/raw"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Lqgk;->F(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Landroidx/media3/common/a;->F:I

    .line 64
    .line 65
    invoke-static {v2}, Lqgk;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-int/2addr v2, v0

    .line 70
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lp95;->g:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lp95;->e:Lofj;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lp95;->b:Lm95;

    .line 86
    .line 87
    iget-object v3, v3, Lm95;->a:[Ldx0;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lax0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, Lax0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lax0;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lp95;->q:Lax0;

    .line 110
    .line 111
    :cond_2
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 112
    .line 113
    iget v4, p1, Landroidx/media3/common/a;->J:I

    .line 114
    .line 115
    iget-object v5, p0, Lp95;->d:Llpj;

    .line 116
    .line 117
    iput v0, v5, Llpj;->i:I

    .line 118
    .line 119
    iput v4, v5, Llpj;->j:I

    .line 120
    .line 121
    iget-object v0, p0, Lp95;->c:Lea3;

    .line 122
    .line 123
    iput-object p2, v0, Lea3;->i:[I

    .line 124
    .line 125
    new-instance p2, Lbx0;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lbx0;-><init>(Landroidx/media3/common/a;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v3, Lax0;->a:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    sget-object v4, Lbx0;->e:Lbx0;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lbx0;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    move v4, v1

    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ldx0;

    .line 152
    .line 153
    invoke-interface {v5, p2}, Ldx0;->a(Lbx0;)Lbx0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5}, Ldx0;->isActive()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    sget-object p2, Lbx0;->e:Lbx0;

    .line 164
    .line 165
    invoke-virtual {v6, p2}, Lbx0;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    xor-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    move-object p2, v6

    .line 175
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget v0, p2, Lbx0;->b:I

    .line 179
    .line 180
    iget v4, p2, Lbx0;->c:I

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Lf78;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput v4, v5, Lf78;->G:I

    .line 187
    .line 188
    iget p2, p2, Lbx0;->a:I

    .line 189
    .line 190
    iput p2, v5, Lf78;->F:I

    .line 191
    .line 192
    iput v0, v5, Lf78;->E:I

    .line 193
    .line 194
    new-instance p2, Landroidx/media3/common/a;

    .line 195
    .line 196
    invoke-direct {p2, v5}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lqgk;->r(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    mul-int/2addr v4, v0

    .line 204
    move-object v6, p2

    .line 205
    move v7, v2

    .line 206
    move v8, v4

    .line 207
    :goto_1
    move-object v10, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :try_start_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 210
    .line 211
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lbx0;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 218
    .line 219
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_6
    new-instance v3, Lax0;

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {v3, p2}, Lax0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    move-object v6, p1

    .line 234
    move v7, v2

    .line 235
    move v8, v7

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    invoke-virtual {p0, v6}, Lp95;->g(Landroidx/media3/common/a;)Luw0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p2, Luw0;->a:Landroidx/media3/common/a;

    .line 242
    .line 243
    :try_start_2
    iget-object v2, p0, Lp95;->r:Lzw0;

    .line 244
    .line 245
    check-cast v2, Lgy0;

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Lgy0;->c(Luw0;)Lyw0;

    .line 248
    .line 249
    .line 250
    move-result-object v9
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    iget-boolean p2, v9, Lyw0;->e:Z

    .line 252
    .line 253
    iget v2, v9, Lyw0;->a:I

    .line 254
    .line 255
    const-string v3, ")"

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget v2, v9, Lyw0;->c:I

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v1, p0, Lp95;->X:Z

    .line 264
    .line 265
    new-instance v4, Ll95;

    .line 266
    .line 267
    move-object v5, p1

    .line 268
    invoke-direct/range {v4 .. v10}, Ll95;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILyw0;Lax0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lp95;->n()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    iput-object v4, p0, Lp95;->o:Ll95;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    iput-object v4, p0, Lp95;->p:Ll95;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 284
    .line 285
    const-string p1, "Invalid output channel config (isOffload="

    .line 286
    .line 287
    invoke-static {p1, v3, p2}, Lzk1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 296
    .line 297
    const-string p1, "Invalid output encoding (isOffload="

    .line 298
    .line 299
    invoke-static {p1, v3, p2}, Lzk1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    move-object v5, p1

    .line 309
    move-object p0, v0

    .line 310
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 311
    .line 312
    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp95;->l:Lo95;

    .line 8
    .line 9
    iget-object v1, v0, Lo95;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lp95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lo95;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    :try_start_0
    iget-object v6, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 47
    .line 48
    iget-object v7, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lp95;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, p1, p2, v7, v8}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g(JLjava/nio/ByteBuffer;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lp95;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lo95;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lo95;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lo95;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Lp95;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v4, p0, Lp95;->Y:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lp95;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lp95;->n:Lor6;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lp95;->Y:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lw7c;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Lb77;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lb77;->a:Landroidx/media3/exoplayer/c;

    .line 113
    .line 114
    iput-boolean v5, v0, Landroidx/media3/exoplayer/c;->T:Z

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 117
    .line 118
    invoke-virtual {v0}, Ll95;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-wide v2, p0, Lp95;->B:J

    .line 125
    .line 126
    iget-object v0, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-long v0, v1

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, Lp95;->B:J

    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lp95;->p:Ll95;

    .line 140
    .line 141
    invoke-virtual {p1}, Ll95;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget-object v0, p0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_7
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lp95;->C:J

    .line 158
    .line 159
    iget p1, p0, Lp95;->D:I

    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    iget p1, p0, Lp95;->J:I

    .line 163
    .line 164
    int-to-long v4, p1

    .line 165
    mul-long/2addr v2, v4

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lp95;->C:J

    .line 168
    .line 169
    :cond_8
    iput-object p2, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    :cond_9
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Lp95;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v1, v6, v2

    .line 182
    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    :goto_2
    move v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-object v1, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, p0, Lp95;->p:Ll95;

    .line 196
    .line 197
    iget-object v1, v1, Ll95;->e:Lyw0;

    .line 198
    .line 199
    iget-boolean v1, v1, Lyw0;->e:Z

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    iput-boolean v5, p0, Lp95;->X:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 208
    .line 209
    iget-object v2, p0, Lp95;->p:Ll95;

    .line 210
    .line 211
    iget-object v2, v2, Ll95;->a:Landroidx/media3/common/a;

    .line 212
    .line 213
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    .line 214
    .line 215
    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/a;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lp95;->n:Lor6;

    .line 219
    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lor6;->l(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    if-nez p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lo95;->a(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lp95;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lax0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lax0;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lax0;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lax0;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldx0;

    .line 43
    .line 44
    invoke-interface {v0}, Ldx0;->queueEndOfStream()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lp95;->q(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lax0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp95;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lp95;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lp95;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lp95;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lp95;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp95;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lp95;->D:I

    .line 22
    .line 23
    new-instance v4, Ln95;

    .line 24
    .line 25
    iget-object v5, p0, Lp95;->x:Lope;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Ln95;-><init>(Lope;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lp95;->w:Ln95;

    .line 35
    .line 36
    iput-wide v1, p0, Lp95;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lp95;->v:Ln95;

    .line 39
    .line 40
    iget-object v4, p0, Lp95;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lp95;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lp95;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lp95;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lp95;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lp95;->d:Llpj;

    .line 58
    .line 59
    iput-wide v1, v0, Llpj;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 62
    .line 63
    iget-object v0, v0, Ll95;->f:Lax0;

    .line 64
    .line 65
    iput-object v0, p0, Lp95;->q:Lax0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lax0;->a()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lp95;->j:Li95;

    .line 71
    .line 72
    iget-object v0, p0, Lp95;->o:Ll95;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v0, p0, Lp95;->p:Ll95;

    .line 77
    .line 78
    iput-object v3, p0, Lp95;->o:Ll95;

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lp95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 88
    .line 89
    iget-object v4, v4, Liy0;->d:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x3

    .line 102
    if-ne v4, v5, :cond_1

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v4, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:Ldy0;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ldy0;

    .line 128
    .line 129
    invoke-virtual {v4}, Ldy0;->a()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Lzx0;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v5, v4, Lzx0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v6, v4, Lzx0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lyx0;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v4, Lzx0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Lzx0;

    .line 156
    .line 157
    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lwjb;

    .line 160
    .line 161
    invoke-static {v3}, Lqgk;->n(Lf8c$d;)Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v6

    .line 168
    :try_start_0
    sget-object v7, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    new-instance v7, Lrfc;

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lrfc;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sput-object v7, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    sget v9, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:I

    .line 189
    .line 190
    add-int/2addr v9, v8

    .line 191
    sput v9, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:I

    .line 192
    .line 193
    new-instance v8, Ll0;

    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    invoke-direct {v8, v4, v5, v0, v9}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v4, 0x14

    .line 203
    .line 204
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    .line 206
    .line 207
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iput-object v3, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_5
    :goto_2
    iget-object v0, p0, Lp95;->l:Lo95;

    .line 214
    .line 215
    iput-object v3, v0, Lo95;->a:Ljava/lang/Exception;

    .line 216
    .line 217
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    iput-wide v4, v0, Lo95;->b:J

    .line 223
    .line 224
    iput-wide v4, v0, Lo95;->c:J

    .line 225
    .line 226
    iget-object v0, p0, Lp95;->k:Lo95;

    .line 227
    .line 228
    iput-object v3, v0, Lo95;->a:Ljava/lang/Exception;

    .line 229
    .line 230
    iput-wide v4, v0, Lo95;->b:J

    .line 231
    .line 232
    iput-wide v4, v0, Lo95;->c:J

    .line 233
    .line 234
    iput-wide v1, p0, Lp95;->Z:J

    .line 235
    .line 236
    iput-wide v1, p0, Lp95;->a0:J

    .line 237
    .line 238
    iget-object p0, p0, Lp95;->b0:Landroid/os/Handler;

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public final g(Landroidx/media3/common/a;)Luw0;
    .locals 1

    .line 1
    new-instance v0, Ltw0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltw0;-><init>(Landroidx/media3/common/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp95;->u:Lyv0;

    .line 7
    .line 8
    iput-object p1, v0, Ltw0;->b:Lyv0;

    .line 9
    .line 10
    iget p1, p0, Lp95;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Ltw0;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lp95;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Ltw0;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lp95;->Q:I

    .line 24
    .line 25
    iput p1, v0, Ltw0;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lp95;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Ltw0;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Ltw0;->h:I

    .line 33
    .line 34
    iget p0, p0, Lp95;->U:I

    .line 35
    .line 36
    iput p0, v0, Ltw0;->f:I

    .line 37
    .line 38
    new-instance p0, Luw0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Luw0;-><init>(Ltw0;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final h(Landroidx/media3/common/a;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lqgk;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/a;->H:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Lf78;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lf78;->G:I

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lp95;->r:Lzw0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp95;->g(Landroidx/media3/common/a;)Luw0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Lgy0;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lgy0;->b(Luw0;)Lww0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lww0;->d:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_3

    .line 46
    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll95;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lp95;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lp95;->p:Ll95;

    .line 12
    .line 13
    iget p0, p0, Ll95;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lp95;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(JLjava/nio/ByteBuffer;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lp95;->o:Ll95;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lp95;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Lp95;->o:Ll95;

    .line 38
    .line 39
    iget-object v9, v0, Lp95;->p:Ll95;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, Ll95;->e:Lyw0;

    .line 45
    .line 46
    iget-object v5, v5, Ll95;->e:Lyw0;

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lyw0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lp95;->p()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp95;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lp95;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v5, v0, Lp95;->o:Ll95;

    .line 70
    .line 71
    iput-object v5, v0, Lp95;->p:Ll95;

    .line 72
    .line 73
    iput-object v8, v0, Lp95;->o:Ll95;

    .line 74
    .line 75
    iget-object v5, v0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v5, v0, Lp95;->p:Ll95;

    .line 86
    .line 87
    iget-object v5, v5, Ll95;->e:Lyw0;

    .line 88
    .line 89
    iget-boolean v5, v5, Lyw0;->k:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 99
    .line 100
    iget-object v9, v0, Lp95;->p:Ll95;

    .line 101
    .line 102
    iget-object v9, v9, Ll95;->a:Landroidx/media3/common/a;

    .line 103
    .line 104
    iget v10, v9, Landroidx/media3/common/a;->I:I

    .line 105
    .line 106
    iget v9, v9, Landroidx/media3/common/a;->J:I

    .line 107
    .line 108
    invoke-virtual {v5, v10, v9}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d(II)V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, v0, Lp95;->Y:Z

    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lp95;->a(J)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0}, Lp95;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v9, v0, Lp95;->k:Lo95;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v0}, Lp95;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lo95;->a(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :cond_7
    throw v0

    .line 142
    :cond_8
    iput-object v8, v9, Lo95;->a:Ljava/lang/Exception;

    .line 143
    .line 144
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    iput-wide v10, v9, Lo95;->b:J

    .line 150
    .line 151
    iput-wide v10, v9, Lo95;->c:J

    .line 152
    .line 153
    iget-boolean v5, v0, Lp95;->F:Z

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    iput-wide v14, v0, Lp95;->G:J

    .line 164
    .line 165
    iput-boolean v7, v0, Lp95;->E:Z

    .line 166
    .line 167
    iput-boolean v7, v0, Lp95;->F:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Lp95;->v()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lp95;->t()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual/range {p0 .. p2}, Lp95;->a(J)V

    .line 179
    .line 180
    .line 181
    iget-boolean v5, v0, Lp95;->O:Z

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Lp95;->o()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v5, v0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    if-nez v5, :cond_16

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    if-ne v5, v9, :cond_b

    .line 199
    .line 200
    move v5, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move v5, v7

    .line 203
    :goto_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    iget-object v5, v0, Lp95;->p:Ll95;

    .line 214
    .line 215
    invoke-virtual {v5}, Ll95;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_d

    .line 220
    .line 221
    iget v5, v0, Lp95;->D:I

    .line 222
    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    iget-object v5, v0, Lp95;->p:Ll95;

    .line 226
    .line 227
    iget-object v5, v5, Ll95;->e:Lyw0;

    .line 228
    .line 229
    iget v5, v5, Lyw0;->a:I

    .line 230
    .line 231
    invoke-static {v5, v3}, Lp95;->i(ILjava/nio/ByteBuffer;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v0, Lp95;->D:I

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    :goto_4
    return v6

    .line 240
    :cond_d
    iget-object v5, v0, Lp95;->v:Ln95;

    .line 241
    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Lp95;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_e

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lp95;->a(J)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v0, Lp95;->v:Ln95;

    .line 256
    .line 257
    :cond_f
    iget-wide v14, v0, Lp95;->G:J

    .line 258
    .line 259
    iget-object v5, v0, Lp95;->p:Ll95;

    .line 260
    .line 261
    invoke-virtual {v5}, Ll95;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    move-wide/from16 v16, v10

    .line 268
    .line 269
    iget-wide v10, v0, Lp95;->z:J

    .line 270
    .line 271
    iget-object v9, v0, Lp95;->p:Ll95;

    .line 272
    .line 273
    iget v9, v9, Ll95;->c:I

    .line 274
    .line 275
    move-wide/from16 v18, v12

    .line 276
    .line 277
    int-to-long v12, v9

    .line 278
    div-long/2addr v10, v12

    .line 279
    goto :goto_5

    .line 280
    :cond_10
    move-wide/from16 v16, v10

    .line 281
    .line 282
    move-wide/from16 v18, v12

    .line 283
    .line 284
    iget-wide v10, v0, Lp95;->A:J

    .line 285
    .line 286
    :goto_5
    iget-object v9, v0, Lp95;->d:Llpj;

    .line 287
    .line 288
    iget-wide v12, v9, Llpj;->o:J

    .line 289
    .line 290
    sub-long/2addr v10, v12

    .line 291
    iget-object v5, v5, Ll95;->a:Landroidx/media3/common/a;

    .line 292
    .line 293
    iget v5, v5, Landroidx/media3/common/a;->G:I

    .line 294
    .line 295
    invoke-static {v5, v10, v11}, Lqgk;->N(IJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    add-long/2addr v9, v14

    .line 300
    iget-boolean v5, v0, Lp95;->E:Z

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    sub-long v11, v9, v1

    .line 305
    .line 306
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    const-wide/32 v13, 0x30d40

    .line 311
    .line 312
    .line 313
    cmp-long v5, v11, v13

    .line 314
    .line 315
    if-lez v5, :cond_12

    .line 316
    .line 317
    iget-object v5, v0, Lp95;->n:Lor6;

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 322
    .line 323
    invoke-direct {v11, v1, v2, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v11}, Lor6;->l(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iput-boolean v6, v0, Lp95;->E:Z

    .line 330
    .line 331
    :cond_12
    iget-boolean v5, v0, Lp95;->E:Z

    .line 332
    .line 333
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-virtual {v0}, Lp95;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_13

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_13
    sub-long v9, v1, v9

    .line 344
    .line 345
    iget-wide v11, v0, Lp95;->G:J

    .line 346
    .line 347
    add-long/2addr v11, v9

    .line 348
    iput-wide v11, v0, Lp95;->G:J

    .line 349
    .line 350
    iput-boolean v7, v0, Lp95;->E:Z

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p2}, Lp95;->a(J)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Lp95;->n:Lor6;

    .line 356
    .line 357
    if-eqz v5, :cond_14

    .line 358
    .line 359
    cmp-long v9, v9, v18

    .line 360
    .line 361
    if-eqz v9, :cond_14

    .line 362
    .line 363
    iget-object v5, v5, Lor6;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lw7c;

    .line 366
    .line 367
    iput-boolean v6, v5, Lw7c;->Q0:Z

    .line 368
    .line 369
    :cond_14
    iget-object v5, v0, Lp95;->p:Ll95;

    .line 370
    .line 371
    invoke-virtual {v5}, Ll95;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_15

    .line 376
    .line 377
    iget-wide v9, v0, Lp95;->z:J

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    int-to-long v11, v5

    .line 384
    add-long/2addr v9, v11

    .line 385
    iput-wide v9, v0, Lp95;->z:J

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_15
    iget-wide v9, v0, Lp95;->A:J

    .line 389
    .line 390
    iget v5, v0, Lp95;->D:I

    .line 391
    .line 392
    int-to-long v11, v5

    .line 393
    int-to-long v13, v4

    .line 394
    mul-long/2addr v11, v13

    .line 395
    add-long/2addr v11, v9

    .line 396
    iput-wide v11, v0, Lp95;->A:J

    .line 397
    .line 398
    :goto_6
    iput-object v3, v0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    iput v4, v0, Lp95;->J:I

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_16
    move-wide/from16 v16, v10

    .line 404
    .line 405
    move-wide/from16 v18, v12

    .line 406
    .line 407
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lp95;->q(J)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    iput-object v8, v0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    iput v7, v0, Lp95;->J:I

    .line 421
    .line 422
    return v6

    .line 423
    :cond_17
    iget-object v1, v0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 424
    .line 425
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b()J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    iget-wide v8, v2, Liy0;->v:J

    .line 432
    .line 433
    cmp-long v1, v8, v16

    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    cmp-long v1, v3, v18

    .line 438
    .line 439
    if-lez v1, :cond_18

    .line 440
    .line 441
    iget-object v1, v2, Liy0;->b:Lxj3;

    .line 442
    .line 443
    check-cast v1, Lmqi;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    iget-wide v1, v2, Liy0;->v:J

    .line 453
    .line 454
    sub-long/2addr v3, v1

    .line 455
    const-wide/16 v1, 0xc8

    .line 456
    .line 457
    cmp-long v1, v3, v1

    .line 458
    .line 459
    if-ltz v1, :cond_18

    .line 460
    .line 461
    const-string v1, "DefaultAudioSink"

    .line 462
    .line 463
    const-string v2, "Resetting stalled audio output"

    .line 464
    .line 465
    invoke-static {v1, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lp95;->f()V

    .line 469
    .line 470
    .line 471
    return v6

    .line 472
    :cond_18
    :goto_8
    return v7
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp95;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lp95;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lp95;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lsw0;

    .line 42
    .line 43
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v5, p0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p0, v0, v2

    .line 62
    .line 63
    if-lez p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final m()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp95;->k:Lo95;

    .line 2
    .line 3
    iget-object v1, v0, Lo95;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lp95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Lo95;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 31
    .line 32
    iget-object v0, v0, Ll95;->e:Lyw0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp95;->b(Lyw0;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 42
    .line 43
    iget-object v0, v0, Ll95;->e:Lyw0;

    .line 44
    .line 45
    iget v4, v0, Lyw0;->f:I

    .line 46
    .line 47
    const v5, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v4, v5, :cond_d

    .line 51
    .line 52
    invoke-virtual {v0}, Lyw0;->a()Lxw0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v5, v0, Lxw0;->f:I

    .line 57
    .line 58
    new-instance v11, Lyw0;

    .line 59
    .line 60
    invoke-direct {v11, v0}, Lyw0;-><init>(Lxw0;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, v11}, Lp95;->b(Lyw0;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lp95;->p:Ll95;

    .line 68
    .line 69
    new-instance v6, Ll95;

    .line 70
    .line 71
    iget-object v7, v4, Ll95;->a:Landroidx/media3/common/a;

    .line 72
    .line 73
    iget-object v8, v4, Ll95;->b:Landroidx/media3/common/a;

    .line 74
    .line 75
    iget v9, v4, Ll95;->c:I

    .line 76
    .line 77
    iget v10, v4, Ll95;->d:I

    .line 78
    .line 79
    iget-object v12, v4, Ll95;->f:Lax0;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, Ll95;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILyw0;Lax0;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lp95;->p:Ll95;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    :goto_2
    iput-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 87
    .line 88
    new-instance v3, Li95;

    .line 89
    .line 90
    iget-object v4, p0, Lp95;->p:Ll95;

    .line 91
    .line 92
    iget-object v4, v4, Ll95;->e:Lyw0;

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Li95;-><init>(Lp95;Lyw0;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lp95;->j:Li95;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lwjb;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lwjb;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 113
    .line 114
    iget-object v3, v0, Ll95;->e:Lyw0;

    .line 115
    .line 116
    iget-boolean v3, v3, Lyw0;->k:Z

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 121
    .line 122
    iget-object v0, v0, Ll95;->a:Landroidx/media3/common/a;

    .line 123
    .line 124
    iget v4, v0, Landroidx/media3/common/a;->I:I

    .line 125
    .line 126
    iget v0, v0, Landroidx/media3/common/a;->J:I

    .line 127
    .line 128
    invoke-virtual {v3, v4, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d(II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lp95;->m:Liqe;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f(Liqe;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lp95;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 147
    .line 148
    iget v3, p0, Lp95;->H:F

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lp95;->S:Lm61;

    .line 156
    .line 157
    iget v0, v0, Lm61;->a:I

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v3, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 162
    .line 163
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 169
    .line 170
    iget-object v3, p0, Lp95;->S:Lm61;

    .line 171
    .line 172
    iget v3, v3, Lm61;->b:F

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lp95;->T:Landroid/media/AudioDeviceInfo;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v3, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    iput-boolean v1, p0, Lp95;->F:Z

    .line 191
    .line 192
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v3, p0, Lp95;->Q:I

    .line 201
    .line 202
    if-eq v0, v3, :cond_8

    .line 203
    .line 204
    move v2, v1

    .line 205
    :cond_8
    iput v0, p0, Lp95;->Q:I

    .line 206
    .line 207
    iget-object v0, p0, Lp95;->n:Lor6;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v3, p0, Lp95;->p:Ll95;

    .line 212
    .line 213
    new-instance v4, Lix0;

    .line 214
    .line 215
    iget-object v3, v3, Ll95;->e:Lyw0;

    .line 216
    .line 217
    iget v5, v3, Lyw0;->a:I

    .line 218
    .line 219
    iget v6, v3, Lyw0;->b:I

    .line 220
    .line 221
    iget v7, v3, Lyw0;->c:I

    .line 222
    .line 223
    iget-boolean v8, v3, Lyw0;->d:Z

    .line 224
    .line 225
    iget-boolean v9, v3, Lyw0;->e:Z

    .line 226
    .line 227
    iget v10, v3, Lyw0;->f:I

    .line 228
    .line 229
    invoke-direct/range {v4 .. v10}, Lix0;-><init>(IIIZZI)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lw7c;

    .line 235
    .line 236
    iget-object v0, v0, Lw7c;->I0:Lfx0;

    .line 237
    .line 238
    iget-object v3, v0, Lfx0;->a:Landroid/os/Handler;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    new-instance v5, Lex0;

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    invoke-direct {v5, v0, v4, v6}, Lex0;-><init>(Lfx0;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_9
    if-eqz v2, :cond_c

    .line 252
    .line 253
    iput-boolean v1, p0, Lp95;->R:Z

    .line 254
    .line 255
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 256
    .line 257
    iget-object v2, v0, Ll95;->e:Lyw0;

    .line 258
    .line 259
    invoke-virtual {v2}, Lyw0;->a()Lxw0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v3, p0, Lp95;->Q:I

    .line 264
    .line 265
    iput v3, v2, Lxw0;->h:I

    .line 266
    .line 267
    new-instance v9, Lyw0;

    .line 268
    .line 269
    invoke-direct {v9, v2}, Lyw0;-><init>(Lxw0;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ll95;

    .line 273
    .line 274
    iget-object v5, v0, Ll95;->a:Landroidx/media3/common/a;

    .line 275
    .line 276
    iget-object v6, v0, Ll95;->b:Landroidx/media3/common/a;

    .line 277
    .line 278
    iget v7, v0, Ll95;->c:I

    .line 279
    .line 280
    iget v8, v0, Ll95;->d:I

    .line 281
    .line 282
    iget-object v10, v0, Ll95;->f:Lax0;

    .line 283
    .line 284
    invoke-direct/range {v4 .. v10}, Ll95;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILyw0;Lax0;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, Lp95;->p:Ll95;

    .line 288
    .line 289
    iget-object v0, p0, Lp95;->o:Ll95;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v2, v0, Ll95;->e:Lyw0;

    .line 294
    .line 295
    invoke-virtual {v2}, Lyw0;->a()Lxw0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v3, p0, Lp95;->Q:I

    .line 300
    .line 301
    iput v3, v2, Lxw0;->h:I

    .line 302
    .line 303
    new-instance v9, Lyw0;

    .line 304
    .line 305
    invoke-direct {v9, v2}, Lyw0;-><init>(Lxw0;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ll95;

    .line 309
    .line 310
    iget-object v5, v0, Ll95;->a:Landroidx/media3/common/a;

    .line 311
    .line 312
    iget-object v6, v0, Ll95;->b:Landroidx/media3/common/a;

    .line 313
    .line 314
    iget v7, v0, Ll95;->c:I

    .line 315
    .line 316
    iget v8, v0, Ll95;->d:I

    .line 317
    .line 318
    iget-object v10, v0, Ll95;->f:Lax0;

    .line 319
    .line 320
    invoke-direct/range {v4 .. v10}, Ll95;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILyw0;Lax0;)V

    .line 321
    .line 322
    .line 323
    iput-object v4, p0, Lp95;->o:Ll95;

    .line 324
    .line 325
    :cond_a
    iget-object p0, p0, Lp95;->n:Lor6;

    .line 326
    .line 327
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lw7c;

    .line 330
    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v2, 0x23

    .line 334
    .line 335
    if-lt v0, v2, :cond_b

    .line 336
    .line 337
    iget-object v0, p0, Lw7c;->K0:Llub;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Llub;->d(I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object p0, p0, Lw7c;->I0:Lfx0;

    .line 345
    .line 346
    iget-object v0, p0, Lfx0;->a:Landroid/os/Handler;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    new-instance v2, Lob0;

    .line 351
    .line 352
    invoke-direct {v2, p0, v3, v1}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    :cond_c
    return v1

    .line 359
    :catch_1
    move-exception v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 364
    .line 365
    iget-object v0, v0, Ll95;->e:Lyw0;

    .line 366
    .line 367
    iget-boolean v0, v0, Lyw0;->e:Z

    .line 368
    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_e
    iput-boolean v1, p0, Lp95;->X:Z

    .line 373
    .line 374
    :goto_3
    throw v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp95;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp95;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 13
    .line 14
    iget-wide v1, v0, Liy0;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Liy0;->b:Lxj3;

    .line 26
    .line 27
    check-cast v1, Lmqi;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lqgk;->J(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Liy0;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Liy0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget v3, v0, Liy0;->e:I

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lqgk;->N(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Liy0;->j:J

    .line 53
    .line 54
    iget-object v0, v0, Liy0;->h:Lwx0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lwx0;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp95;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp95;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lp95;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Liy0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Liy0;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Liy0;->b:Lxj3;

    .line 41
    .line 42
    check-cast v3, Lmqi;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lqgk;->J(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Liy0;->u:J

    .line 56
    .line 57
    iput-wide v1, v0, Liy0;->x:J

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp95;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lax0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp95;->u(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp95;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lax0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lax0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ldx0;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lax0;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lax0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Ldx0;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lax0;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lax0;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lax0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp95;->u(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lp95;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 106
    .line 107
    iget-object v1, p0, Lp95;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lax0;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lax0;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lax0;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp95;->o:Ll95;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lp95;->p:Ll95;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp95;->o:Ll95;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp95;->r:Lzw0;

    .line 16
    .line 17
    iget-object v0, v0, Ll95;->b:Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp95;->g(Landroidx/media3/common/a;)Luw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Lgy0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgy0;->c(Luw0;)Lyw0;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v2, Ll95;

    .line 30
    .line 31
    iget-object v0, p0, Lp95;->p:Ll95;

    .line 32
    .line 33
    iget-object v3, v0, Ll95;->a:Landroidx/media3/common/a;

    .line 34
    .line 35
    iget-object v4, v0, Ll95;->b:Landroidx/media3/common/a;

    .line 36
    .line 37
    iget v5, v0, Ll95;->c:I

    .line 38
    .line 39
    iget v6, v0, Ll95;->d:I

    .line 40
    .line 41
    iget-object v8, v0, Ll95;->f:Lax0;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Ll95;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILyw0;Lax0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lp95;->p:Ll95;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 51
    .line 52
    iget-object p0, p0, Lp95;->p:Ll95;

    .line 53
    .line 54
    iget-object p0, p0, Ll95;->a:Landroidx/media3/common/a;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp95;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp95;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp95;->g:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldx0;

    .line 21
    .line 22
    invoke-interface {v1}, Ldx0;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lp95;->e:Lofj;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldi1;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp95;->f:Lnfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldi1;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp95;->q:Lax0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lax0;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldx0;

    .line 55
    .line 56
    sget-object v5, Lcx0;->b:Lcx0;

    .line 57
    .line 58
    invoke-interface {v4}, Ldx0;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ldx0;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lax0;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lax0;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Lbx0;->e:Lbx0;

    .line 77
    .line 78
    iput-boolean v1, v0, Lax0;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lp95;->O:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lp95;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp95;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 8
    .line 9
    iget-object v1, p0, Lp95;->x:Lope;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lope;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Lope;->b:F

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "AudioTrackAudioOutput"

    .line 45
    .line 46
    const-string v4, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Liy0;->i:F

    .line 62
    .line 63
    iget-object v1, v0, Liy0;->h:Lwx0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lwx0;->a(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v0, Liy0;->k:J

    .line 72
    .line 73
    iput v2, v0, Liy0;->t:I

    .line 74
    .line 75
    iput v2, v0, Liy0;->s:I

    .line 76
    .line 77
    iput-wide v3, v0, Liy0;->l:J

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v0, Liy0;->y:J

    .line 85
    .line 86
    iput-wide v1, v0, Liy0;->z:J

    .line 87
    .line 88
    iget-object v0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lope;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v1, v2, v0}, Lope;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lp95;->x:Lope;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lp95;->p:Ll95;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll95;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lqgk;->J(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lp95;->p:Ll95;

    .line 36
    .line 37
    iget-object v1, v1, Ll95;->e:Lyw0;

    .line 38
    .line 39
    iget v1, v1, Lyw0;->b:I

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lp95;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    iget-object v6, v0, Lp95;->p:Ll95;

    .line 66
    .line 67
    iget-object v7, v6, Ll95;->e:Lyw0;

    .line 68
    .line 69
    iget v7, v7, Lyw0;->a:I

    .line 70
    .line 71
    iget v6, v6, Ll95;->d:I

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_17

    .line 99
    .line 100
    if-ge v2, v1, :cond_17

    .line 101
    .line 102
    const/high16 v12, 0x50000000

    .line 103
    .line 104
    const/high16 v13, 0x10000000

    .line 105
    .line 106
    const/16 v14, 0x16

    .line 107
    .line 108
    const/16 v15, 0x15

    .line 109
    .line 110
    const/high16 v16, 0x4f000000

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    const/high16 v17, -0x31000000

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    const/4 v11, 0x2

    .line 117
    if-eq v7, v11, :cond_d

    .line 118
    .line 119
    if-eq v7, v10, :cond_c

    .line 120
    .line 121
    if-eq v7, v9, :cond_a

    .line 122
    .line 123
    if-eq v7, v15, :cond_9

    .line 124
    .line 125
    if-eq v7, v14, :cond_8

    .line 126
    .line 127
    if-eq v7, v13, :cond_7

    .line 128
    .line 129
    if-eq v7, v12, :cond_6

    .line 130
    .line 131
    const/high16 v12, 0x60000000

    .line 132
    .line 133
    if-ne v7, v12, :cond_5

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    and-int/lit16 v12, v12, 0xff

    .line 140
    .line 141
    shl-int/lit8 v12, v12, 0x18

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    and-int/lit16 v13, v13, 0xff

    .line 148
    .line 149
    shl-int/lit8 v13, v13, 0x10

    .line 150
    .line 151
    or-int/2addr v12, v13

    .line 152
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    and-int/lit16 v13, v13, 0xff

    .line 157
    .line 158
    shl-int/lit8 v13, v13, 0x8

    .line 159
    .line 160
    or-int/2addr v12, v13

    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    and-int/lit16 v13, v13, 0xff

    .line 166
    .line 167
    :goto_3
    or-int/2addr v12, v13

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    invoke-static {}, Latd/bc/a;->h()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    and-int/lit16 v12, v12, 0xff

    .line 179
    .line 180
    shl-int/lit8 v12, v12, 0x18

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    and-int/lit16 v13, v13, 0xff

    .line 187
    .line 188
    shl-int/lit8 v13, v13, 0x10

    .line 189
    .line 190
    or-int/2addr v12, v13

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    and-int/lit16 v13, v13, 0xff

    .line 196
    .line 197
    shl-int/lit8 v13, v13, 0x8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    and-int/lit16 v12, v12, 0xff

    .line 205
    .line 206
    shl-int/lit8 v12, v12, 0x18

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    and-int/lit16 v12, v12, 0xff

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    and-int/lit16 v13, v13, 0xff

    .line 228
    .line 229
    shl-int/lit8 v13, v13, 0x8

    .line 230
    .line 231
    or-int/2addr v12, v13

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    and-int/lit16 v13, v13, 0xff

    .line 237
    .line 238
    shl-int/lit8 v13, v13, 0x10

    .line 239
    .line 240
    or-int/2addr v12, v13

    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x18

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 255
    .line 256
    shl-int/lit8 v12, v12, 0x8

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    and-int/lit16 v13, v13, 0xff

    .line 263
    .line 264
    shl-int/lit8 v13, v13, 0x10

    .line 265
    .line 266
    or-int/2addr v12, v13

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v14, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v12, v13, v14}, Lqgk;->g(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v13, 0x0

    .line 285
    cmpg-float v13, v12, v13

    .line 286
    .line 287
    if-gez v13, :cond_b

    .line 288
    .line 289
    neg-float v12, v12

    .line 290
    mul-float v12, v12, v17

    .line 291
    .line 292
    :goto_5
    float-to-int v12, v12

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    mul-float v12, v12, v16

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x18

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    and-int/lit16 v12, v12, 0xff

    .line 311
    .line 312
    shl-int/lit8 v12, v12, 0x10

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    goto :goto_4

    .line 319
    :goto_6
    int-to-long v12, v12

    .line 320
    int-to-long v9, v2

    .line 321
    mul-long/2addr v12, v9

    .line 322
    div-long/2addr v12, v4

    .line 323
    long-to-int v9, v12

    .line 324
    if-eq v7, v11, :cond_16

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    if-eq v7, v10, :cond_15

    .line 328
    .line 329
    const/4 v14, 0x4

    .line 330
    if-eq v7, v14, :cond_13

    .line 331
    .line 332
    if-eq v7, v15, :cond_12

    .line 333
    .line 334
    const/16 v10, 0x16

    .line 335
    .line 336
    if-eq v7, v10, :cond_11

    .line 337
    .line 338
    const/high16 v10, 0x10000000

    .line 339
    .line 340
    if-eq v7, v10, :cond_10

    .line 341
    .line 342
    const/high16 v10, 0x50000000

    .line 343
    .line 344
    if-eq v7, v10, :cond_f

    .line 345
    .line 346
    const/high16 v12, 0x60000000

    .line 347
    .line 348
    if-ne v7, v12, :cond_e

    .line 349
    .line 350
    shr-int/lit8 v10, v9, 0x18

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x10

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v10, v9, 0x8

    .line 363
    .line 364
    int-to-byte v10, v10

    .line 365
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    int-to-byte v9, v9

    .line 369
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_e
    invoke-static {}, Latd/bc/a;->h()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 379
    .line 380
    int-to-byte v10, v10

    .line 381
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v10, v9, 0x10

    .line 385
    .line 386
    int-to-byte v10, v10

    .line 387
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v9, v9, 0x8

    .line 391
    .line 392
    int-to-byte v9, v9

    .line 393
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 398
    .line 399
    int-to-byte v10, v10

    .line 400
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v9, v9, 0x10

    .line 404
    .line 405
    int-to-byte v9, v9

    .line 406
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    int-to-byte v10, v9

    .line 411
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v10, v9, 0x8

    .line 415
    .line 416
    int-to-byte v10, v10

    .line 417
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v10, v9, 0x10

    .line 421
    .line 422
    int-to-byte v10, v10

    .line 423
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v9, v9, 0x18

    .line 427
    .line 428
    int-to-byte v9, v9

    .line 429
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 434
    .line 435
    int-to-byte v10, v10

    .line 436
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    shr-int/lit8 v10, v9, 0x10

    .line 440
    .line 441
    int-to-byte v10, v10

    .line 442
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    shr-int/lit8 v9, v9, 0x18

    .line 446
    .line 447
    int-to-byte v9, v9

    .line 448
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    if-gez v9, :cond_14

    .line 453
    .line 454
    int-to-float v9, v9

    .line 455
    neg-float v9, v9

    .line 456
    div-float v9, v9, v17

    .line 457
    .line 458
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    int-to-float v9, v9

    .line 463
    div-float v9, v9, v16

    .line 464
    .line 465
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 470
    .line 471
    int-to-byte v9, v9

    .line 472
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 477
    .line 478
    int-to-byte v10, v10

    .line 479
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    shr-int/lit8 v9, v9, 0x18

    .line 483
    .line 484
    int-to-byte v9, v9

    .line 485
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    add-int v10, v8, v6

    .line 493
    .line 494
    if-ne v9, v10, :cond_4

    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_17
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 510
    .line 511
    .line 512
    :goto_8
    iput-object v3, v0, Lp95;->K:Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp95;->p:Ll95;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll95;->e:Lyw0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyw0;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
