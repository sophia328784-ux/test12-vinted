.class public final Lcom/vinted/c2pa/internal/assets/BmffAssetReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;,
        Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/BmffAssetReader;",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;",
        "<init>",
        "()V",
        "ManifestStoreBox",
        "ManifestPurpose",
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
.field public static final AVIF_STILL_IMAGE_BRANDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final C2PA_UUID:[B

.field public static final FILE_TYPE_BOX_BYTES:[B

.field public static final HEIF_STILL_IMAGE_BRANDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/BmffAssetReader;

.field public static final MANIFEST_PURPOSE:[B

.field public static final MERKLE_PURPOSE:[B

.field public static final ORIGINAL_PURPOSE:[B

.field public static final UPDATE_PURPOSE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/BmffAssetReader;

    .line 7
    .line 8
    const-string v0, "heim"

    .line 9
    .line 10
    const-string v1, "heis"

    .line 11
    .line 12
    const-string v2, "mif1"

    .line 13
    .line 14
    const-string v3, "heic"

    .line 15
    .line 16
    const-string v4, "heix"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->HEIF_STILL_IMAGE_BRANDS:Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "avif"

    .line 29
    .line 30
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->AVIF_STILL_IMAGE_BRANDS:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->C2PA_UUID:[B

    .line 44
    .line 45
    const-string v0, "ftyp"

    .line 46
    .line 47
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->FILE_TYPE_BOX_BYTES:[B

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->Manifest:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->MANIFEST_PURPOSE:[B

    .line 64
    .line 65
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->Original:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->ORIGINAL_PURPOSE:[B

    .line 76
    .line 77
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->Update:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->UPDATE_PURPOSE:[B

    .line 88
    .line 89
    const-string v0, "merkle"

    .line 90
    .line 91
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->MERKLE_PURPOSE:[B

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        -0x28t
        -0x2t
        -0x3dt
        -0x2at
        0x1bt
        0xet
        0x48t
        0x3ct
        -0x6et
        -0x69t
        0x58t
        0x28t
        -0x79t
        0x7et
        -0x3ct
        -0x7ft
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

.method public static hasQualifyingFtypBrand([BLjava/util/Set;Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;)Z
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->FILE_TYPE_BOX_BYTES:[B

    .line 4
    .line 5
    invoke-static {v1, p0, v2}, Lie;->matchesAt(I[B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-static {v2, p0}, Lie;->readU32BE(I[B)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v8, v0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 27
    .line 28
    iget v9, v0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v8, v3, v5

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    move v8, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v8, v7

    .line 39
    :goto_0
    invoke-static {v8, p0}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->readFourCc(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v9

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    cmp-long v0, v3, v5

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    array-length v0, p0

    .line 78
    if-ge v0, v1, :cond_8

    .line 79
    .line 80
    :cond_7
    :goto_1
    move-object v0, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    invoke-static {v7, p0}, Lie;->readU32BE(I[B)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v0, v9

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {v0, p0}, Lie;->readU32BE(I[B)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :cond_a
    int-to-long v0, v8

    .line 98
    const-wide/16 v11, 0x8

    .line 99
    .line 100
    add-long/2addr v0, v11

    .line 101
    cmp-long v0, v3, v0

    .line 102
    .line 103
    if-ltz v0, :cond_7

    .line 104
    .line 105
    array-length v0, p0

    .line 106
    int-to-long v0, v0

    .line 107
    cmp-long v0, v3, v0

    .line 108
    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    const-wide/16 v0, 0x4

    .line 112
    .line 113
    rem-long v0, v3, v0

    .line 114
    .line 115
    cmp-long v0, v0, v9

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    long-to-int v0, v3

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    if-eqz v0, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_3
    add-int/2addr v8, v7

    .line 132
    :goto_4
    add-int/lit8 v1, v8, 0x4

    .line 133
    .line 134
    if-gt v1, v0, :cond_e

    .line 135
    .line 136
    invoke-static {v8, p0}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->readFourCc(I[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    :goto_5
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_d
    move v8, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_e
    :goto_6
    return v2
.end method

.method public static matchesPurpose(II[B[B)Z
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, p3}, Lie;->matchesAt(I[B[B)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static readFourCc(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    add-int v3, p0, v2

    .line 18
    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    int-to-char v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v1, v2, v0}, Lpc;->c(II[B)Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, v3, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 10
    .line 11
    iget-object v6, v3, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "ftyp"

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_1f

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    int-to-long v6, v6

    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-gtz v6, :cond_1e

    .line 26
    .line 27
    iget v6, v3, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    sub-long v6, v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x8

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-ltz v10, :cond_1d

    .line 37
    .line 38
    sub-long v8, v6, v8

    .line 39
    .line 40
    const-wide/16 v10, 0x4

    .line 41
    .line 42
    rem-long/2addr v8, v10

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-nez v8, :cond_1d

    .line 48
    .line 49
    sget-object v6, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->AVIF_STILL_IMAGE_BRANDS:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0, v6, v3}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->hasQualifyingFtypBrand([BLjava/util/Set;Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->HEIF_STILL_IMAGE_BRANDS:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0, v6, v3}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->hasQualifyingFtypBrand([BLjava/util/Set;Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 67
    .line 68
    const-string v1, "BMFF asset is not a supported HEIF, HEIC, or AVIF still image"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    long-to-int v3, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v3

    .line 77
    move-object v6, v4

    .line 78
    move-object v7, v6

    .line 79
    move-object v8, v7

    .line 80
    move v3, v1

    .line 81
    :goto_1
    array-length v9, v0

    .line 82
    if-ge v5, v9, :cond_19

    .line 83
    .line 84
    array-length v9, v0

    .line 85
    sub-int/2addr v9, v5

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    if-ge v9, v10, :cond_2

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_2
    invoke-static {v5, v2, v0}, Lpc;->c(II[B)Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v11, v9, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v12, v9, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 99
    .line 100
    array-length v14, v0

    .line 101
    int-to-long v14, v14

    .line 102
    cmp-long v14, v12, v14

    .line 103
    .line 104
    if-gtz v14, :cond_3

    .line 105
    .line 106
    long-to-int v5, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v12, "mdat"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_18

    .line 115
    .line 116
    array-length v5, v0

    .line 117
    :goto_2
    const-string/jumbo v12, "uuid"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_17

    .line 125
    .line 126
    iget v11, v9, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 127
    .line 128
    sub-int v12, v5, v11

    .line 129
    .line 130
    const/16 v13, 0x10

    .line 131
    .line 132
    if-ge v12, v13, :cond_4

    .line 133
    .line 134
    :goto_3
    move v10, v3

    .line 135
    :goto_4
    move-object v12, v4

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    sget-object v12, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->C2PA_UUID:[B

    .line 139
    .line 140
    invoke-static {v11, v0, v12}, Lie;->matchesAt(I[B[B)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 v12, v11, 0x10

    .line 148
    .line 149
    sub-int v12, v5, v12

    .line 150
    .line 151
    const/4 v13, 0x4

    .line 152
    if-lt v12, v13, :cond_16

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x14

    .line 155
    .line 156
    move v9, v11

    .line 157
    :goto_5
    if-ge v9, v5, :cond_6

    .line 158
    .line 159
    aget-byte v12, v0, v9

    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    if-eq v9, v5, :cond_15

    .line 167
    .line 168
    sub-int v12, v9, v11

    .line 169
    .line 170
    add-int/lit8 v13, v9, 0x1

    .line 171
    .line 172
    sget-object v14, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->MANIFEST_PURPOSE:[B

    .line 173
    .line 174
    invoke-static {v11, v12, v0, v14}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->matchesPurpose(II[B[B)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    sget-object v11, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->Manifest:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    sget-object v14, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->ORIGINAL_PURPOSE:[B

    .line 184
    .line 185
    invoke-static {v11, v12, v0, v14}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->matchesPurpose(II[B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    sget-object v11, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->Original:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    sget-object v14, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->UPDATE_PURPOSE:[B

    .line 195
    .line 196
    invoke-static {v11, v12, v0, v14}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->matchesPurpose(II[B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_c

    .line 201
    .line 202
    sget-object v11, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->Update:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 203
    .line 204
    :goto_6
    sub-int v12, v5, v13

    .line 205
    .line 206
    if-lt v12, v10, :cond_b

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x9

    .line 209
    .line 210
    new-instance v12, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;

    .line 211
    .line 212
    sub-int v13, v5, v9

    .line 213
    .line 214
    if-ge v13, v10, :cond_9

    .line 215
    .line 216
    invoke-static {v9, v5, v0}, Lcp0;->j(II[B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move v10, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const-string v10, "embedded JUMBF"

    .line 223
    .line 224
    invoke-static {v9, v5, v10, v0}, Lpc;->readBmffBoxHeader(IILjava/lang/String;[B)Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-wide v13, v10, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 229
    .line 230
    move v10, v3

    .line 231
    int-to-long v2, v5

    .line 232
    cmp-long v2, v13, v2

    .line 233
    .line 234
    if-gtz v2, :cond_a

    .line 235
    .line 236
    long-to-int v2, v13

    .line 237
    invoke-static {v9, v2, v0}, Lcp0;->j(II[B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_7
    invoke-direct {v12, v11, v9}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;-><init>(Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;[B)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 246
    .line 247
    const-string v1, "embedded JUMBF box extends beyond its C2PA UUID box"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-virtual {v11}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;->getValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "C2PA UUID box purpose \'"

    .line 258
    .line 259
    const-string v2, "\' is missing its auxiliary UUID offset"

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_c
    move v10, v3

    .line 272
    sget-object v2, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->MERKLE_PURPOSE:[B

    .line 273
    .line 274
    invoke-static {v11, v12, v0, v2}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->matchesPurpose(II[B[B)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :goto_8
    if-eqz v12, :cond_d

    .line 280
    .line 281
    iget-object v2, v12, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;->purpose:Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move-object v2, v4

    .line 285
    :goto_9
    const/4 v3, -0x1

    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    move v2, v3

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    sget-object v9, Lcom/vinted/c2pa/internal/assets/a;->a:[I

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    aget v2, v9, v2

    .line 297
    .line 298
    :goto_a
    const/4 v9, 0x1

    .line 299
    if-eq v2, v3, :cond_11

    .line 300
    .line 301
    if-eq v2, v9, :cond_12

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    if-eq v2, v3, :cond_10

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    if-ne v2, v3, :cond_f

    .line 308
    .line 309
    iget-object v8, v12, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;->bytes:[B

    .line 310
    .line 311
    add-int/lit8 v3, v10, 0x1

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_10
    iget-object v7, v12, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;->bytes:[B

    .line 319
    .line 320
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    :cond_11
    move v3, v10

    .line 323
    goto :goto_c

    .line 324
    :cond_12
    iget-object v6, v12, Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;->bytes:[B

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :goto_c
    if-gt v1, v9, :cond_14

    .line 328
    .line 329
    if-gt v3, v9, :cond_13

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_13
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 333
    .line 334
    const-string v1, "BMFF asset contains more than one update store"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_14
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 341
    .line 342
    const-string v1, "BMFF asset contains more than one manifest store"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_15
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 349
    .line 350
    const-string v1, "C2PA UUID box purpose field is missing its null terminator"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_16
    iget v0, v9, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 357
    .line 358
    const-string v1, "C2PA UUID box at offset "

    .line 359
    .line 360
    const-string v2, " is too small for its FullBox header"

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_17
    move v10, v3

    .line 373
    :goto_d
    const/4 v2, 0x6

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_18
    const-string v0, "\' at offset "

    .line 377
    .line 378
    const-string v1, " extends beyond the input"

    .line 379
    .line 380
    const-string v2, "BMFF box \'"

    .line 381
    .line 382
    invoke-static {v5, v2, v11, v0, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_19
    :goto_e
    if-eqz v7, :cond_1a

    .line 393
    .line 394
    if-eqz v8, :cond_1a

    .line 395
    .line 396
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$OriginalWithUpdate;

    .line 397
    .line 398
    invoke-direct {v0, v7, v8}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$OriginalWithUpdate;-><init>([B[B)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_1a
    if-nez v7, :cond_1c

    .line 403
    .line 404
    if-eqz v6, :cond_1b

    .line 405
    .line 406
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 407
    .line 408
    invoke-direct {v0, v6}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_1b
    return-object v4

    .line 413
    :cond_1c
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 414
    .line 415
    const-string v1, "BMFF contains an original manifest without an update manifest"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_1d
    const-string v0, "BMFF \'ftyp\' box has an invalid payload size "

    .line 422
    .line 423
    invoke-static {v6, v7, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_1e
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 434
    .line 435
    const-string v1, "BMFF \'ftyp\' box extends beyond the input"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1f
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 442
    .line 443
    const-string v1, "invalid BMFF structure: expected \'ftyp\' as the first box"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method
