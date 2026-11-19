.class public final Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;
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
        "Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C2PA_LABEL_TERMINATED:[B

.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;

.field public static final JUMD_BOX_BYTES:[B

.field public static final JXL_CODESTREAM_SIGNATURE:[B

.field public static final JXL_CONTAINER_SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->JXL_CONTAINER_SIGNATURE:[B

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->JXL_CODESTREAM_SIGNATURE:[B

    .line 24
    .line 25
    const-string v0, "jumd"

    .line 26
    .line 27
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->JUMD_BOX_BYTES:[B

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->C2PA_LABEL_TERMINATED:[B

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0xct
        0x4at
        0x58t
        0x4ct
        0x20t
        0xdt
        0xat
        -0x79t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        -0x1t
        0xat
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :array_2
    .array-data 1
        0x63t
        0x32t
        0x70t
        0x61t
        0x0t
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
    .locals 8

    .line 1
    sget-object p0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->JXL_CONTAINER_SIGNATURE:[B

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
    const/4 p0, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v1, v3, :cond_7

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    sub-int/2addr v3, v1

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v3, p1}, Lpc;->c(II[B)Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v3, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 29
    .line 30
    array-length v6, p1

    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    iget-object v7, v3, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 35
    .line 36
    if-gtz v6, :cond_6

    .line 37
    .line 38
    long-to-int v1, v4

    .line 39
    const-string v4, "jumb"

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget v4, v3, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 48
    .line 49
    sub-int v5, v1, v4

    .line 50
    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    :goto_1
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v5, v4, 0x4

    .line 58
    .line 59
    sget-object v6, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->JUMD_BOX_BYTES:[B

    .line 60
    .line 61
    invoke-static {v5, p1, v6}, Lie;->matchesAt(I[B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v5, v4, 0x18

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    and-int/2addr v5, v6

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x19

    .line 78
    .line 79
    sget-object v5, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->C2PA_LABEL_TERMINATED:[B

    .line 80
    .line 81
    invoke-static {v4, p1, v5}, Lie;->matchesAt(I[B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_2
    if-eqz v4, :cond_0

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 90
    .line 91
    invoke-static {v2, v1, p1}, Lcp0;->j(II[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 97
    .line 98
    const-string p1, "JPEG XL asset contains more than one C2PA manifest store"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    const-string p0, "\' at offset "

    .line 105
    .line 106
    const-string p1, " extends beyond the input"

    .line 107
    .line 108
    const-string v0, "JPEG XL box \'"

    .line 109
    .line 110
    invoke-static {v1, v0, v7, p0, p1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-object p0

    .line 128
    :cond_9
    sget-object p0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->JXL_CODESTREAM_SIGNATURE:[B

    .line 129
    .line 130
    invoke-static {v0, p1, p0}, Lie;->matchesAt(I[B[B)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 137
    .line 138
    const-string p1, "JPEG XL naked codestream cannot contain a C2PA manifest store"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_a
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 145
    .line 146
    const-string p1, "not a JPEG XL: missing the ISO BMFF container signature"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
