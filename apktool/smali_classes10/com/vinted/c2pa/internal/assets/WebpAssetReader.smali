.class public final Lcom/vinted/c2pa/internal/assets/WebpAssetReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/WebpAssetReader;",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;",
        "<init>",
        "()V",
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
.field public static final C2PA_CHUNK_ID:[B

.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/WebpAssetReader;

.field public static final RIFF_SIGNATURE:[B

.field public static final WEBP_FORM_TYPE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/WebpAssetReader;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->RIFF_SIGNATURE:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->WEBP_FORM_TYPE:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->C2PA_CHUNK_ID:[B

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2
    .array-data 1
        0x43t
        0x32t
        0x50t
        0x41t
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


# virtual methods
.method public final extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;
    .locals 11

    .line 1
    sget-object p0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->RIFF_SIGNATURE:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1, p0}, Lie;->matchesAt(I[B[B)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    sget-object p0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->WEBP_FORM_TYPE:[B

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lie;->matchesAt(I[B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    invoke-static {p0, p1}, Lie;->readU32LE(I[B)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    if-ltz p0, :cond_8

    .line 30
    .line 31
    const-wide/16 v4, 0x8

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    array-length p0, p1

    .line 35
    int-to-long v4, p0

    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-gtz p0, :cond_7

    .line 39
    .line 40
    long-to-int p0, v2

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    :goto_0
    if-ge v2, p0, :cond_6

    .line 44
    .line 45
    sub-int v3, p0, v2

    .line 46
    .line 47
    if-lt v3, v1, :cond_5

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x4

    .line 50
    .line 51
    invoke-static {v3, p1}, Lie;->readU32LE(I[B)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-int/lit8 v5, v2, 0x8

    .line 56
    .line 57
    int-to-long v6, v5

    .line 58
    add-long/2addr v6, v3

    .line 59
    sget-object v8, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->C2PA_CHUNK_ID:[B

    .line 60
    .line 61
    invoke-static {v2, p1, v8}, Lie;->matchesAt(I[B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    array-length v9, p1

    .line 68
    int-to-long v9, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    int-to-long v9, p0

    .line 71
    :goto_1
    cmp-long v9, v6, v9

    .line 72
    .line 73
    if-lez v9, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const-string p0, "input bytes"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string p0, "declared RIFF boundary"

    .line 81
    .line 82
    :goto_2
    const-string p1, "RIFF chunk at offset "

    .line 83
    .line 84
    const-string v0, " claims size "

    .line 85
    .line 86
    invoke-static {v2, v3, v4, p1, v0}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, ", which exceeds the "

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    if-eqz v8, :cond_3

    .line 103
    .line 104
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 105
    .line 106
    long-to-int v0, v6

    .line 107
    invoke-static {v5, v0, p1}, Lcp0;->j(II[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const-wide/16 v8, 0x1

    .line 116
    .line 117
    and-long v2, v3, v8

    .line 118
    .line 119
    cmp-long v2, v2, v8

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    int-to-long v2, p0

    .line 124
    cmp-long v2, v6, v2

    .line 125
    .line 126
    if-gez v2, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v2, v0

    .line 131
    :goto_3
    int-to-long v2, v2

    .line 132
    add-long/2addr v6, v2

    .line 133
    long-to-int v2, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string p0, "truncated RIFF chunk header at offset "

    .line 136
    .line 137
    invoke-static {v2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_7
    array-length p0, p1

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "RIFF declares "

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " total bytes, but the input contains "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    const-string p0, "RIFF fileSize "

    .line 179
    .line 180
    const-string p1, " is too small to contain the WEBP form type"

    .line 181
    .line 182
    invoke-static {v2, v3, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 193
    .line 194
    const-string p1, "not a WebP: missing RIFF signature or WEBP form type"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
