.class public final Lf4f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxq1;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Lmkd;
.implements Lhy5;
.implements Lesl;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafj;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf4f;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lr5e;

    invoke-direct {p1}, Lr5e;-><init>()V

    iput-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lf4f;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lf4f;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldq9;Ldsl;Le7g;)V
    .locals 0

    const/16 p3, 0xb

    iput-byte p3, p0, Lf4f;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4f;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf4f;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lisk;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lf4f;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lhsk;

    invoke-direct {p1}, Lhsk;-><init>()V

    iput-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lf4f;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Lf4f;->a:B

    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf4f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltqk;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lf4f;->a:B

    iput-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf4f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lf4f;->a:B

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 301
    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast p0, Ldq9;

    .line 302
    iget-object p0, p0, Ldq9;->a:Ljava/lang/Object;

    .line 303
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ldsl;

    invoke-virtual {v1}, Ldsl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5n;

    .line 304
    new-instance v1, Lu5n;

    invoke-direct {v1}, Lu5n;-><init>()V

    new-instance v2, Loyl;

    .line 305
    invoke-direct {v2, p0, v0, v1}, Loyl;-><init>(Landroid/content/Context;Lw5n;Lu5n;)V

    return-object v2

    .line 306
    :pswitch_0
    check-cast v1, Ldsl;

    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast p0, Ldsl;

    invoke-virtual {p0}, Ldsl;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ldsl;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lyxl;

    .line 307
    check-cast p0, Loyl;

    check-cast v0, Lczl;

    invoke-direct {v1, p0, v0}, Lyxl;-><init>(Loyl;Lczl;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnd7;J)Lwq1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lnd7;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lnd7;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lf4f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lr5e;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr5e;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lr5e;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Lnd7;->peekFully([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lr5e;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Lr5e;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lr5e;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lkcf;->d(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lr5e;->O(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lr5e;->O(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Llcf;->c(Lr5e;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lf4f;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lafj;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lafj;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lwq1;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lwq1;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lwq1;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lwq1;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lr5e;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lwq1;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lwq1;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lr5e;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lr5e;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lr5e;->O(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lr5e;->A()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lr5e;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lr5e;->O(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lr5e;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lr5e;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lr5e;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Lkcf;->d(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lr5e;->O(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lr5e;->H()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lr5e;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lr5e;->O(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lr5e;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Lr5e;->a:[B

    .line 230
    .line 231
    iget v14, v2, Lr5e;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Lkcf;->d(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lr5e;->O(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lr5e;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lr5e;->H()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lr5e;->c:I

    .line 268
    .line 269
    iget v15, v2, Lr5e;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lr5e;->N(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lr5e;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lwq1;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lwq1;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lwq1;->d:Lwq1;

    .line 299
    .line 300
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr5e;

    .line 4
    .line 5
    sget-object v0, Lqgk;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lr5e;->L([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Luij;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw3;

    .line 4
    .line 5
    iget-object p0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lgn0;->d:Lgn0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbw3;->a(Lru0;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luij;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsk;

    .line 4
    .line 5
    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lisk;

    .line 8
    .line 9
    invoke-interface {p0}, Lisk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lisk;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lisk;->c(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lisk;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lisk;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lhsk;->b:I

    .line 38
    .line 39
    iput v2, v0, Lhsk;->c:I

    .line 40
    .line 41
    iput v6, v0, Lhsk;->d:I

    .line 42
    .line 43
    iput v7, v0, Lhsk;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lhsk;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lhsk;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lhsk;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lhsk;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "No value in this thread (hasValue should be checked before)"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

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

.method public g(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsk;

    .line 4
    .line 5
    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lisk;

    .line 8
    .line 9
    invoke-interface {p0}, Lisk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lisk;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lisk;->d(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lisk;->e(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lhsk;->b:I

    .line 26
    .line 27
    iput v2, v0, Lhsk;->c:I

    .line 28
    .line 29
    iput v3, v0, Lhsk;->d:I

    .line 30
    .line 31
    iput p0, v0, Lhsk;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lhsk;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lhsk;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public get()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "volley"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/core/view/WindowInsetsCompat;->s(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lf4f;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Recorder"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "VideoEncoder Setup error: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhqf;

    .line 28
    .line 29
    iget v1, v0, Lhqf;->e:I

    .line 30
    .line 31
    iget v2, v0, Lhqf;->c:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v0, Lhqf;->e:I

    .line 38
    .line 39
    new-instance p1, Lgqf;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p0, v1}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lhqf;->g:Ljqf;

    .line 46
    .line 47
    iget-object p0, p0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget-short v1, Ljqf;->X:S

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lmqe;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-direct {v5, p0, p1, v6}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lhqf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p0, v0, Lhqf;->g:Ljqf;

    .line 72
    .line 73
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 74
    .line 75
    iget-object v1, p0, Ljqf;->f:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, p0, Ljqf;->i:Liqf;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ljqf;->i:Liqf;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ": "

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    const/4 p1, -0x1

    .line 119
    invoke-virtual {p0, p1}, Ljqf;->r(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Liqf;->ERROR:Liqf;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljqf;->q(Liqf;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    monitor-exit v1

    .line 128
    :goto_1
    return-void

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :pswitch_2
    const-string p0, "Recorder"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lf4f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laq6;

    .line 9
    .line 10
    const-string v0, "Recorder"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "VideoEncoder is created. "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lhqf;

    .line 36
    .line 37
    iget-object p1, p1, Lhqf;->g:Ljqf;

    .line 38
    .line 39
    iget-object p1, p1, Ljqf;->J:Ltqk;

    .line 40
    .line 41
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltqk;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    move p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_0
    invoke-static {v1, p1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lhqf;

    .line 57
    .line 58
    iget-object p1, p1, Lhqf;->g:Ljqf;

    .line 59
    .line 60
    iget-object p1, p1, Ljqf;->v:Lnq6;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v2

    .line 67
    :goto_1
    invoke-static {v1, p1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lf4f;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lhqf;

    .line 73
    .line 74
    iget-object p1, p1, Lhqf;->g:Ljqf;

    .line 75
    .line 76
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ltqk;

    .line 79
    .line 80
    iget-object v4, p1, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v5, v0, Ltqk;->d:Lnq6;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v5, p1, Ljqf;->v:Lnq6;

    .line 88
    .line 89
    iget-object v6, p1, Ljqf;->h:Landroidx/camera/core/impl/MutableStateObservable;

    .line 90
    .line 91
    iget-object v5, v5, Lnq6;->h:Ltq6;

    .line 92
    .line 93
    check-cast v5, Loqk;

    .line 94
    .line 95
    invoke-interface {v5}, Loqk;->c()Landroid/util/Range;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Ljqf;->v:Lnq6;

    .line 103
    .line 104
    iget-object v5, v5, Lnq6;->e:Landroid/media/MediaFormat;

    .line 105
    .line 106
    const-string v6, "bitrate"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v5, v0, Ltqk;->i:Lsqk;

    .line 118
    .line 119
    sget-object v6, Lsqk;->READY:Lsqk;

    .line 120
    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, v0, Ltqk;->e:Landroid/view/Surface;

    .line 125
    .line 126
    :goto_2
    iput-object v1, p1, Ljqf;->s:Landroid/view/Surface;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljqf;->p(Landroid/view/Surface;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lzpf;

    .line 132
    .line 133
    invoke-direct {v1, p1, v2}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Ltqk;->g:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v1, v0, Ltqk;->h:Lzpf;

    .line 139
    .line 140
    iget-object v1, v0, Ltqk;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Lf4f;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-direct {v5, p1, v0, v6}, Lf4f;-><init>(Ljava/lang/Object;Ltqk;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v5, v4}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lhqf;

    .line 158
    .line 159
    iget-object p0, p0, Lhqf;->g:Ljqf;

    .line 160
    .line 161
    const-string p1, "Incorrectly invoke onConfigured() in state "

    .line 162
    .line 163
    iget-object v0, p0, Ljqf;->f:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Ljqf;->i:Liqf;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    packed-switch v1, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_0
    const-string p1, "Recorder"

    .line 178
    .line 179
    const-string v1, "onConfigured() was invoked when the Recorder had encountered error"

    .line 180
    .line 181
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :pswitch_1
    iget-boolean p1, p0, Ljqf;->g:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 196
    .line 197
    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_2
    move p1, v3

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    move p1, v2

    .line 206
    :goto_3
    const-string v1, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 207
    .line 208
    invoke-static {v1, v2}, Loxe;->h(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    move v2, v3

    .line 212
    goto :goto_7

    .line 213
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Ljqf;->i:Liqf;

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_5
    move p1, v3

    .line 234
    goto :goto_4

    .line 235
    :pswitch_6
    move p1, v2

    .line 236
    :goto_4
    iget-object v1, p0, Ljqf;->H:Lkrk;

    .line 237
    .line 238
    sget-object v4, Lkrk;->INACTIVE:Lkrk;

    .line 239
    .line 240
    if-ne v1, v4, :cond_7

    .line 241
    .line 242
    sget-object v1, Ljqf;->O:Ljava/util/Set;

    .line 243
    .line 244
    iget-object v4, p0, Ljqf;->i:Liqf;

    .line 245
    .line 246
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v1, p0, Ljqf;->j:Liqf;

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljqf;->q(Liqf;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Cannot restore non-pending state when in state "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ljqf;->i:Liqf;

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    iget-object p0, p0, Ljqf;->i:Liqf;

    .line 281
    .line 282
    sget-object p1, Liqf;->PENDING_PAUSED:Liqf;

    .line 283
    .line 284
    if-eq p0, p1, :cond_9

    .line 285
    .line 286
    sget-object p1, Liqf;->PENDING_RECORDING:Liqf;

    .line 287
    .line 288
    if-ne p0, p1, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 292
    .line 293
    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 300
    .line 301
    const-string p1, "Pending recording should exist when in a PENDING state."

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :pswitch_7
    sget-object p1, Liqf;->IDLING:Liqf;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljqf;->q(Liqf;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    move p1, v2

    .line 313
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v0, p0, Ljqf;->l:Lfqf;

    .line 317
    .line 318
    iget-object v1, p0, Ljqf;->o:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_a

    .line 335
    .line 336
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    :cond_b
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 343
    .line 344
    invoke-direct {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroidx/concurrent/futures/d;

    .line 348
    .line 349
    invoke-direct {v4, v2}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 353
    .line 354
    const-class v5, Lcv2;

    .line 355
    .line 356
    iput-object v5, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 357
    .line 358
    :try_start_1
    iget-object v5, p0, Ljqf;->v:Lnq6;

    .line 359
    .line 360
    new-instance v6, Lbqf;

    .line 361
    .line 362
    invoke-direct {v6, p0, v2, v0}, Lbqf;-><init>(Ljqf;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lfqf;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    iget-object v7, v5, Lnq6;->b:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :try_start_2
    iput-object v6, v5, Lnq6;->u:Lcq6;

    .line 371
    .line 372
    iput-object v0, v5, Lnq6;->v:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    :try_start_3
    const-string v0, "videoEncodingFuture"

    .line 376
    .line 377
    iput-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :catch_0
    move-exception v0

    .line 381
    goto :goto_8

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 385
    :goto_8
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcqf;->INITIALIZING:Lcqf;

    .line 392
    .line 393
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lor6;

    .line 398
    .line 399
    const/16 v2, 0x1d

    .line 400
    .line 401
    invoke-direct {v1, p0, v2}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Ljqf;->v:Lnq6;

    .line 412
    .line 413
    iget-object v1, v0, Lnq6;->r:Lne0;

    .line 414
    .line 415
    invoke-virtual {v1}, Lne0;->k()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iget-object v4, v0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    new-instance v5, Lgq6;

    .line 422
    .line 423
    invoke-direct {v5, v0, v1, v2, v3}, Lgq6;-><init>(Lnq6;JB)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    if-eqz p1, :cond_c

    .line 430
    .line 431
    iget-object p0, p0, Ljqf;->v:Lnq6;

    .line 432
    .line 433
    invoke-virtual {p0}, Lnq6;->f()V

    .line 434
    .line 435
    .line 436
    :cond_c
    :goto_a
    return-void

    .line 437
    :goto_b
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    throw p0

    .line 439
    :pswitch_8
    check-cast p1, Laq6;

    .line 440
    .line 441
    iget-object v0, p0, Lf4f;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljqf;

    .line 444
    .line 445
    const-string v3, "Recorder"

    .line 446
    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v5, "VideoEncoder can be released: "

    .line 450
    .line 451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    if-nez p1, :cond_d

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_d
    iget-object v3, v0, Ljqf;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 468
    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_e

    .line 476
    .line 477
    iget-object v3, v0, Ljqf;->v:Lnq6;

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    if-ne v3, p1, :cond_e

    .line 482
    .line 483
    invoke-static {v3}, Ljqf;->k(Laq6;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Ltqk;

    .line 489
    .line 490
    iput-object p0, v0, Ljqf;->K:Ltqk;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljqf;->p(Landroid/view/Surface;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljqf;->m(Z)V

    .line 496
    .line 497
    .line 498
    :goto_c
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf4f;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh1i;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf4f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh1i;

    .line 32
    .line 33
    iget-object v1, v1, Lh1i;->i:[F

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Ls43;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "] "

    .line 47
    .line 48
    invoke-static {v1, v0}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lf4f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lh1i;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
