.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzabt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 9
    .line 10
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->d(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->d(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    if-ge v0, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int v2, v0, v1

    .line 76
    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    invoke-virtual {v3, v2, p1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzp([BIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzp([BIII)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>([B)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 97
    .line 98
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzael;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v7

    .line 111
    if-ge v8, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int v2, v0, v1

    .line 122
    .line 123
    new-array v2, v2, [B

    .line 124
    .line 125
    invoke-virtual {v6, v2, p1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzp([BIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzp([BIII)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>([B)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 137
    .line 138
    invoke-direct {p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->g()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->g()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-le p1, v2, :cond_6

    .line 151
    .line 152
    iget p1, v4, Lcom/google/ads/interactivemedia/v3/internal/zzael;->f:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->g()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-gt p1, v2, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 162
    .line 163
    invoke-direct {p1, v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 167
    .line 168
    invoke-direct {p0, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->g()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->g()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr p1, v1

    .line 185
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->q(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lt v0, p1, :cond_7

    .line 190
    .line 191
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 192
    .line 193
    invoke-direct {p1, v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Ljava/util/ArrayDeque;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Ljava/util/ArrayDeque;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 225
    .line 226
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 227
    .line 228
    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 229
    .line 230
    .line 231
    move-object p0, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    return-object p0

    .line 234
    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    add-int/lit8 v1, v1, 0x1f

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    add-int/2addr v1, v2

    .line 263
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "ByteString would be too long: "

    .line 267
    .line 268
    const-string v2, "+"

    .line 269
    .line 270
    invoke-static {p1, p0, v1, v2, v3}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_a
    const-string p0, "length ("

    .line 279
    .line 280
    const-string v1, ") must be >= 1"

    .line 281
    .line 282
    invoke-static {p1, p0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method

.method public static o(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Index < 0: "

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x12

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Index > length: "

    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1, v2}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static p(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0, v1}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "End index: "

    .line 77
    .line 78
    const-string v0, " >= "

    .line 79
    .line 80
    invoke-static {p1, p2, p0, v0, v1}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Beginning index: "

    .line 104
    .line 105
    const-string v0, " < 0"

    .line 106
    .line 107
    invoke-static {p2, p1, p0, v0}, Li11;->b(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public static zzn([BII)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->p(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzn([BII)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->d(Ljava/util/Iterator;I)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v1

    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->m(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(Lcom/google/ads/interactivemedia/v3/internal/zzabm;)V
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract m(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    const-string v2, " size="

    .line 46
    .line 47
    const-string v3, " contents=\""

    .line 48
    .line 49
    const-string v4, "<ByteString@"

    .line 50
    .line 51
    invoke-static {v1, v4, v0, v2, v3}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\">"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzc()I
.end method

.method public abstract zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
.end method

.method public abstract zzl()Lcom/google/ads/interactivemedia/v3/internal/zzabv;
.end method

.method public zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzp([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->p(III)I

    .line 7
    .line 8
    .line 9
    add-int p2, p3, p4

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->p(III)I

    .line 13
    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->e([BIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzq()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzb:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->e([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
