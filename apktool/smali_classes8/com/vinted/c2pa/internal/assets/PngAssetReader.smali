.class public final Lcom/vinted/c2pa/internal/assets/PngAssetReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/c2pa/internal/assets/PngAssetReader$PayloadRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/PngAssetReader;",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;",
        "<init>",
        "()V",
        "PayloadRange",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/PngAssetReader;

.field public static final PNG_SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/PngAssetReader;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->PNG_SIGNATURE:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static malformed$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;
    .locals 12

    .line 1
    const/4 p0, 0x0

    .line 2
    sget-object v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->PNG_SIGNATURE:[B

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lie;->matchesAt(I[B[B)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    array-length p0, v0

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge p0, v2, :cond_7

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    sub-int/2addr v2, p0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-lt v2, v3, :cond_6

    .line 21
    .line 22
    invoke-static {p0, p1}, Lie;->readU32BE(I[B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-gtz v4, :cond_5

    .line 32
    .line 33
    add-int/lit8 v4, p0, 0x4

    .line 34
    .line 35
    const-string v5, " could not be read"

    .line 36
    .line 37
    const-string v6, "PNG chunk type at offset "

    .line 38
    .line 39
    add-int/lit8 v7, p0, 0x8

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :try_start_0
    invoke-static {p1, v4, v7, v8}, Lrgi;->q([BIIZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    int-to-long v5, v7

    .line 47
    add-long/2addr v5, v2

    .line 48
    const-wide/16 v8, 0x4

    .line 49
    .line 50
    add-long/2addr v8, v5

    .line 51
    array-length v10, p1

    .line 52
    int-to-long v10, v10

    .line 53
    cmp-long v10, v8, v10

    .line 54
    .line 55
    if-gtz v10, :cond_4

    .line 56
    .line 57
    const-string p0, "caBX"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader$PayloadRange;

    .line 68
    .line 69
    long-to-int p0, v5

    .line 70
    invoke-direct {v0, v7, p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader$PayloadRange;-><init>(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string p0, "PNG contains more than one C2PA manifest store"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    const-string p0, "IEND"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 91
    .line 92
    iget v1, v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader$PayloadRange;->start:I

    .line 93
    .line 94
    iget v0, v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader$PayloadRange;->end:I

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Lcp0;->j(II[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    :goto_1
    long-to-int p0, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "PNG chunk at offset "

    .line 108
    .line 109
    const-string v0, " claims length "

    .line 110
    .line 111
    invoke-static {p0, v2, v3, p1, v0}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, ", which exceeds the remaining bytes"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " is not valid UTF-8"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "invalid PNG chunk length "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " at offset "

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "truncated PNG chunk header at offset "

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_7
    const-string p0, "PNG reached end of input without an IEND chunk"

    .line 232
    .line 233
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_8
    const-string p0, "not a PNG: missing or invalid PNG signature"

    .line 238
    .line 239
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->malformed$2(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method
