.class final Lcom/facetec/sdk/or;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/or$e;,
        Lcom/facetec/sdk/or$b;
    }
.end annotation


# static fields
.field static final c:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/facetec/sdk/or$b;

.field final b:Z

.field final d:Lcom/facetec/sdk/px;

.field private e:Lcom/facetec/sdk/op$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facetec/sdk/or;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/px;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/or;->b:Z

    .line 7
    .line 8
    new-instance p2, Lcom/facetec/sdk/or$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/facetec/sdk/or$b;-><init>(Lcom/facetec/sdk/px;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/facetec/sdk/or;->a:Lcom/facetec/sdk/or$b;

    .line 14
    .line 15
    new-instance p1, Lcom/facetec/sdk/op$d;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/facetec/sdk/op$d;-><init>(Lcom/facetec/sdk/qg;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facetec/sdk/or;->e:Lcom/facetec/sdk/op$d;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/facetec/sdk/px;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facetec/sdk/px;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facetec/sdk/px;->f()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lcom/facetec/sdk/px;->f()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private d(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/facetec/sdk/or;->a:Lcom/facetec/sdk/or$b;

    iput p1, v0, Lcom/facetec/sdk/or$b;->c:I

    iput p1, v0, Lcom/facetec/sdk/or$b;->a:I

    .line 692
    iput-short p2, v0, Lcom/facetec/sdk/or$b;->e:S

    .line 693
    iput-byte p3, v0, Lcom/facetec/sdk/or$b;->b:B

    .line 694
    iput p4, v0, Lcom/facetec/sdk/or$b;->d:I

    .line 695
    iget-object p1, p0, Lcom/facetec/sdk/or;->e:Lcom/facetec/sdk/op$d;

    invoke-virtual {p1}, Lcom/facetec/sdk/op$d;->c()V

    .line 696
    iget-object p0, p0, Lcom/facetec/sdk/or;->e:Lcom/facetec/sdk/op$d;

    invoke-virtual {p0}, Lcom/facetec/sdk/op$d;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(IBS)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    invoke-interface {v0}, Lcom/facetec/sdk/px;->j()I

    .line 32
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    invoke-interface {p0}, Lcom/facetec/sdk/px;->f()B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLcom/facetec/sdk/or$e;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/px;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facetec/sdk/or;->a(Lcom/facetec/sdk/px;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_28

    .line 16
    .line 17
    const/16 v2, 0x4000

    .line 18
    .line 19
    if-gt v1, v2, :cond_28

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/facetec/sdk/px;->f()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-byte v3, v3

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facetec/sdk/px;->f()B

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-byte p1, p1

    .line 56
    iget-object v5, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 57
    .line 58
    invoke-interface {v5}, Lcom/facetec/sdk/px;->j()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const v6, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v5, v6

    .line 66
    sget-object v7, Lcom/facetec/sdk/or;->c:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-static {v9, v5, v1, v3, p1}, Lcom/facetec/sdk/oq;->d(ZIIBB)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v7, 0x5

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 91
    .line 92
    int-to-long p1, v1

    .line 93
    invoke-interface {p0, p1, p2}, Lcom/facetec/sdk/px;->g(J)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_0
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/facetec/sdk/px;->j()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long p0, p0

    .line 107
    const-wide/32 v0, 0x7fffffff

    .line 108
    .line 109
    .line 110
    and-long/2addr p0, v0

    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    cmp-long v0, p0, v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p2, v5, p0, p1}, Lcom/facetec/sdk/or$e;->b(IJ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "windowSizeIncrement was 0"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :pswitch_1
    if-lt v1, v8, :cond_8

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/facetec/sdk/px;->j()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/facetec/sdk/px;->j()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v1, v8

    .line 169
    invoke-static {v0}, Lcom/facetec/sdk/om;->e(I)Lcom/facetec/sdk/om;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    sget-object v0, Lcom/facetec/sdk/pv;->b:Lcom/facetec/sdk/pv;

    .line 176
    .line 177
    if-lez v1, :cond_5

    .line 178
    .line 179
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 180
    .line 181
    int-to-long v0, v1

    .line 182
    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->b(J)Lcom/facetec/sdk/pv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_5
    invoke-interface {p2, p1, v0}, Lcom/facetec/sdk/or$e;->c(ILcom/facetec/sdk/pv;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 200
    .line 201
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_7
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 207
    .line 208
    new-array p1, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 224
    .line 225
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0

    .line 230
    :pswitch_2
    if-ne v1, v8, :cond_b

    .line 231
    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 235
    .line 236
    invoke-interface {v1}, Lcom/facetec/sdk/px;->j()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 241
    .line 242
    invoke-interface {p0}, Lcom/facetec/sdk/px;->j()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/2addr p1, v9

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    move v0, v9

    .line 250
    :cond_9
    invoke-interface {p2, v0, v1, p0}, Lcom/facetec/sdk/or$e;->b(ZII)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_a
    const-string p0, "TYPE_PING streamId != 0"

    .line 256
    .line 257
    new-array p1, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    throw p0

    .line 264
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "TYPE_PING length != 8: %s"

    .line 273
    .line 274
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    throw p0

    .line 279
    :pswitch_3
    if-eqz v5, :cond_d

    .line 280
    .line 281
    and-int/lit8 v2, p1, 0x8

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/facetec/sdk/px;->f()B

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    and-int/lit16 v0, v0, 0xff

    .line 292
    .line 293
    int-to-short v0, v0

    .line 294
    :cond_c
    iget-object v2, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 295
    .line 296
    invoke-interface {v2}, Lcom/facetec/sdk/px;->j()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-int/2addr v2, v6

    .line 301
    add-int/lit8 v1, v1, -0x4

    .line 302
    .line 303
    invoke-static {v1, p1, v0}, Lcom/facetec/sdk/or;->e(IBS)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/facetec/sdk/or;->d(ISBI)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p2, v2, p0}, Lcom/facetec/sdk/or$e;->e(ILjava/util/List;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_d
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 317
    .line 318
    new-array p1, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    throw p0

    .line 325
    :pswitch_4
    if-nez v5, :cond_1a

    .line 326
    .line 327
    and-int/2addr p1, v9

    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 335
    .line 336
    new-array p1, v0, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    .line 344
    .line 345
    if-nez p1, :cond_19

    .line 346
    .line 347
    new-instance p1, Lcom/facetec/sdk/ow;

    .line 348
    .line 349
    invoke-direct {p1}, Lcom/facetec/sdk/ow;-><init>()V

    .line 350
    .line 351
    .line 352
    move v3, v0

    .line 353
    :goto_1
    if-ge v3, v1, :cond_18

    .line 354
    .line 355
    iget-object v5, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 356
    .line 357
    invoke-interface {v5}, Lcom/facetec/sdk/px;->h()S

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const v6, 0xffff

    .line 362
    .line 363
    .line 364
    and-int/2addr v5, v6

    .line 365
    iget-object v6, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 366
    .line 367
    invoke-interface {v6}, Lcom/facetec/sdk/px;->j()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/4 v8, 0x2

    .line 372
    if-eq v5, v8, :cond_15

    .line 373
    .line 374
    const/4 v8, 0x3

    .line 375
    if-eq v5, v8, :cond_14

    .line 376
    .line 377
    if-eq v5, v4, :cond_12

    .line 378
    .line 379
    if-eq v5, v7, :cond_10

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_10
    if-lt v6, v2, :cond_11

    .line 383
    .line 384
    const v8, 0xffffff

    .line 385
    .line 386
    .line 387
    if-gt v6, v8, :cond_11

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 399
    .line 400
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    throw p0

    .line 405
    :cond_12
    if-ltz v6, :cond_13

    .line 406
    .line 407
    const/4 v5, 0x7

    .line 408
    goto :goto_2

    .line 409
    :cond_13
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 410
    .line 411
    new-array p1, v0, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    throw p0

    .line 418
    :cond_14
    move v5, v4

    .line 419
    goto :goto_2

    .line 420
    :cond_15
    if-eqz v6, :cond_17

    .line 421
    .line 422
    if-ne v6, v9, :cond_16

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_16
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 426
    .line 427
    new-array p1, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    throw p0

    .line 434
    :cond_17
    :goto_2
    invoke-virtual {p1, v5, v6}, Lcom/facetec/sdk/ow;->c(II)Lcom/facetec/sdk/ow;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x6

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_18
    invoke-interface {p2, p1}, Lcom/facetec/sdk/or$e;->a(Lcom/facetec/sdk/ow;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 454
    .line 455
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    throw p0

    .line 460
    :cond_1a
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 461
    .line 462
    new-array p1, v0, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    throw p0

    .line 469
    :pswitch_5
    if-ne v1, v4, :cond_1d

    .line 470
    .line 471
    if-eqz v5, :cond_1c

    .line 472
    .line 473
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 474
    .line 475
    invoke-interface {p0}, Lcom/facetec/sdk/px;->j()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {p0}, Lcom/facetec/sdk/om;->e(I)Lcom/facetec/sdk/om;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_1b

    .line 484
    .line 485
    invoke-interface {p2, v5, p1}, Lcom/facetec/sdk/or$e;->b(ILcom/facetec/sdk/om;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 499
    .line 500
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    throw p0

    .line 505
    :cond_1c
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 506
    .line 507
    new-array p1, v0, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    throw p0

    .line 514
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 523
    .line 524
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    throw p0

    .line 529
    :pswitch_6
    if-ne v1, v7, :cond_1f

    .line 530
    .line 531
    if-eqz v5, :cond_1e

    .line 532
    .line 533
    invoke-direct {p0}, Lcom/facetec/sdk/or;->e()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_1e
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 539
    .line 540
    new-array p1, v0, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    throw p0

    .line 547
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 556
    .line 557
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    throw p0

    .line 562
    :pswitch_7
    if-eqz v5, :cond_23

    .line 563
    .line 564
    and-int/lit8 v2, p1, 0x1

    .line 565
    .line 566
    if-eqz v2, :cond_20

    .line 567
    .line 568
    move v2, v9

    .line 569
    goto :goto_3

    .line 570
    :cond_20
    move v2, v0

    .line 571
    :goto_3
    and-int/lit8 v3, p1, 0x8

    .line 572
    .line 573
    if-eqz v3, :cond_21

    .line 574
    .line 575
    iget-object v0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 576
    .line 577
    invoke-interface {v0}, Lcom/facetec/sdk/px;->f()B

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    and-int/lit16 v0, v0, 0xff

    .line 582
    .line 583
    int-to-short v0, v0

    .line 584
    :cond_21
    and-int/lit8 v3, p1, 0x20

    .line 585
    .line 586
    if-eqz v3, :cond_22

    .line 587
    .line 588
    invoke-direct {p0}, Lcom/facetec/sdk/or;->e()V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v1, v1, -0x5

    .line 592
    .line 593
    :cond_22
    invoke-static {v1, p1, v0}, Lcom/facetec/sdk/or;->e(IBS)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/facetec/sdk/or;->d(ISBI)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-interface {p2, v2, v5, p0}, Lcom/facetec/sdk/or$e;->b(ZILjava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_23
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 606
    .line 607
    new-array p1, v0, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    throw p0

    .line 614
    :pswitch_8
    if-eqz v5, :cond_27

    .line 615
    .line 616
    and-int/lit8 v2, p1, 0x1

    .line 617
    .line 618
    if-eqz v2, :cond_24

    .line 619
    .line 620
    move v2, v9

    .line 621
    goto :goto_4

    .line 622
    :cond_24
    move v2, v0

    .line 623
    :goto_4
    and-int/lit8 v3, p1, 0x20

    .line 624
    .line 625
    if-nez v3, :cond_26

    .line 626
    .line 627
    and-int/lit8 v3, p1, 0x8

    .line 628
    .line 629
    if-eqz v3, :cond_25

    .line 630
    .line 631
    iget-object v0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 632
    .line 633
    invoke-interface {v0}, Lcom/facetec/sdk/px;->f()B

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    and-int/lit16 v0, v0, 0xff

    .line 638
    .line 639
    int-to-short v0, v0

    .line 640
    :cond_25
    invoke-static {v1, p1, v0}, Lcom/facetec/sdk/or;->e(IBS)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    iget-object v1, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 645
    .line 646
    invoke-interface {p2, v2, v5, v1, p1}, Lcom/facetec/sdk/or$e;->b(ZILcom/facetec/sdk/px;I)V

    .line 647
    .line 648
    .line 649
    iget-object p0, p0, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    .line 650
    .line 651
    int-to-long p1, v0

    .line 652
    invoke-interface {p0, p1, p2}, Lcom/facetec/sdk/px;->g(J)V

    .line 653
    .line 654
    .line 655
    :goto_5
    return v9

    .line 656
    :cond_26
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 657
    .line 658
    new-array p1, v0, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    throw p0

    .line 665
    :cond_27
    const-string p0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 666
    .line 667
    new-array p1, v0, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    throw p0

    .line 674
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 683
    .line 684
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    throw p0

    .line 689
    :catch_0
    return v0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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
