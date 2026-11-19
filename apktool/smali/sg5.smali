.class public final Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpd9;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsg5;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsg5;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
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

.method public static e(Lrg5;Lno0;)I
    .locals 7

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lrg5;->c()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 15
    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x4d4d

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x4949

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, Lsg5;->g(Lrg5;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 62
    .line 63
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const-class v2, [B

    .line 68
    .line 69
    check-cast p1, Lqub;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lqub;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :try_start_2
    invoke-static {p0, v2, v0}, Lsg5;->h(Lrg5;[BI)I

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {p1, v2}, Lqub;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p1, v2}, Lqub;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :catch_0
    :cond_3
    return v1
.end method

.method public static f(Lrg5;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lrg5;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lrg5;->e()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lrg5;->e()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lrg5;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lrg5;->e()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lrg5;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lrg5;->c()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Lrg5;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Lrg5;->c()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    const v6, 0x61766966

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_0
    invoke-interface {p0, v2, v3}, Lrg5;->skip(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :goto_1
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_9

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lrg5;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Lrg5;->c()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    if-ne v2, v6, :cond_8

    .line 147
    .line 148
    move v1, v7

    .line 149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lrg5;->skip(J)J

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lrg5;->c()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lrg5;->c()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lrg5;->c()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lrg5;->c()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 196
    .line 197
    const v4, 0x56503800

    .line 198
    .line 199
    .line 200
    if-eq v1, v4, :cond_d

    .line 201
    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    const/16 v1, 0x58

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    invoke-interface {p0, v2, v3}, Lrg5;->skip(J)J

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lrg5;->e()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Lrg5;->skip(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lrg5;->e()S

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 260
    .line 261
    return-object p0
.end method

.method public static g(Lrg5;)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p0}, Lrg5;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    const-string p0, "Unknown segmentId="

    .line 20
    .line 21
    invoke-static {v0, p0, v4}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-interface {p0}, Lrg5;->e()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xda

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0xd9

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 45
    .line 46
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    invoke-interface {p0}, Lrg5;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    const/16 v5, 0xe1

    .line 57
    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    int-to-long v5, v1

    .line 61
    invoke-interface {p0, v5, v6}, Lrg5;->skip(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v5, v7, v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p0, ", wanted to skip: "

    .line 76
    .line 77
    const-string v2, ", but actually skipped: "

    .line 78
    .line 79
    const-string v5, "Unable to skip enough data, type: "

    .line 80
    .line 81
    invoke-static {v0, v1, v5, p0, v2}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return v3

    .line 96
    :cond_5
    return v1
.end method

.method public static h(Lrg5;[BI)I
    .locals 12

    .line 1
    invoke-interface {p0, p2, p1}, Lrg5;->b(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unable to read exif segment data, length: "

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", actually read: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    sget-object v4, Lsg5;->a:[B

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    if-le p2, v5, :cond_1

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, p0

    .line 55
    :goto_0
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v6, p0

    .line 58
    :goto_1
    array-length v7, v4

    .line 59
    if-ge v6, v7, :cond_3

    .line 60
    .line 61
    aget-byte v7, p1, v6

    .line 62
    .line 63
    aget-byte v8, v4, v6

    .line 64
    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    move v5, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    if-eqz v5, :cond_12

    .line 73
    .line 74
    new-instance v4, Lqg5;

    .line 75
    .line 76
    invoke-direct {v4, p1, p2}, Lqg5;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-virtual {v4, p1}, Lqg5;->a(I)S

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 p2, 0x4949

    .line 85
    .line 86
    if-eq p1, p2, :cond_6

    .line 87
    .line 88
    const/16 p2, 0x4d4d

    .line 89
    .line 90
    if-eq p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const-string p2, "Unknown endianness = "

    .line 99
    .line 100
    invoke-static {p1, p2, v2}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v4, p1}, Lqg5;->g(Ljava/nio/ByteOrder;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lqg5;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p2, p1, 0x6

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lqg5;->a(I)S

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_4
    if-ge p0, p2, :cond_13

    .line 127
    .line 128
    add-int/lit8 v5, p1, 0x8

    .line 129
    .line 130
    mul-int/lit8 v6, p0, 0xc

    .line 131
    .line 132
    add-int/2addr v6, v5

    .line 133
    invoke-virtual {v4, v6}, Lqg5;->a(I)S

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v7, 0x112

    .line 138
    .line 139
    if-eq v5, v7, :cond_7

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v7, v6, 0x2

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Lqg5;->a(I)S

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lt v7, v3, :cond_10

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    if-le v7, v8, :cond_8

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    add-int/lit8 v8, v6, 0x4

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Lqg5;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-gez v8, :cond_9

    .line 164
    .line 165
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_11

    .line 170
    .line 171
    const-string v5, "Negative tiff component count"

    .line 172
    .line 173
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const-string v10, " tagType="

    .line 183
    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    const-string v9, "Got tagIndex="

    .line 187
    .line 188
    const-string v11, " formatCode="

    .line 189
    .line 190
    invoke-static {p0, v5, v9, v10, v11}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v11, " componentCount="

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v9, Lsg5;->b:[I

    .line 213
    .line 214
    aget v9, v9, v7

    .line 215
    .line 216
    add-int/2addr v8, v9

    .line 217
    const/4 v9, 0x4

    .line 218
    if-le v8, v9, :cond_b

    .line 219
    .line 220
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_11

    .line 225
    .line 226
    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 227
    .line 228
    :goto_5
    invoke-static {v7, v5, v2}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    add-int/lit8 v6, v6, 0x8

    .line 233
    .line 234
    if-ltz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {v4}, Lqg5;->f()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-le v6, v7, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-ltz v8, :cond_e

    .line 244
    .line 245
    add-int/2addr v8, v6

    .line 246
    invoke-virtual {v4}, Lqg5;->f()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-le v8, v7, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v4, v6}, Lqg5;->a(I)S

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :cond_e
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    const-string v6, "Illegal number of bytes for TI tag data tagType="

    .line 265
    .line 266
    invoke-static {v5, v6, v2}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v8, "Illegal tagValueOffset="

    .line 279
    .line 280
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    const-string v5, "Got invalid format code = "

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    :goto_9
    add-int/lit8 p0, p0, 0x1

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_13

    .line 318
    .line 319
    const-string p0, "Missing jpeg exif preamble"

    .line 320
    .line 321
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_13
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lno0;)I
    .locals 1

    .line 1
    new-instance p0, Lb03;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lsg5;->e(Lrg5;Lno0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lb03;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lsg5;->f(Lrg5;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lqg5;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqg5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsg5;->f(Lrg5;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lno0;)I
    .locals 0

    .line 1
    new-instance p0, Lqg5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqg5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lsg5;->e(Lrg5;Lno0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
