.class public final Lgrc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrc$b;,
        Lgrc$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:J

.field public B:Lpd7;

.field public C:[Lgrc$b;

.field public D:[[J

.field public E:I

.field public F:Ltpc;

.field public final a:Lqji;

.field public final b:I

.field public final c:Z

.field public final d:Lr5e;

.field public final e:Lr5e;

.field public final f:Lr5e;

.field public final g:Lr5e;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lh0h;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lr5e;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget-object v0, Lqji;->a:Lpji;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lgrc;-><init>(Lqji;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget-object v0, Lqji;->a:Lpji;

    invoke-direct {p0, v0, p1}, Lgrc;-><init>(Lqji;I)V

    return-void
.end method

.method public constructor <init>(Lqji;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lgrc;-><init>(Lqji;I)V

    return-void
.end method

.method public constructor <init>(Lqji;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrc;->a:Lqji;

    .line 5
    .line 6
    iput p2, p0, Lgrc;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lgrc;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgrc;->k:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lgrc;->l:I

    .line 32
    .line 33
    new-instance p1, Lh0h;

    .line 34
    .line 35
    invoke-direct {p1}, Lh0h;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgrc;->i:Lh0h;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgrc;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lr5e;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgrc;->g:Lr5e;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lgrc;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lr5e;

    .line 64
    .line 65
    sget-object p2, Lgzc;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lr5e;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lgrc;->d:Lr5e;

    .line 71
    .line 72
    new-instance p1, Lr5e;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgrc;->e:Lr5e;

    .line 79
    .line 80
    new-instance p1, Lr5e;

    .line 81
    .line 82
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lgrc;->f:Lr5e;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lgrc;->q:I

    .line 89
    .line 90
    sget-object p1, Lpd7;->V8:Lod7;

    .line 91
    .line 92
    iput-object p1, p0, Lgrc;->B:Lpd7;

    .line 93
    .line 94
    new-array p1, v0, [Lgrc$b;

    .line 95
    .line 96
    iput-object p1, p0, Lgrc;->C:[Lgrc$b;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrc;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lpd7;)V
    .locals 2

    .line 1
    iget v0, p0, Lgrc;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltji;

    .line 8
    .line 9
    iget-object v1, p0, Lgrc;->a:Lqji;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltji;-><init>(Lpd7;Lqji;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lgrc;->B:Lpd7;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lgrc;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v0, Lgrc;->z:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v23, -0x1

    .line 16
    .line 17
    goto/16 :goto_28

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v3, v0, Lgrc;->l:I

    .line 20
    .line 21
    iget-object v6, v0, Lgrc;->h:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v7, v0, Lgrc;->b:I

    .line 24
    .line 25
    iget-object v8, v0, Lgrc;->f:Lr5e;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v15, 0x4

    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_47

    .line 35
    .line 36
    const-wide/32 v19, 0x40000

    .line 37
    .line 38
    .line 39
    if-eq v3, v5, :cond_39

    .line 40
    .line 41
    const-wide/16 v21, 0x8

    .line 42
    .line 43
    if-eq v3, v10, :cond_19

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_18

    .line 47
    .line 48
    iget-object v3, v0, Lgrc;->i:Lh0h;

    .line 49
    .line 50
    iget-object v7, v3, Lh0h;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-byte v8, v3, Lh0h;->b:B

    .line 53
    .line 54
    if-eqz v8, :cond_14

    .line 55
    .line 56
    if-eq v8, v5, :cond_12

    .line 57
    .line 58
    const/16 v4, 0xb01

    .line 59
    .line 60
    const/16 v12, 0xb00

    .line 61
    .line 62
    const/16 v5, 0x890

    .line 63
    .line 64
    if-eq v8, v10, :cond_e

    .line 65
    .line 66
    if-ne v8, v6, :cond_d

    .line 67
    .line 68
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v20

    .line 80
    sub-long v18, v18, v20

    .line 81
    .line 82
    iget v3, v3, Lh0h;->c:I

    .line 83
    .line 84
    int-to-long v13, v3

    .line 85
    sub-long v13, v18, v13

    .line 86
    .line 87
    long-to-int v3, v13

    .line 88
    new-instance v13, Lr5e;

    .line 89
    .line 90
    invoke-direct {v13, v3}, Lr5e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v13, Lr5e;->a:[B

    .line 94
    .line 95
    invoke-interface {v1, v14, v9, v3}, Lnd7;->readFully([BII)V

    .line 96
    .line 97
    .line 98
    move v1, v9

    .line 99
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v1, v3, :cond_c

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lh0h$a;

    .line 110
    .line 111
    move v14, v9

    .line 112
    iget-wide v8, v3, Lh0h$a;->a:J

    .line 113
    .line 114
    sub-long v8, v8, v16

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    invoke-virtual {v13, v8}, Lr5e;->N(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v15}, Lr5e;->O(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lr5e;->o()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    move/from16 p1, v14

    .line 130
    .line 131
    invoke-virtual {v13, v8, v9}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    sparse-switch v19, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v14, -0x1

    .line 143
    goto :goto_3

    .line 144
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v14, 0x4

    .line 154
    goto :goto_3

    .line 155
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move v14, v6

    .line 165
    goto :goto_3

    .line 166
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v14, v10

    .line 176
    goto :goto_3

    .line 177
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v14, 0x1

    .line 187
    goto :goto_3

    .line 188
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move/from16 v14, p1

    .line 198
    .line 199
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const-string v0, "Invalid SEF name"

    .line 203
    .line 204
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :pswitch_0
    move v14, v4

    .line 210
    goto :goto_4

    .line 211
    :pswitch_1
    const/16 v14, 0xb04

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_2
    move v14, v12

    .line 215
    goto :goto_4

    .line 216
    :pswitch_3
    const/16 v14, 0xb03

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_4
    move v14, v5

    .line 220
    :goto_4
    iget v3, v3, Lh0h$a;->b:I

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x8

    .line 223
    .line 224
    sub-int/2addr v3, v8

    .line 225
    if-eq v14, v5, :cond_8

    .line 226
    .line 227
    if-eq v14, v12, :cond_b

    .line 228
    .line 229
    if-eq v14, v4, :cond_b

    .line 230
    .line 231
    const/16 v3, 0xb03

    .line 232
    .line 233
    if-eq v14, v3, :cond_b

    .line 234
    .line 235
    const/16 v8, 0xb04

    .line 236
    .line 237
    if-ne v14, v8, :cond_7

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_7
    invoke-static {}, Latd/bc/a;->h()V

    .line 242
    .line 243
    .line 244
    return p1

    .line 245
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3, v9}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v9, Lh0h;->e:Lcom/google/common/base/Splitter;

    .line 255
    .line 256
    invoke-virtual {v9, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move/from16 v9, p1

    .line 261
    .line 262
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-ge v9, v14, :cond_a

    .line 267
    .line 268
    sget-object v14, Lh0h;->d:Lcom/google/common/base/Splitter;

    .line 269
    .line 270
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    move-object/from16 v8, v18

    .line 275
    .line 276
    check-cast v8, Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {v14, v8}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-ne v14, v6, :cond_9

    .line 287
    .line 288
    move/from16 v14, p1

    .line 289
    .line 290
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    check-cast v18, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v28

    .line 300
    const/4 v14, 0x1

    .line 301
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    check-cast v18, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v30

    .line 311
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const/16 v26, 0x1

    .line 322
    .line 323
    add-int/lit8 v8, v8, -0x1

    .line 324
    .line 325
    shl-int v32, v26, v8

    .line 326
    .line 327
    new-instance v27, Lpwh$a;

    .line 328
    .line 329
    invoke-direct/range {v27 .. v32}, Lpwh$a;-><init>(JJI)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v8, v27

    .line 333
    .line 334
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    const/16 p1, 0x0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_9
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_a
    new-instance v3, Lpwh;

    .line 354
    .line 355
    invoke-direct {v3, v15}, Lpwh;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v0, Lgrc;->j:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v15, 0x4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_c
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    iput-wide v8, v2, Live;->a:J

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    const-wide/16 v24, 0x0

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_d
    invoke-static {}, Latd/bc/a;->h()V

    .line 381
    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    return v14

    .line 385
    :cond_e
    move v14, v9

    .line 386
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    iget v11, v3, Lh0h;->c:I

    .line 391
    .line 392
    add-int/lit8 v11, v11, -0x14

    .line 393
    .line 394
    new-instance v13, Lr5e;

    .line 395
    .line 396
    invoke-direct {v13, v11}, Lr5e;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iget-object v15, v13, Lr5e;->a:[B

    .line 400
    .line 401
    invoke-interface {v1, v15, v14, v11}, Lnd7;->readFully([BII)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 406
    .line 407
    if-ge v1, v15, :cond_10

    .line 408
    .line 409
    invoke-virtual {v13, v10}, Lr5e;->O(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Lr5e;->q()S

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eq v15, v5, :cond_f

    .line 417
    .line 418
    if-eq v15, v12, :cond_f

    .line 419
    .line 420
    if-eq v15, v4, :cond_f

    .line 421
    .line 422
    const/16 v4, 0xb03

    .line 423
    .line 424
    if-eq v15, v4, :cond_f

    .line 425
    .line 426
    const/16 v4, 0xb04

    .line 427
    .line 428
    if-eq v15, v4, :cond_f

    .line 429
    .line 430
    const/16 v4, 0x8

    .line 431
    .line 432
    invoke-virtual {v13, v4}, Lr5e;->O(I)V

    .line 433
    .line 434
    .line 435
    move/from16 v21, v11

    .line 436
    .line 437
    move-object/from16 v19, v13

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    iget v4, v3, Lh0h;->c:I

    .line 441
    .line 442
    move-object/from16 v19, v13

    .line 443
    .line 444
    int-to-long v12, v4

    .line 445
    sub-long v12, v8, v12

    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Lr5e;->o()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    move/from16 v21, v11

    .line 452
    .line 453
    int-to-long v10, v4

    .line 454
    sub-long/2addr v12, v10

    .line 455
    invoke-virtual/range {v19 .. v19}, Lr5e;->o()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    new-instance v10, Lh0h$a;

    .line 460
    .line 461
    invoke-direct {v10, v15, v12, v13, v4}, Lh0h$a;-><init>(IJI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    move-object/from16 v13, v19

    .line 470
    .line 471
    move/from16 v11, v21

    .line 472
    .line 473
    const/16 v4, 0xb01

    .line 474
    .line 475
    const/4 v10, 0x2

    .line 476
    const/16 v12, 0xb00

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_11

    .line 484
    .line 485
    const-wide/16 v8, 0x0

    .line 486
    .line 487
    iput-wide v8, v2, Live;->a:J

    .line 488
    .line 489
    const-wide/16 v3, 0x0

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_11
    iput-byte v6, v3, Lh0h;->b:B

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lh0h$a;

    .line 501
    .line 502
    iget-wide v3, v1, Lh0h$a;->a:J

    .line 503
    .line 504
    iput-wide v3, v2, Live;->a:J

    .line 505
    .line 506
    :goto_9
    move-wide/from16 v24, v3

    .line 507
    .line 508
    :goto_a
    const/4 v1, 0x1

    .line 509
    :goto_b
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_12
    move v14, v9

    .line 513
    new-instance v4, Lr5e;

    .line 514
    .line 515
    const/16 v5, 0x8

    .line 516
    .line 517
    invoke-direct {v4, v5}, Lr5e;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v4, Lr5e;->a:[B

    .line 521
    .line 522
    invoke-interface {v1, v6, v14, v5}, Lnd7;->readFully([BII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lr5e;->o()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    add-int/2addr v6, v5

    .line 530
    iput v6, v3, Lh0h;->c:I

    .line 531
    .line 532
    invoke-virtual {v4}, Lr5e;->m()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const v5, 0x53454654

    .line 537
    .line 538
    .line 539
    if-eq v4, v5, :cond_13

    .line 540
    .line 541
    const-wide/16 v8, 0x0

    .line 542
    .line 543
    iput-wide v8, v2, Live;->a:J

    .line 544
    .line 545
    const-wide/16 v4, 0x0

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_13
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    iget v1, v3, Lh0h;->c:I

    .line 553
    .line 554
    add-int/lit8 v1, v1, -0xc

    .line 555
    .line 556
    int-to-long v6, v1

    .line 557
    sub-long/2addr v4, v6

    .line 558
    iput-wide v4, v2, Live;->a:J

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    iput-byte v1, v3, Lh0h;->b:B

    .line 562
    .line 563
    :goto_c
    move-wide/from16 v24, v4

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_14
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    cmp-long v1, v4, v16

    .line 571
    .line 572
    if-eqz v1, :cond_16

    .line 573
    .line 574
    cmp-long v1, v4, v21

    .line 575
    .line 576
    if-gez v1, :cond_15

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_15
    sub-long v4, v4, v21

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_16
    :goto_d
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    :goto_e
    iput-wide v4, v2, Live;->a:J

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    iput-byte v1, v3, Lh0h;->b:B

    .line 588
    .line 589
    move-wide/from16 v24, v4

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :goto_f
    cmp-long v2, v24, v8

    .line 593
    .line 594
    if-nez v2, :cond_17

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    iput v14, v0, Lgrc;->l:I

    .line 598
    .line 599
    iput v14, v0, Lgrc;->o:I

    .line 600
    .line 601
    return v1

    .line 602
    :cond_17
    move v5, v1

    .line 603
    goto/16 :goto_26

    .line 604
    .line 605
    :cond_18
    move v14, v9

    .line 606
    invoke-static {}, Latd/bc/a;->h()V

    .line 607
    .line 608
    .line 609
    return v14

    .line 610
    :cond_19
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    iget v5, v0, Lgrc;->q:I

    .line 615
    .line 616
    const/4 v6, -0x1

    .line 617
    if-ne v5, v6, :cond_24

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, -0x1

    .line 621
    const/4 v12, -0x1

    .line 622
    const/4 v13, 0x1

    .line 623
    const/4 v15, 0x1

    .line 624
    const-wide v16, 0x7fffffffffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    const-wide v28, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    const-wide v30, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v32, 0x7fffffffffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :goto_10
    iget-object v5, v0, Lgrc;->C:[Lgrc$b;

    .line 645
    .line 646
    array-length v6, v5

    .line 647
    if-ge v9, v6, :cond_21

    .line 648
    .line 649
    aget-object v5, v5, v9

    .line 650
    .line 651
    iget v6, v5, Lgrc$b;->e:I

    .line 652
    .line 653
    iget-object v5, v5, Lgrc$b;->b:Lijj;

    .line 654
    .line 655
    iget v14, v5, Lijj;->b:I

    .line 656
    .line 657
    if-ne v6, v14, :cond_1a

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1a
    iget-object v5, v5, Lijj;->c:[J

    .line 661
    .line 662
    aget-wide v34, v5, v6

    .line 663
    .line 664
    iget-object v5, v0, Lgrc;->D:[[J

    .line 665
    .line 666
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, [[J

    .line 671
    .line 672
    aget-object v5, v5, v9

    .line 673
    .line 674
    aget-wide v36, v5, v6

    .line 675
    .line 676
    sub-long v34, v34, v3

    .line 677
    .line 678
    const-wide/16 v24, 0x0

    .line 679
    .line 680
    cmp-long v5, v34, v24

    .line 681
    .line 682
    if-ltz v5, :cond_1c

    .line 683
    .line 684
    cmp-long v5, v34, v19

    .line 685
    .line 686
    if-ltz v5, :cond_1b

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1b
    const/4 v5, 0x0

    .line 690
    goto :goto_12

    .line 691
    :cond_1c
    :goto_11
    const/4 v5, 0x1

    .line 692
    :goto_12
    if-nez v5, :cond_1d

    .line 693
    .line 694
    if-nez v15, :cond_1e

    .line 695
    .line 696
    :cond_1d
    if-ne v5, v15, :cond_1f

    .line 697
    .line 698
    cmp-long v6, v34, v30

    .line 699
    .line 700
    if-gez v6, :cond_1f

    .line 701
    .line 702
    :cond_1e
    move v15, v5

    .line 703
    move v12, v9

    .line 704
    move-wide/from16 v30, v34

    .line 705
    .line 706
    move-wide/from16 v28, v36

    .line 707
    .line 708
    :cond_1f
    cmp-long v6, v36, v16

    .line 709
    .line 710
    if-gez v6, :cond_20

    .line 711
    .line 712
    move v13, v5

    .line 713
    move v10, v9

    .line 714
    move-wide/from16 v16, v36

    .line 715
    .line 716
    :cond_20
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_21
    cmp-long v5, v16, v32

    .line 720
    .line 721
    if-eqz v5, :cond_23

    .line 722
    .line 723
    if-eqz v13, :cond_23

    .line 724
    .line 725
    const-wide/32 v5, 0xa00000

    .line 726
    .line 727
    .line 728
    add-long v16, v16, v5

    .line 729
    .line 730
    cmp-long v5, v28, v16

    .line 731
    .line 732
    if-gez v5, :cond_22

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_22
    move v5, v10

    .line 736
    goto :goto_15

    .line 737
    :cond_23
    :goto_14
    move v5, v12

    .line 738
    :goto_15
    iput v5, v0, Lgrc;->q:I

    .line 739
    .line 740
    const/4 v6, -0x1

    .line 741
    if-ne v5, v6, :cond_24

    .line 742
    .line 743
    move/from16 v23, v6

    .line 744
    .line 745
    goto/16 :goto_28

    .line 746
    .line 747
    :cond_24
    iget-object v6, v0, Lgrc;->C:[Lgrc$b;

    .line 748
    .line 749
    aget-object v5, v6, v5

    .line 750
    .line 751
    iget-object v6, v5, Lgrc$b;->c:Lhjj;

    .line 752
    .line 753
    iget-object v9, v5, Lgrc$b;->b:Lijj;

    .line 754
    .line 755
    iget-object v10, v5, Lgrc$b;->a:Lzij;

    .line 756
    .line 757
    iget v12, v5, Lgrc$b;->e:I

    .line 758
    .line 759
    iget-object v13, v9, Lijj;->c:[J

    .line 760
    .line 761
    iget-object v15, v9, Lijj;->d:[I

    .line 762
    .line 763
    aget-wide v16, v13, v12

    .line 764
    .line 765
    iget-wide v13, v0, Lgrc;->A:J

    .line 766
    .line 767
    add-long v13, v16, v13

    .line 768
    .line 769
    aget v16, v15, v12

    .line 770
    .line 771
    iget-object v11, v5, Lgrc$b;->d:Lopj;

    .line 772
    .line 773
    sub-long v3, v13, v3

    .line 774
    .line 775
    move-wide/from16 v28, v3

    .line 776
    .line 777
    iget v3, v0, Lgrc;->r:I

    .line 778
    .line 779
    int-to-long v3, v3

    .line 780
    add-long v3, v28, v3

    .line 781
    .line 782
    const-wide/16 v24, 0x0

    .line 783
    .line 784
    cmp-long v17, v3, v24

    .line 785
    .line 786
    if-ltz v17, :cond_25

    .line 787
    .line 788
    cmp-long v17, v3, v19

    .line 789
    .line 790
    if-ltz v17, :cond_26

    .line 791
    .line 792
    :cond_25
    const/16 v26, 0x1

    .line 793
    .line 794
    goto/16 :goto_1f

    .line 795
    .line 796
    :cond_26
    iget v2, v10, Lzij;->h:I

    .line 797
    .line 798
    iget v13, v10, Lzij;->k:I

    .line 799
    .line 800
    iget-object v10, v10, Lzij;->g:Landroidx/media3/common/a;

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    if-ne v2, v14, :cond_27

    .line 804
    .line 805
    add-long v3, v3, v21

    .line 806
    .line 807
    add-int/lit8 v16, v16, -0x8

    .line 808
    .line 809
    :cond_27
    move/from16 v2, v16

    .line 810
    .line 811
    long-to-int v3, v3

    .line 812
    invoke-interface {v1, v3}, Lnd7;->skipFully(I)V

    .line 813
    .line 814
    .line 815
    iget-object v3, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v4, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 818
    .line 819
    const-string v14, "video/avc"

    .line 820
    .line 821
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_29

    .line 826
    .line 827
    and-int/lit8 v3, v7, 0x20

    .line 828
    .line 829
    if-eqz v3, :cond_28

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_28
    const/4 v14, 0x1

    .line 833
    goto :goto_17

    .line 834
    :cond_29
    const-string v3, "video/hevc"

    .line 835
    .line 836
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_28

    .line 841
    .line 842
    and-int/lit16 v3, v7, 0x80

    .line 843
    .line 844
    if-eqz v3, :cond_28

    .line 845
    .line 846
    :goto_16
    const/4 v14, 0x1

    .line 847
    goto :goto_18

    .line 848
    :goto_17
    iput-boolean v14, v0, Lgrc;->u:Z

    .line 849
    .line 850
    :goto_18
    if-eqz v13, :cond_2f

    .line 851
    .line 852
    iget-object v3, v0, Lgrc;->e:Lr5e;

    .line 853
    .line 854
    iget-object v4, v3, Lr5e;->a:[B

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    aput-byte v18, v4, v18

    .line 859
    .line 860
    aput-byte v18, v4, v14

    .line 861
    .line 862
    const/16 v27, 0x2

    .line 863
    .line 864
    aput-byte v18, v4, v27

    .line 865
    .line 866
    rsub-int/lit8 v7, v13, 0x4

    .line 867
    .line 868
    add-int/2addr v2, v7

    .line 869
    :goto_19
    iget v8, v0, Lgrc;->s:I

    .line 870
    .line 871
    if-ge v8, v2, :cond_2e

    .line 872
    .line 873
    iget v8, v0, Lgrc;->t:I

    .line 874
    .line 875
    if-nez v8, :cond_2d

    .line 876
    .line 877
    iget-boolean v8, v0, Lgrc;->u:Z

    .line 878
    .line 879
    if-nez v8, :cond_2a

    .line 880
    .line 881
    invoke-static {v10}, Lgzc;->e(Landroidx/media3/common/a;)I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    add-int/2addr v8, v13

    .line 886
    aget v16, v15, v12

    .line 887
    .line 888
    iget v14, v0, Lgrc;->r:I

    .line 889
    .line 890
    sub-int v14, v16, v14

    .line 891
    .line 892
    if-gt v8, v14, :cond_2a

    .line 893
    .line 894
    invoke-static {v10}, Lgzc;->e(Landroidx/media3/common/a;)I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    add-int v8, v13, v14

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_2a
    move v8, v13

    .line 902
    const/4 v14, 0x0

    .line 903
    :goto_1a
    invoke-interface {v1, v4, v7, v8}, Lnd7;->readFully([BII)V

    .line 904
    .line 905
    .line 906
    move/from16 p2, v2

    .line 907
    .line 908
    iget v2, v0, Lgrc;->r:I

    .line 909
    .line 910
    add-int/2addr v2, v8

    .line 911
    iput v2, v0, Lgrc;->r:I

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    invoke-virtual {v3, v2}, Lr5e;->N(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lr5e;->m()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-ltz v8, :cond_2c

    .line 922
    .line 923
    sub-int/2addr v8, v14

    .line 924
    iput v8, v0, Lgrc;->t:I

    .line 925
    .line 926
    iget-object v8, v0, Lgrc;->d:Lr5e;

    .line 927
    .line 928
    invoke-virtual {v8, v2}, Lr5e;->N(I)V

    .line 929
    .line 930
    .line 931
    move v2, v14

    .line 932
    const/4 v14, 0x4

    .line 933
    invoke-interface {v6, v14, v8}, Lhjj;->g(ILr5e;)V

    .line 934
    .line 935
    .line 936
    iget v8, v0, Lgrc;->s:I

    .line 937
    .line 938
    add-int/2addr v8, v14

    .line 939
    iput v8, v0, Lgrc;->s:I

    .line 940
    .line 941
    if-lez v2, :cond_2b

    .line 942
    .line 943
    invoke-interface {v6, v2, v3}, Lhjj;->g(ILr5e;)V

    .line 944
    .line 945
    .line 946
    iget v8, v0, Lgrc;->s:I

    .line 947
    .line 948
    add-int/2addr v8, v2

    .line 949
    iput v8, v0, Lgrc;->s:I

    .line 950
    .line 951
    invoke-static {v4, v2, v10}, Lgzc;->d([BILandroidx/media3/common/a;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_2b

    .line 956
    .line 957
    const/4 v14, 0x1

    .line 958
    iput-boolean v14, v0, Lgrc;->u:Z

    .line 959
    .line 960
    :cond_2b
    :goto_1b
    move/from16 v2, p2

    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_2d
    move/from16 p2, v2

    .line 972
    .line 973
    const/4 v14, 0x0

    .line 974
    invoke-interface {v6, v1, v8, v14}, Lhjj;->c(Lsy4;IZ)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iget v8, v0, Lgrc;->r:I

    .line 979
    .line 980
    add-int/2addr v8, v2

    .line 981
    iput v8, v0, Lgrc;->r:I

    .line 982
    .line 983
    iget v8, v0, Lgrc;->s:I

    .line 984
    .line 985
    add-int/2addr v8, v2

    .line 986
    iput v8, v0, Lgrc;->s:I

    .line 987
    .line 988
    iget v8, v0, Lgrc;->t:I

    .line 989
    .line 990
    sub-int/2addr v8, v2

    .line 991
    iput v8, v0, Lgrc;->t:I

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_2e
    move/from16 p2, v2

    .line 995
    .line 996
    move/from16 v32, p2

    .line 997
    .line 998
    goto/16 :goto_1d

    .line 999
    .line 1000
    :cond_2f
    const-string v3, "audio/ac4"

    .line 1001
    .line 1002
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_31

    .line 1007
    .line 1008
    iget v3, v0, Lgrc;->s:I

    .line 1009
    .line 1010
    if-nez v3, :cond_30

    .line 1011
    .line 1012
    invoke-static {v2, v8}, Lr6;->a(ILr5e;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v3, 0x7

    .line 1016
    invoke-interface {v6, v3, v8}, Lhjj;->g(ILr5e;)V

    .line 1017
    .line 1018
    .line 1019
    iget v4, v0, Lgrc;->s:I

    .line 1020
    .line 1021
    add-int/2addr v4, v3

    .line 1022
    iput v4, v0, Lgrc;->s:I

    .line 1023
    .line 1024
    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_31
    iget-object v3, v5, Lgrc$b;->f:Landroidx/media3/common/a;

    .line 1028
    .line 1029
    if-eqz v3, :cond_33

    .line 1030
    .line 1031
    const-string v3, "audio/mpeg"

    .line 1032
    .line 1033
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_33

    .line 1038
    .line 1039
    iget-object v3, v5, Lgrc$b;->f:Landroidx/media3/common/a;

    .line 1040
    .line 1041
    const/4 v4, 0x4

    .line 1042
    invoke-virtual {v8, v4}, Lr5e;->K(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v7, v8, Lr5e;->a:[B

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    invoke-interface {v1, v7, v14, v4}, Lnd7;->peekFully([BII)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Llrc$a;

    .line 1055
    .line 1056
    invoke-direct {v4}, Llrc$a;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v7, v5, Lgrc$b;->c:Lhjj;

    .line 1060
    .line 1061
    invoke-virtual {v8}, Lr5e;->m()I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    invoke-virtual {v4, v8}, Llrc$a;->a(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_32

    .line 1070
    .line 1071
    iget-object v8, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v10, v4, Llrc$a;->b:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-nez v8, :cond_32

    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroidx/media3/common/a;->a()Lf78;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v4, v4, Llrc$a;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iput-object v4, v3, Lf78;->m:Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v4, Landroidx/media3/common/a;

    .line 1100
    .line 1101
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v3, v4

    .line 1105
    :cond_32
    invoke-interface {v7, v3}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    iput-object v3, v5, Lgrc$b;->f:Landroidx/media3/common/a;

    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_33
    if-eqz v11, :cond_34

    .line 1113
    .line 1114
    invoke-virtual {v11, v1}, Lopj;->c(Lnd7;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_34
    :goto_1c
    iget v3, v0, Lgrc;->s:I

    .line 1118
    .line 1119
    if-ge v3, v2, :cond_35

    .line 1120
    .line 1121
    sub-int v3, v2, v3

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    invoke-interface {v6, v1, v3, v14}, Lhjj;->c(Lsy4;IZ)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    iget v4, v0, Lgrc;->r:I

    .line 1129
    .line 1130
    add-int/2addr v4, v3

    .line 1131
    iput v4, v0, Lgrc;->r:I

    .line 1132
    .line 1133
    iget v4, v0, Lgrc;->s:I

    .line 1134
    .line 1135
    add-int/2addr v4, v3

    .line 1136
    iput v4, v0, Lgrc;->s:I

    .line 1137
    .line 1138
    iget v4, v0, Lgrc;->t:I

    .line 1139
    .line 1140
    sub-int/2addr v4, v3

    .line 1141
    iput v4, v0, Lgrc;->t:I

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_35
    move/from16 v32, v2

    .line 1145
    .line 1146
    :goto_1d
    iget-object v1, v9, Lijj;->f:[J

    .line 1147
    .line 1148
    aget-wide v29, v1, v12

    .line 1149
    .line 1150
    iget-object v1, v9, Lijj;->g:[I

    .line 1151
    .line 1152
    aget v1, v1, v12

    .line 1153
    .line 1154
    iget-boolean v2, v0, Lgrc;->u:Z

    .line 1155
    .line 1156
    if-nez v2, :cond_36

    .line 1157
    .line 1158
    const/high16 v2, 0x4000000

    .line 1159
    .line 1160
    or-int/2addr v1, v2

    .line 1161
    :cond_36
    move/from16 v31, v1

    .line 1162
    .line 1163
    if-eqz v11, :cond_37

    .line 1164
    .line 1165
    const/16 v34, 0x0

    .line 1166
    .line 1167
    const/16 v35, 0x0

    .line 1168
    .line 1169
    move-object/from16 v28, v11

    .line 1170
    .line 1171
    move/from16 v33, v32

    .line 1172
    .line 1173
    move/from16 v32, v31

    .line 1174
    .line 1175
    move-wide/from16 v30, v29

    .line 1176
    .line 1177
    move-object/from16 v29, v6

    .line 1178
    .line 1179
    invoke-virtual/range {v28 .. v35}, Lopj;->b(Lhjj;JIIILgjj;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v2, v28

    .line 1183
    .line 1184
    move-object/from16 v1, v29

    .line 1185
    .line 1186
    const/16 v26, 0x1

    .line 1187
    .line 1188
    add-int/lit8 v12, v12, 0x1

    .line 1189
    .line 1190
    iget v3, v9, Lijj;->b:I

    .line 1191
    .line 1192
    if-ne v12, v3, :cond_38

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    invoke-virtual {v2, v1, v3}, Lopj;->a(Lhjj;Lgjj;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_37
    move-object v1, v6

    .line 1200
    const/16 v26, 0x1

    .line 1201
    .line 1202
    const/16 v33, 0x0

    .line 1203
    .line 1204
    const/16 v34, 0x0

    .line 1205
    .line 1206
    move-object/from16 v28, v1

    .line 1207
    .line 1208
    invoke-interface/range {v28 .. v34}, Lhjj;->e(JIIILgjj;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_38
    :goto_1e
    iget v1, v5, Lgrc$b;->e:I

    .line 1212
    .line 1213
    add-int/lit8 v1, v1, 0x1

    .line 1214
    .line 1215
    iput v1, v5, Lgrc$b;->e:I

    .line 1216
    .line 1217
    const/4 v6, -0x1

    .line 1218
    iput v6, v0, Lgrc;->q:I

    .line 1219
    .line 1220
    const/4 v14, 0x0

    .line 1221
    iput v14, v0, Lgrc;->r:I

    .line 1222
    .line 1223
    iput v14, v0, Lgrc;->s:I

    .line 1224
    .line 1225
    iput v14, v0, Lgrc;->t:I

    .line 1226
    .line 1227
    iput-boolean v14, v0, Lgrc;->u:Z

    .line 1228
    .line 1229
    return v14

    .line 1230
    :goto_1f
    iput-wide v13, v2, Live;->a:J

    .line 1231
    .line 1232
    return v26

    .line 1233
    :cond_39
    iget-wide v3, v0, Lgrc;->n:J

    .line 1234
    .line 1235
    iget v5, v0, Lgrc;->o:I

    .line 1236
    .line 1237
    int-to-long v7, v5

    .line 1238
    sub-long/2addr v3, v7

    .line 1239
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v7

    .line 1243
    add-long/2addr v7, v3

    .line 1244
    iget-object v5, v0, Lgrc;->p:Lr5e;

    .line 1245
    .line 1246
    if-eqz v5, :cond_42

    .line 1247
    .line 1248
    iget-object v9, v5, Lr5e;->a:[B

    .line 1249
    .line 1250
    iget v10, v0, Lgrc;->o:I

    .line 1251
    .line 1252
    long-to-int v3, v3

    .line 1253
    invoke-interface {v1, v9, v10, v3}, Lnd7;->readFully([BII)V

    .line 1254
    .line 1255
    .line 1256
    iget v3, v0, Lgrc;->m:I

    .line 1257
    .line 1258
    const v4, 0x66747970

    .line 1259
    .line 1260
    .line 1261
    if-ne v3, v4, :cond_41

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    iput-boolean v3, v0, Lgrc;->v:Z

    .line 1265
    .line 1266
    const/16 v4, 0x8

    .line 1267
    .line 1268
    invoke-virtual {v5, v4}, Lr5e;->N(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Lr5e;->m()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    const v4, 0x71742020

    .line 1276
    .line 1277
    .line 1278
    const v6, 0x68656963

    .line 1279
    .line 1280
    .line 1281
    if-eq v3, v6, :cond_3b

    .line 1282
    .line 1283
    if-eq v3, v4, :cond_3a

    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    goto :goto_20

    .line 1287
    :cond_3a
    const/4 v3, 0x1

    .line 1288
    goto :goto_20

    .line 1289
    :cond_3b
    const/4 v3, 0x2

    .line 1290
    :goto_20
    if-eqz v3, :cond_3c

    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_3c
    const/4 v3, 0x4

    .line 1294
    invoke-virtual {v5, v3}, Lr5e;->O(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_3d
    invoke-virtual {v5}, Lr5e;->a()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-lez v3, :cond_40

    .line 1302
    .line 1303
    invoke-virtual {v5}, Lr5e;->m()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eq v3, v6, :cond_3f

    .line 1308
    .line 1309
    if-eq v3, v4, :cond_3e

    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    goto :goto_21

    .line 1313
    :cond_3e
    const/4 v3, 0x1

    .line 1314
    goto :goto_21

    .line 1315
    :cond_3f
    const/4 v3, 0x2

    .line 1316
    :goto_21
    if-eqz v3, :cond_3d

    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_40
    const/4 v3, 0x0

    .line 1320
    :goto_22
    iput v3, v0, Lgrc;->E:I

    .line 1321
    .line 1322
    goto :goto_23

    .line 1323
    :cond_41
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-nez v3, :cond_44

    .line 1328
    .line 1329
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Ldrc;

    .line 1334
    .line 1335
    new-instance v4, Lerc;

    .line 1336
    .line 1337
    iget v6, v0, Lgrc;->m:I

    .line 1338
    .line 1339
    invoke-direct {v4, v6, v5}, Lerc;-><init>(ILr5e;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v3, Ldrc;->c:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_42
    iget-boolean v5, v0, Lgrc;->v:Z

    .line 1349
    .line 1350
    if-nez v5, :cond_43

    .line 1351
    .line 1352
    iget v5, v0, Lgrc;->m:I

    .line 1353
    .line 1354
    const v6, 0x6d646174

    .line 1355
    .line 1356
    .line 1357
    if-ne v5, v6, :cond_43

    .line 1358
    .line 1359
    const/4 v5, 0x1

    .line 1360
    iput v5, v0, Lgrc;->E:I

    .line 1361
    .line 1362
    :cond_43
    cmp-long v5, v3, v19

    .line 1363
    .line 1364
    if-gez v5, :cond_45

    .line 1365
    .line 1366
    long-to-int v3, v3

    .line 1367
    invoke-interface {v1, v3}, Lnd7;->skipFully(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_44
    :goto_23
    const/4 v3, 0x0

    .line 1371
    goto :goto_24

    .line 1372
    :cond_45
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v5

    .line 1376
    add-long/2addr v5, v3

    .line 1377
    iput-wide v5, v2, Live;->a:J

    .line 1378
    .line 1379
    const/4 v3, 0x1

    .line 1380
    :goto_24
    invoke-virtual {v0, v7, v8}, Lgrc;->e(J)V

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v4, v0, Lgrc;->w:Z

    .line 1384
    .line 1385
    const/4 v5, 0x1

    .line 1386
    if-eqz v4, :cond_46

    .line 1387
    .line 1388
    iput-boolean v5, v0, Lgrc;->y:Z

    .line 1389
    .line 1390
    iget-wide v3, v0, Lgrc;->x:J

    .line 1391
    .line 1392
    iput-wide v3, v2, Live;->a:J

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    iput-boolean v14, v0, Lgrc;->w:Z

    .line 1396
    .line 1397
    move/from16 v26, v5

    .line 1398
    .line 1399
    goto :goto_25

    .line 1400
    :cond_46
    move/from16 v26, v3

    .line 1401
    .line 1402
    :goto_25
    if-eqz v26, :cond_1

    .line 1403
    .line 1404
    iget v3, v0, Lgrc;->l:I

    .line 1405
    .line 1406
    const/4 v4, 0x2

    .line 1407
    if-eq v3, v4, :cond_1

    .line 1408
    .line 1409
    :goto_26
    return v5

    .line 1410
    :cond_47
    iget v3, v0, Lgrc;->o:I

    .line 1411
    .line 1412
    iget-object v4, v0, Lgrc;->g:Lr5e;

    .line 1413
    .line 1414
    if-nez v3, :cond_4a

    .line 1415
    .line 1416
    iget-object v3, v4, Lr5e;->a:[B

    .line 1417
    .line 1418
    const/16 v9, 0x8

    .line 1419
    .line 1420
    const/4 v14, 0x0

    .line 1421
    invoke-interface {v1, v3, v14, v9, v5}, Lnd7;->readFully([BIIZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-nez v3, :cond_49

    .line 1426
    .line 1427
    iget v1, v0, Lgrc;->E:I

    .line 1428
    .line 1429
    const/4 v4, 0x2

    .line 1430
    if-ne v1, v4, :cond_0

    .line 1431
    .line 1432
    and-int/lit8 v1, v7, 0x2

    .line 1433
    .line 1434
    if-eqz v1, :cond_0

    .line 1435
    .line 1436
    iget-object v1, v0, Lgrc;->B:Lpd7;

    .line 1437
    .line 1438
    const/4 v3, 0x4

    .line 1439
    invoke-interface {v1, v14, v3}, Lpd7;->track(II)Lhjj;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-object v2, v0, Lgrc;->F:Ltpc;

    .line 1444
    .line 1445
    if-nez v2, :cond_48

    .line 1446
    .line 1447
    const/4 v11, 0x0

    .line 1448
    goto :goto_27

    .line 1449
    :cond_48
    new-instance v11, Lufc;

    .line 1450
    .line 1451
    const/4 v5, 0x1

    .line 1452
    new-array v3, v5, [Ltfc;

    .line 1453
    .line 1454
    aput-object v2, v3, v14

    .line 1455
    .line 1456
    invoke-direct {v11, v3}, Lufc;-><init>([Ltfc;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_27
    new-instance v2, Lf78;

    .line 1460
    .line 1461
    invoke-direct {v2}, Lf78;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    iput-object v11, v2, Lf78;->k:Lufc;

    .line 1465
    .line 1466
    invoke-static {v2, v1}, Lvh5;->c(Lf78;Lhjj;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, Lgrc;->B:Lpd7;

    .line 1470
    .line 1471
    invoke-interface {v1}, Lpd7;->endTracks()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v0, Lgrc;->B:Lpd7;

    .line 1475
    .line 1476
    new-instance v1, Lszg;

    .line 1477
    .line 1478
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v1, v2, v3}, Lszg;-><init>(J)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0, v1}, Lpd7;->e(Ltzg;)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v23, -0x1

    .line 1490
    .line 1491
    :goto_28
    return v23

    .line 1492
    :cond_49
    const/16 v5, 0x8

    .line 1493
    .line 1494
    const/16 v23, -0x1

    .line 1495
    .line 1496
    iput v5, v0, Lgrc;->o:I

    .line 1497
    .line 1498
    const/4 v14, 0x0

    .line 1499
    invoke-virtual {v4, v14}, Lr5e;->N(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v4}, Lr5e;->C()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v9

    .line 1506
    iput-wide v9, v0, Lgrc;->n:J

    .line 1507
    .line 1508
    invoke-virtual {v4}, Lr5e;->m()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    iput v3, v0, Lgrc;->m:I

    .line 1513
    .line 1514
    goto :goto_29

    .line 1515
    :cond_4a
    const/16 v23, -0x1

    .line 1516
    .line 1517
    :goto_29
    iget-wide v9, v0, Lgrc;->n:J

    .line 1518
    .line 1519
    const-wide/16 v11, 0x1

    .line 1520
    .line 1521
    cmp-long v3, v9, v11

    .line 1522
    .line 1523
    if-nez v3, :cond_4b

    .line 1524
    .line 1525
    iget-object v3, v4, Lr5e;->a:[B

    .line 1526
    .line 1527
    const/16 v5, 0x8

    .line 1528
    .line 1529
    invoke-interface {v1, v3, v5, v5}, Lnd7;->readFully([BII)V

    .line 1530
    .line 1531
    .line 1532
    iget v3, v0, Lgrc;->o:I

    .line 1533
    .line 1534
    add-int/2addr v3, v5

    .line 1535
    iput v3, v0, Lgrc;->o:I

    .line 1536
    .line 1537
    invoke-virtual {v4}, Lr5e;->G()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v9

    .line 1541
    iput-wide v9, v0, Lgrc;->n:J

    .line 1542
    .line 1543
    goto :goto_2a

    .line 1544
    :cond_4b
    const-wide/16 v24, 0x0

    .line 1545
    .line 1546
    cmp-long v3, v9, v24

    .line 1547
    .line 1548
    if-nez v3, :cond_4d

    .line 1549
    .line 1550
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v9

    .line 1554
    cmp-long v3, v9, v16

    .line 1555
    .line 1556
    if-nez v3, :cond_4c

    .line 1557
    .line 1558
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Ldrc;

    .line 1563
    .line 1564
    if-eqz v3, :cond_4c

    .line 1565
    .line 1566
    iget-wide v9, v3, Ldrc;->b:J

    .line 1567
    .line 1568
    :cond_4c
    cmp-long v3, v9, v16

    .line 1569
    .line 1570
    if-eqz v3, :cond_4d

    .line 1571
    .line 1572
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v11

    .line 1576
    sub-long/2addr v9, v11

    .line 1577
    iget v3, v0, Lgrc;->o:I

    .line 1578
    .line 1579
    int-to-long v11, v3

    .line 1580
    add-long/2addr v9, v11

    .line 1581
    iput-wide v9, v0, Lgrc;->n:J

    .line 1582
    .line 1583
    :cond_4d
    :goto_2a
    iget-wide v9, v0, Lgrc;->n:J

    .line 1584
    .line 1585
    iget v3, v0, Lgrc;->o:I

    .line 1586
    .line 1587
    int-to-long v11, v3

    .line 1588
    cmp-long v5, v9, v11

    .line 1589
    .line 1590
    if-gez v5, :cond_4f

    .line 1591
    .line 1592
    iget v5, v0, Lgrc;->m:I

    .line 1593
    .line 1594
    const v7, 0x66726565

    .line 1595
    .line 1596
    .line 1597
    if-ne v5, v7, :cond_4e

    .line 1598
    .line 1599
    const/16 v5, 0x8

    .line 1600
    .line 1601
    if-ne v3, v5, :cond_4e

    .line 1602
    .line 1603
    iput-wide v11, v0, Lgrc;->n:J

    .line 1604
    .line 1605
    goto :goto_2b

    .line 1606
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1607
    .line 1608
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_4f
    :goto_2b
    iget v5, v0, Lgrc;->m:I

    .line 1614
    .line 1615
    const v7, 0x6d6f6f76

    .line 1616
    .line 1617
    .line 1618
    const v9, 0x6d657461

    .line 1619
    .line 1620
    .line 1621
    if-eq v5, v7, :cond_56

    .line 1622
    .line 1623
    const v7, 0x7472616b

    .line 1624
    .line 1625
    .line 1626
    if-eq v5, v7, :cond_56

    .line 1627
    .line 1628
    const v7, 0x6d646961

    .line 1629
    .line 1630
    .line 1631
    if-eq v5, v7, :cond_56

    .line 1632
    .line 1633
    const v7, 0x6d696e66

    .line 1634
    .line 1635
    .line 1636
    if-eq v5, v7, :cond_56

    .line 1637
    .line 1638
    const v7, 0x7374626c

    .line 1639
    .line 1640
    .line 1641
    if-eq v5, v7, :cond_56

    .line 1642
    .line 1643
    const v7, 0x65647473

    .line 1644
    .line 1645
    .line 1646
    if-eq v5, v7, :cond_56

    .line 1647
    .line 1648
    if-eq v5, v9, :cond_56

    .line 1649
    .line 1650
    const v7, 0x61787465

    .line 1651
    .line 1652
    .line 1653
    if-ne v5, v7, :cond_50

    .line 1654
    .line 1655
    goto/16 :goto_2f

    .line 1656
    .line 1657
    :cond_50
    const v6, 0x6d646864

    .line 1658
    .line 1659
    .line 1660
    if-eq v5, v6, :cond_51

    .line 1661
    .line 1662
    const v6, 0x6d766864

    .line 1663
    .line 1664
    .line 1665
    if-eq v5, v6, :cond_51

    .line 1666
    .line 1667
    const v6, 0x68646c72    # 4.3148E24f

    .line 1668
    .line 1669
    .line 1670
    if-eq v5, v6, :cond_51

    .line 1671
    .line 1672
    const v6, 0x73747364

    .line 1673
    .line 1674
    .line 1675
    if-eq v5, v6, :cond_51

    .line 1676
    .line 1677
    const v6, 0x73747473

    .line 1678
    .line 1679
    .line 1680
    if-eq v5, v6, :cond_51

    .line 1681
    .line 1682
    const v6, 0x73747373

    .line 1683
    .line 1684
    .line 1685
    if-eq v5, v6, :cond_51

    .line 1686
    .line 1687
    const v6, 0x63747473

    .line 1688
    .line 1689
    .line 1690
    if-eq v5, v6, :cond_51

    .line 1691
    .line 1692
    const v6, 0x656c7374

    .line 1693
    .line 1694
    .line 1695
    if-eq v5, v6, :cond_51

    .line 1696
    .line 1697
    const v6, 0x73747363

    .line 1698
    .line 1699
    .line 1700
    if-eq v5, v6, :cond_51

    .line 1701
    .line 1702
    const v6, 0x7374737a

    .line 1703
    .line 1704
    .line 1705
    if-eq v5, v6, :cond_51

    .line 1706
    .line 1707
    const v6, 0x73747a32

    .line 1708
    .line 1709
    .line 1710
    if-eq v5, v6, :cond_51

    .line 1711
    .line 1712
    const v6, 0x7374636f

    .line 1713
    .line 1714
    .line 1715
    if-eq v5, v6, :cond_51

    .line 1716
    .line 1717
    const v6, 0x636f3634

    .line 1718
    .line 1719
    .line 1720
    if-eq v5, v6, :cond_51

    .line 1721
    .line 1722
    const v6, 0x746b6864

    .line 1723
    .line 1724
    .line 1725
    if-eq v5, v6, :cond_51

    .line 1726
    .line 1727
    const v6, 0x66747970

    .line 1728
    .line 1729
    .line 1730
    if-eq v5, v6, :cond_51

    .line 1731
    .line 1732
    const v6, 0x75647461

    .line 1733
    .line 1734
    .line 1735
    if-eq v5, v6, :cond_51

    .line 1736
    .line 1737
    const v6, 0x6b657973

    .line 1738
    .line 1739
    .line 1740
    if-eq v5, v6, :cond_51

    .line 1741
    .line 1742
    const v6, 0x696c7374

    .line 1743
    .line 1744
    .line 1745
    if-ne v5, v6, :cond_52

    .line 1746
    .line 1747
    :cond_51
    const/16 v5, 0x8

    .line 1748
    .line 1749
    goto :goto_2c

    .line 1750
    :cond_52
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v3

    .line 1754
    iget v5, v0, Lgrc;->o:I

    .line 1755
    .line 1756
    int-to-long v5, v5

    .line 1757
    sub-long v10, v3, v5

    .line 1758
    .line 1759
    iget v3, v0, Lgrc;->m:I

    .line 1760
    .line 1761
    const v4, 0x6d707664

    .line 1762
    .line 1763
    .line 1764
    if-ne v3, v4, :cond_53

    .line 1765
    .line 1766
    new-instance v7, Ltpc;

    .line 1767
    .line 1768
    add-long v14, v10, v5

    .line 1769
    .line 1770
    iget-wide v3, v0, Lgrc;->n:J

    .line 1771
    .line 1772
    sub-long v16, v3, v5

    .line 1773
    .line 1774
    const-wide/16 v8, 0x0

    .line 1775
    .line 1776
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-direct/range {v7 .. v17}, Ltpc;-><init>(JJJJJ)V

    .line 1782
    .line 1783
    .line 1784
    iput-object v7, v0, Lgrc;->F:Ltpc;

    .line 1785
    .line 1786
    :cond_53
    const/4 v3, 0x0

    .line 1787
    iput-object v3, v0, Lgrc;->p:Lr5e;

    .line 1788
    .line 1789
    const/4 v14, 0x1

    .line 1790
    iput v14, v0, Lgrc;->l:I

    .line 1791
    .line 1792
    goto/16 :goto_0

    .line 1793
    .line 1794
    :goto_2c
    if-ne v3, v5, :cond_54

    .line 1795
    .line 1796
    const/4 v3, 0x1

    .line 1797
    goto :goto_2d

    .line 1798
    :cond_54
    const/4 v3, 0x0

    .line 1799
    :goto_2d
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1800
    .line 1801
    .line 1802
    iget-wide v5, v0, Lgrc;->n:J

    .line 1803
    .line 1804
    const-wide/32 v7, 0x7fffffff

    .line 1805
    .line 1806
    .line 1807
    cmp-long v3, v5, v7

    .line 1808
    .line 1809
    if-gtz v3, :cond_55

    .line 1810
    .line 1811
    const/4 v3, 0x1

    .line 1812
    goto :goto_2e

    .line 1813
    :cond_55
    const/4 v3, 0x0

    .line 1814
    :goto_2e
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Lr5e;

    .line 1818
    .line 1819
    iget-wide v5, v0, Lgrc;->n:J

    .line 1820
    .line 1821
    long-to-int v5, v5

    .line 1822
    invoke-direct {v3, v5}, Lr5e;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v4, v4, Lr5e;->a:[B

    .line 1826
    .line 1827
    iget-object v5, v3, Lr5e;->a:[B

    .line 1828
    .line 1829
    const/16 v9, 0x8

    .line 1830
    .line 1831
    const/4 v14, 0x0

    .line 1832
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1833
    .line 1834
    .line 1835
    iput-object v3, v0, Lgrc;->p:Lr5e;

    .line 1836
    .line 1837
    const/4 v14, 0x1

    .line 1838
    iput v14, v0, Lgrc;->l:I

    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :cond_56
    :goto_2f
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v3

    .line 1846
    iget-wide v10, v0, Lgrc;->n:J

    .line 1847
    .line 1848
    add-long/2addr v3, v10

    .line 1849
    iget v5, v0, Lgrc;->o:I

    .line 1850
    .line 1851
    int-to-long v12, v5

    .line 1852
    sub-long/2addr v3, v12

    .line 1853
    cmp-long v5, v10, v12

    .line 1854
    .line 1855
    if-eqz v5, :cond_57

    .line 1856
    .line 1857
    iget v5, v0, Lgrc;->m:I

    .line 1858
    .line 1859
    if-ne v5, v9, :cond_57

    .line 1860
    .line 1861
    const/16 v5, 0x8

    .line 1862
    .line 1863
    invoke-virtual {v8, v5}, Lr5e;->K(I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v7, v8, Lr5e;->a:[B

    .line 1867
    .line 1868
    const/4 v14, 0x0

    .line 1869
    invoke-interface {v1, v7, v14, v5}, Lnd7;->peekFully([BII)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v8}, Le72;->a(Lr5e;)V

    .line 1873
    .line 1874
    .line 1875
    iget v5, v8, Lr5e;->b:I

    .line 1876
    .line 1877
    invoke-interface {v1, v5}, Lnd7;->skipFully(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 1881
    .line 1882
    .line 1883
    :cond_57
    new-instance v5, Ldrc;

    .line 1884
    .line 1885
    iget v7, v0, Lgrc;->m:I

    .line 1886
    .line 1887
    invoke-direct {v5, v7, v3, v4}, Ldrc;-><init>(IJ)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-wide v5, v0, Lgrc;->n:J

    .line 1894
    .line 1895
    iget v7, v0, Lgrc;->o:I

    .line 1896
    .line 1897
    int-to-long v7, v7

    .line 1898
    cmp-long v5, v5, v7

    .line 1899
    .line 1900
    if-nez v5, :cond_58

    .line 1901
    .line 1902
    invoke-virtual {v0, v3, v4}, Lgrc;->e(J)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_0

    .line 1906
    .line 1907
    :cond_58
    const/4 v14, 0x0

    .line 1908
    iput v14, v0, Lgrc;->l:I

    .line 1909
    .line 1910
    iput v14, v0, Lgrc;->o:I

    .line 1911
    .line 1912
    goto/16 :goto_0

    .line 1913
    .line 1914
    nop

    .line 1915
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnd7;)Z
    .locals 3

    .line 1
    iget v0, p0, Lgrc;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lm0i;->b(Lnd7;ZZ)Ll0i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lgrc;->k:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final e(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lgrc;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_38

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldrc;

    .line 18
    .line 19
    iget-wide v5, v2, Ldrc;->b:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_38

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ldrc;

    .line 31
    .line 32
    iget v2, v5, Lfrc;->a:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_37

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ldrc;->b(I)Ldrc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v0, Lgrc;->c:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget v8, v0, Lgrc;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_16

    .line 59
    .line 60
    invoke-static {v2}, Le72;->f(Ldrc;)Lufc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Lgrc;->y:Z

    .line 65
    .line 66
    const-class v10, Le6c;

    .line 67
    .line 68
    if-eqz v9, :cond_d

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lufc;->a:[Ltfc;

    .line 74
    .line 75
    array-length v9, v6

    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v9, :cond_3

    .line 78
    .line 79
    aget-object v12, v6, v11

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ltfc;

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Le6c;

    .line 99
    .line 100
    iget-object v13, v13, Le6c;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v14, "auxiliary.tracks.interleaved"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-eqz v12, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    :goto_3
    check-cast v12, Le6c;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v6, v12, Le6c;->b:[B

    .line 124
    .line 125
    aget-byte v6, v6, v3

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    iget-wide v11, v0, Lgrc;->x:J

    .line 130
    .line 131
    const-wide/16 v13, 0x10

    .line 132
    .line 133
    add-long/2addr v11, v13

    .line 134
    iput-wide v11, v0, Lgrc;->A:J

    .line 135
    .line 136
    :cond_4
    iget-object v6, v2, Lufc;->a:[Ltfc;

    .line 137
    .line 138
    array-length v9, v6

    .line 139
    move v11, v3

    .line 140
    :goto_4
    if-ge v11, v9, :cond_7

    .line 141
    .line 142
    aget-object v12, v6, v11

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ltfc;

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    check-cast v13, Le6c;

    .line 162
    .line 163
    iget-object v13, v13, Le6c;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v14, "auxiliary.tracks.map"

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v12, 0x0

    .line 175
    :goto_5
    if-eqz v12, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v12, 0x0

    .line 182
    :goto_6
    check-cast v12, Le6c;

    .line 183
    .line 184
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Le6c;

    .line 189
    .line 190
    invoke-virtual {v6}, Le6c;->d()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move v10, v3

    .line 204
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ge v10, v11, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    if-eq v11, v7, :cond_9

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    if-eq v11, v4, :cond_b

    .line 226
    .line 227
    if-eq v11, v12, :cond_8

    .line 228
    .line 229
    move v12, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    const/4 v12, 0x4

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move v12, v4

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move v12, v7

    .line 236
    :cond_b
    :goto_8
    invoke-static {v12, v9, v10, v7}, Lmo7;->a(ILjava/util/ArrayList;II)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move/from16 v18, v3

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_d
    if-eqz v2, :cond_e

    .line 247
    .line 248
    and-int/lit8 v9, v8, 0x40

    .line 249
    .line 250
    if-nez v9, :cond_f

    .line 251
    .line 252
    :cond_e
    move/from16 v18, v3

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_f
    iget-object v9, v2, Lufc;->a:[Ltfc;

    .line 256
    .line 257
    array-length v11, v9

    .line 258
    move v12, v3

    .line 259
    :goto_9
    if-ge v12, v11, :cond_13

    .line 260
    .line 261
    aget-object v13, v9, v12

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ltfc;

    .line 278
    .line 279
    move-object v14, v13

    .line 280
    check-cast v14, Le6c;

    .line 281
    .line 282
    iget-object v14, v14, Le6c;->a:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v18, v3

    .line 285
    .line 286
    const-string v3, "auxiliary.tracks.offset"

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    move/from16 v18, v3

    .line 296
    .line 297
    :cond_11
    const/4 v13, 0x0

    .line 298
    :goto_a
    if-eqz v13, :cond_12

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v18, v3

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_b
    check-cast v13, Le6c;

    .line 310
    .line 311
    if-nez v13, :cond_14

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_14
    new-instance v3, Lr5e;

    .line 315
    .line 316
    iget-object v9, v13, Le6c;->b:[B

    .line 317
    .line 318
    invoke-direct {v3, v9}, Lr5e;-><init>([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lr5e;->G()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    cmp-long v3, v9, v16

    .line 326
    .line 327
    if-gtz v3, :cond_15

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_15
    iput-wide v9, v0, Lgrc;->x:J

    .line 331
    .line 332
    iput-boolean v7, v0, Lgrc;->w:Z

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    move/from16 v19, v7

    .line 337
    .line 338
    move/from16 v29, v15

    .line 339
    .line 340
    goto/16 :goto_2c

    .line 341
    .line 342
    :goto_c
    move-object v3, v6

    .line 343
    goto :goto_d

    .line 344
    :cond_16
    move/from16 v18, v3

    .line 345
    .line 346
    move-object v3, v6

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v6, v0, Lgrc;->E:I

    .line 354
    .line 355
    if-ne v6, v7, :cond_17

    .line 356
    .line 357
    move v11, v7

    .line 358
    goto :goto_e

    .line 359
    :cond_17
    move/from16 v11, v18

    .line 360
    .line 361
    :goto_e
    new-instance v6, Lee8;

    .line 362
    .line 363
    invoke-direct {v6}, Lee8;-><init>()V

    .line 364
    .line 365
    .line 366
    const v9, 0x75647461

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ldrc;->c(I)Lerc;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_18

    .line 374
    .line 375
    invoke-static {v9}, Le72;->k(Lerc;)Lufc;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v6, v9}, Lee8;->b(Lufc;)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_18
    const/4 v9, 0x0

    .line 384
    :goto_f
    new-instance v10, Lufc;

    .line 385
    .line 386
    const v12, 0x6d766864

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v12}, Ldrc;->c(I)Lerc;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lerc;

    .line 398
    .line 399
    iget-object v12, v12, Lerc;->b:Lr5e;

    .line 400
    .line 401
    invoke-static {v12}, Le72;->g(Lr5e;)Lirc;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    new-array v13, v7, [Ltfc;

    .line 406
    .line 407
    aput-object v12, v13, v18

    .line 408
    .line 409
    invoke-direct {v10, v13}, Lufc;-><init>([Ltfc;)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v12, v8, 0x1

    .line 413
    .line 414
    if-eqz v12, :cond_19

    .line 415
    .line 416
    move-object v12, v10

    .line 417
    move v10, v7

    .line 418
    goto :goto_10

    .line 419
    :cond_19
    move-object v12, v10

    .line 420
    move/from16 v10, v18

    .line 421
    .line 422
    :goto_10
    new-instance v13, Lth2;

    .line 423
    .line 424
    const/16 v7, 0xd

    .line 425
    .line 426
    invoke-direct {v13, v7}, Lth2;-><init>(B)V

    .line 427
    .line 428
    .line 429
    move-object v7, v12

    .line 430
    move-object v12, v13

    .line 431
    iget-boolean v13, v0, Lgrc;->c:Z

    .line 432
    .line 433
    move-object/from16 v20, v7

    .line 434
    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    move-object/from16 v22, v9

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    move-object/from16 v24, v20

    .line 446
    .line 447
    move-object/from16 v23, v22

    .line 448
    .line 449
    invoke-static/range {v5 .. v13}, Le72;->j(Ldrc;Lee8;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-boolean v7, v0, Lgrc;->y:Z

    .line 454
    .line 455
    if-eqz v7, :cond_1b

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-ne v7, v8, :cond_1a

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    goto :goto_11

    .line 469
    :cond_1a
    move/from16 v7, v18

    .line 470
    .line 471
    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 482
    .line 483
    const-string v11, ")"

    .line 484
    .line 485
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 486
    .line 487
    invoke-static {v8, v9, v12, v10, v11}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v7, v8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1b
    invoke-static {v5}, Ljic;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    move/from16 v11, v18

    .line 499
    .line 500
    move v12, v11

    .line 501
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const/4 v13, -0x1

    .line 507
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-ge v11, v8, :cond_30

    .line 517
    .line 518
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lijj;

    .line 523
    .line 524
    iget v4, v8, Lijj;->b:I

    .line 525
    .line 526
    move-object/from16 v25, v1

    .line 527
    .line 528
    iget-object v1, v8, Lijj;->a:Lzij;

    .line 529
    .line 530
    if-nez v4, :cond_1c

    .line 531
    .line 532
    move-object/from16 v34, v3

    .line 533
    .line 534
    move-object/from16 v26, v5

    .line 535
    .line 536
    move-object/from16 v28, v7

    .line 537
    .line 538
    move/from16 v37, v11

    .line 539
    .line 540
    move/from16 v29, v15

    .line 541
    .line 542
    move-object/from16 v8, v23

    .line 543
    .line 544
    move-object/from16 v11, v24

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    move-object v15, v2

    .line 548
    const/4 v2, -0x1

    .line 549
    goto/16 :goto_25

    .line 550
    .line 551
    :cond_1c
    new-instance v4, Lgrc$b;

    .line 552
    .line 553
    move-object/from16 v26, v5

    .line 554
    .line 555
    iget-object v5, v0, Lgrc;->B:Lpd7;

    .line 556
    .line 557
    add-int/lit8 v27, v12, 0x1

    .line 558
    .line 559
    move-object/from16 v28, v7

    .line 560
    .line 561
    iget v7, v1, Lzij;->b:I

    .line 562
    .line 563
    move/from16 v29, v15

    .line 564
    .line 565
    iget-object v15, v1, Lzij;->g:Landroidx/media3/common/a;

    .line 566
    .line 567
    invoke-interface {v5, v12, v7}, Lpd7;->track(II)Lhjj;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-direct {v4, v1, v8, v5}, Lgrc$b;-><init>(Lzij;Lijj;Lhjj;)V

    .line 572
    .line 573
    .line 574
    move-object v5, v2

    .line 575
    iget-wide v1, v1, Lzij;->e:J

    .line 576
    .line 577
    cmp-long v12, v1, v19

    .line 578
    .line 579
    if-eqz v12, :cond_1d

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1d
    iget-wide v1, v8, Lijj;->i:J

    .line 583
    .line 584
    :goto_13
    iget-object v12, v4, Lgrc$b;->c:Lhjj;

    .line 585
    .line 586
    invoke-interface {v12, v1, v2}, Lhjj;->d(J)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    move-object/from16 v30, v5

    .line 594
    .line 595
    iget-object v5, v15, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 596
    .line 597
    move-wide/from16 v31, v9

    .line 598
    .line 599
    iget-object v9, v15, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 600
    .line 601
    const-string v10, "audio/true-hd"

    .line 602
    .line 603
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget v10, v8, Lijj;->e:I

    .line 608
    .line 609
    if-eqz v5, :cond_1e

    .line 610
    .line 611
    mul-int/lit8 v10, v10, 0x10

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_1e
    add-int/lit8 v10, v10, 0x1e

    .line 615
    .line 616
    :goto_14
    invoke-virtual {v15}, Landroidx/media3/common/a;->a()Lf78;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iput v10, v5, Lf78;->n:I

    .line 621
    .line 622
    const/4 v10, 0x2

    .line 623
    if-ne v7, v10, :cond_22

    .line 624
    .line 625
    iget v10, v15, Landroidx/media3/common/a;->f:I

    .line 626
    .line 627
    and-int/lit8 v33, v21, 0x8

    .line 628
    .line 629
    if-eqz v33, :cond_20

    .line 630
    .line 631
    move/from16 v33, v10

    .line 632
    .line 633
    const/4 v10, -0x1

    .line 634
    if-ne v13, v10, :cond_1f

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    goto :goto_15

    .line 638
    :cond_1f
    const/4 v10, 0x2

    .line 639
    :goto_15
    or-int v10, v33, v10

    .line 640
    .line 641
    :cond_20
    move/from16 v33, v10

    .line 642
    .line 643
    iget-boolean v10, v0, Lgrc;->y:Z

    .line 644
    .line 645
    if-eqz v10, :cond_21

    .line 646
    .line 647
    const v10, 0x8000

    .line 648
    .line 649
    .line 650
    or-int v10, v33, v10

    .line 651
    .line 652
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v33

    .line 656
    check-cast v33, Ljava/lang/Integer;

    .line 657
    .line 658
    move-object/from16 v34, v3

    .line 659
    .line 660
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iput v3, v5, Lf78;->g:I

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_21
    move-object/from16 v34, v3

    .line 668
    .line 669
    move/from16 v10, v33

    .line 670
    .line 671
    :goto_16
    iput v10, v5, Lf78;->f:I

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_22
    move-object/from16 v34, v3

    .line 675
    .line 676
    :goto_17
    iget-object v3, v8, Lijj;->f:[J

    .line 677
    .line 678
    iget-object v10, v8, Lijj;->h:[I

    .line 679
    .line 680
    move-object/from16 v33, v3

    .line 681
    .line 682
    iget-boolean v3, v8, Lijj;->j:Z

    .line 683
    .line 684
    invoke-static {v9}, Lkic;->k(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v35

    .line 688
    if-nez v35, :cond_23

    .line 689
    .line 690
    move/from16 v37, v11

    .line 691
    .line 692
    :goto_18
    move-wide/from16 v1, v19

    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_23
    if-eqz v3, :cond_24

    .line 696
    .line 697
    move/from16 v35, v3

    .line 698
    .line 699
    iget v3, v8, Lijj;->b:I

    .line 700
    .line 701
    :goto_19
    move-object/from16 v36, v10

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_24
    move/from16 v35, v3

    .line 705
    .line 706
    array-length v3, v10

    .line 707
    goto :goto_19

    .line 708
    :goto_1a
    const/16 v10, 0x14

    .line 709
    .line 710
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    cmp-long v10, v1, v19

    .line 715
    .line 716
    if-eqz v10, :cond_25

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    goto :goto_1b

    .line 720
    :cond_25
    move/from16 v10, v18

    .line 721
    .line 722
    :goto_1b
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 723
    .line 724
    .line 725
    move/from16 v37, v11

    .line 726
    .line 727
    const-wide/32 v10, 0x989680

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    move-wide/from16 v38, v1

    .line 735
    .line 736
    move/from16 v10, v18

    .line 737
    .line 738
    move v11, v10

    .line 739
    const/4 v1, -0x1

    .line 740
    :goto_1c
    if-ge v10, v3, :cond_27

    .line 741
    .line 742
    if-eqz v35, :cond_26

    .line 743
    .line 744
    move v2, v10

    .line 745
    goto :goto_1d

    .line 746
    :cond_26
    aget v2, v36, v10

    .line 747
    .line 748
    :goto_1d
    aget-wide v40, v33, v2

    .line 749
    .line 750
    cmp-long v42, v40, v38

    .line 751
    .line 752
    if-lez v42, :cond_28

    .line 753
    .line 754
    :cond_27
    const/4 v10, -0x1

    .line 755
    goto :goto_1e

    .line 756
    :cond_28
    cmp-long v40, v40, v16

    .line 757
    .line 758
    if-ltz v40, :cond_29

    .line 759
    .line 760
    move/from16 v40, v2

    .line 761
    .line 762
    iget-object v2, v8, Lijj;->d:[I

    .line 763
    .line 764
    aget v2, v2, v40

    .line 765
    .line 766
    if-le v2, v11, :cond_29

    .line 767
    .line 768
    move v11, v2

    .line 769
    move/from16 v1, v40

    .line 770
    .line 771
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :goto_1e
    if-ne v1, v10, :cond_2a

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_2a
    aget-wide v1, v33, v1

    .line 778
    .line 779
    :goto_1f
    cmp-long v3, v1, v19

    .line 780
    .line 781
    if-eqz v3, :cond_2b

    .line 782
    .line 783
    new-instance v3, Lufc;

    .line 784
    .line 785
    new-instance v8, Lidj;

    .line 786
    .line 787
    invoke-direct {v8, v1, v2}, Lidj;-><init>(J)V

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    new-array v2, v1, [Ltfc;

    .line 792
    .line 793
    aput-object v8, v2, v18

    .line 794
    .line 795
    invoke-direct {v3, v2}, Lufc;-><init>([Ltfc;)V

    .line 796
    .line 797
    .line 798
    goto :goto_20

    .line 799
    :cond_2b
    const/4 v1, 0x1

    .line 800
    const/4 v3, 0x0

    .line 801
    :goto_20
    if-ne v7, v1, :cond_2c

    .line 802
    .line 803
    iget v2, v6, Lee8;->a:I

    .line 804
    .line 805
    const/4 v10, -0x1

    .line 806
    if-eq v2, v10, :cond_2c

    .line 807
    .line 808
    iget v8, v6, Lee8;->b:I

    .line 809
    .line 810
    if-eq v8, v10, :cond_2c

    .line 811
    .line 812
    iput v2, v5, Lf78;->H:I

    .line 813
    .line 814
    iput v8, v5, Lf78;->I:I

    .line 815
    .line 816
    :cond_2c
    iget-object v2, v15, Landroidx/media3/common/a;->l:Lufc;

    .line 817
    .line 818
    iget-object v8, v0, Lgrc;->j:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_2d

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    :goto_21
    move-object/from16 v8, v23

    .line 828
    .line 829
    move-object/from16 v11, v24

    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_2d
    new-instance v10, Lufc;

    .line 833
    .line 834
    invoke-direct {v10, v8}, Lufc;-><init>(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto :goto_21

    .line 838
    :goto_22
    filled-new-array {v10, v8, v11, v3}, [Lufc;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object/from16 v15, v30

    .line 843
    .line 844
    invoke-static {v7, v15, v5, v2, v3}, Lmgc;->f(ILufc;Lf78;Lufc;[Lufc;)V

    .line 845
    .line 846
    .line 847
    invoke-static/range {v28 .. v28}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v5, Lf78;->l:Ljava/lang/String;

    .line 852
    .line 853
    const-string v2, "audio/mpeg"

    .line 854
    .line 855
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2e

    .line 860
    .line 861
    new-instance v2, Landroidx/media3/common/a;

    .line 862
    .line 863
    invoke-direct {v2, v5}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 864
    .line 865
    .line 866
    iput-object v2, v4, Lgrc$b;->f:Landroidx/media3/common/a;

    .line 867
    .line 868
    :goto_23
    const/4 v10, 0x2

    .line 869
    goto :goto_24

    .line 870
    :cond_2e
    invoke-static {v5, v12}, Lvh5;->c(Lf78;Lhjj;)V

    .line 871
    .line 872
    .line 873
    goto :goto_23

    .line 874
    :goto_24
    const/4 v2, -0x1

    .line 875
    if-ne v7, v10, :cond_2f

    .line 876
    .line 877
    if-ne v13, v2, :cond_2f

    .line 878
    .line 879
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    :cond_2f
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move/from16 v12, v27

    .line 887
    .line 888
    move-wide/from16 v9, v31

    .line 889
    .line 890
    :goto_25
    add-int/lit8 v3, v37, 0x1

    .line 891
    .line 892
    move-object/from16 v23, v8

    .line 893
    .line 894
    move-object/from16 v24, v11

    .line 895
    .line 896
    move-object v2, v15

    .line 897
    move-object/from16 v1, v25

    .line 898
    .line 899
    move-object/from16 v5, v26

    .line 900
    .line 901
    move-object/from16 v7, v28

    .line 902
    .line 903
    move/from16 v15, v29

    .line 904
    .line 905
    const/4 v4, 0x2

    .line 906
    move v11, v3

    .line 907
    move-object/from16 v3, v34

    .line 908
    .line 909
    goto/16 :goto_12

    .line 910
    .line 911
    :cond_30
    move-object/from16 v25, v1

    .line 912
    .line 913
    move/from16 v29, v15

    .line 914
    .line 915
    move/from16 v3, v18

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    const/4 v2, -0x1

    .line 919
    new-array v4, v3, [Lgrc$b;

    .line 920
    .line 921
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, [Lgrc$b;

    .line 926
    .line 927
    iput-object v3, v0, Lgrc;->C:[Lgrc$b;

    .line 928
    .line 929
    if-nez v29, :cond_36

    .line 930
    .line 931
    array-length v4, v3

    .line 932
    new-array v14, v4, [[J

    .line 933
    .line 934
    array-length v4, v3

    .line 935
    new-array v4, v4, [I

    .line 936
    .line 937
    array-length v5, v3

    .line 938
    new-array v5, v5, [J

    .line 939
    .line 940
    array-length v6, v3

    .line 941
    new-array v6, v6, [Z

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    :goto_26
    array-length v8, v3

    .line 945
    if-ge v7, v8, :cond_31

    .line 946
    .line 947
    aget-object v8, v3, v7

    .line 948
    .line 949
    iget-object v8, v8, Lgrc$b;->b:Lijj;

    .line 950
    .line 951
    iget v8, v8, Lijj;->b:I

    .line 952
    .line 953
    new-array v8, v8, [J

    .line 954
    .line 955
    aput-object v8, v14, v7

    .line 956
    .line 957
    aget-object v8, v3, v7

    .line 958
    .line 959
    iget-object v8, v8, Lgrc$b;->b:Lijj;

    .line 960
    .line 961
    iget-object v8, v8, Lijj;->f:[J

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    aget-wide v11, v8, v18

    .line 966
    .line 967
    aput-wide v11, v5, v7

    .line 968
    .line 969
    add-int/lit8 v7, v7, 0x1

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_31
    const/4 v7, 0x0

    .line 973
    :goto_27
    array-length v8, v3

    .line 974
    if-ge v7, v8, :cond_35

    .line 975
    .line 976
    const-wide v11, 0x7fffffffffffffffL

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    move-wide/from16 v19, v11

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    move v11, v2

    .line 985
    :goto_28
    array-length v12, v3

    .line 986
    if-ge v8, v12, :cond_33

    .line 987
    .line 988
    aget-boolean v12, v6, v8

    .line 989
    .line 990
    if-nez v12, :cond_32

    .line 991
    .line 992
    aget-wide v21, v5, v8

    .line 993
    .line 994
    cmp-long v12, v21, v19

    .line 995
    .line 996
    if-gtz v12, :cond_32

    .line 997
    .line 998
    move v11, v8

    .line 999
    move-wide/from16 v19, v21

    .line 1000
    .line 1001
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1002
    .line 1003
    goto :goto_28

    .line 1004
    :cond_33
    aget v8, v4, v11

    .line 1005
    .line 1006
    aget-object v12, v14, v11

    .line 1007
    .line 1008
    aput-wide v16, v12, v8

    .line 1009
    .line 1010
    aget-object v15, v3, v11

    .line 1011
    .line 1012
    iget-object v15, v15, Lgrc$b;->b:Lijj;

    .line 1013
    .line 1014
    iget-object v2, v15, Lijj;->d:[I

    .line 1015
    .line 1016
    aget v2, v2, v8

    .line 1017
    .line 1018
    move/from16 v19, v1

    .line 1019
    .line 1020
    int-to-long v1, v2

    .line 1021
    add-long v16, v16, v1

    .line 1022
    .line 1023
    add-int/lit8 v8, v8, 0x1

    .line 1024
    .line 1025
    aput v8, v4, v11

    .line 1026
    .line 1027
    array-length v1, v12

    .line 1028
    if-ge v8, v1, :cond_34

    .line 1029
    .line 1030
    iget-object v1, v15, Lijj;->f:[J

    .line 1031
    .line 1032
    aget-wide v20, v1, v8

    .line 1033
    .line 1034
    aput-wide v20, v5, v11

    .line 1035
    .line 1036
    goto :goto_29

    .line 1037
    :cond_34
    aput-boolean v19, v6, v11

    .line 1038
    .line 1039
    add-int/lit8 v7, v7, 0x1

    .line 1040
    .line 1041
    :goto_29
    move/from16 v1, v19

    .line 1042
    .line 1043
    const/4 v2, -0x1

    .line 1044
    goto :goto_27

    .line 1045
    :cond_35
    :goto_2a
    move/from16 v19, v1

    .line 1046
    .line 1047
    goto :goto_2b

    .line 1048
    :cond_36
    const/4 v14, 0x0

    .line 1049
    goto :goto_2a

    .line 1050
    :goto_2b
    iput-object v14, v0, Lgrc;->D:[[J

    .line 1051
    .line 1052
    iget-object v1, v0, Lgrc;->B:Lpd7;

    .line 1053
    .line 1054
    invoke-interface {v1}, Lpd7;->endTracks()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v0, Lgrc;->B:Lpd7;

    .line 1058
    .line 1059
    new-instance v2, Lgrc$a;

    .line 1060
    .line 1061
    iget-object v3, v0, Lgrc;->C:[Lgrc$b;

    .line 1062
    .line 1063
    invoke-direct {v2, v9, v10, v3, v13}, Lgrc$a;-><init>(J[Lgrc$b;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v1, v2}, Lpd7;->e(Ltzg;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_2c
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 1070
    .line 1071
    .line 1072
    move/from16 v1, v19

    .line 1073
    .line 1074
    iput-boolean v1, v0, Lgrc;->z:Z

    .line 1075
    .line 1076
    iget-boolean v1, v0, Lgrc;->w:Z

    .line 1077
    .line 1078
    if-nez v1, :cond_0

    .line 1079
    .line 1080
    if-nez v29, :cond_0

    .line 1081
    .line 1082
    const/4 v10, 0x2

    .line 1083
    iput v10, v0, Lgrc;->l:I

    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :cond_37
    move-object/from16 v25, v1

    .line 1088
    .line 1089
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_0

    .line 1094
    .line 1095
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Ldrc;

    .line 1100
    .line 1101
    iget-object v1, v1, Ldrc;->d:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_38
    iget v1, v0, Lgrc;->l:I

    .line 1109
    .line 1110
    const/4 v10, 0x2

    .line 1111
    if-eq v1, v10, :cond_39

    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    iput v3, v0, Lgrc;->l:I

    .line 1115
    .line 1116
    iput v3, v0, Lgrc;->o:I

    .line 1117
    .line 1118
    :cond_39
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgrc;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgrc;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lgrc;->q:I

    .line 11
    .line 12
    iput v0, p0, Lgrc;->r:I

    .line 13
    .line 14
    iput v0, p0, Lgrc;->s:I

    .line 15
    .line 16
    iput v0, p0, Lgrc;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lgrc;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lgrc;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lgrc;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lgrc;->l:I

    .line 34
    .line 35
    iput v0, p0, Lgrc;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lgrc;->i:Lh0h;

    .line 39
    .line 40
    iget-object p2, p1, Lh0h;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-byte v0, p1, Lh0h;->b:B

    .line 46
    .line 47
    iget-object p0, p0, Lgrc;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lgrc;->C:[Lgrc$b;

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    move p2, v0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_4

    .line 58
    .line 59
    aget-object v2, p0, p2

    .line 60
    .line 61
    iget-object v3, v2, Lgrc$b;->b:Lijj;

    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lijj;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, p3, p4}, Lijj;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_2
    iput v4, v2, Lgrc$b;->e:I

    .line 74
    .line 75
    iget-object v2, v2, Lgrc$b;->d:Lopj;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v2, Lopj;->b:Z

    .line 80
    .line 81
    iput v0, v2, Lopj;->c:I

    .line 82
    .line 83
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method
