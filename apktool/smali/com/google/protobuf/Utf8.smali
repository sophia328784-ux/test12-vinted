.class public final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Utf8$b;,
        Lcom/google/protobuf/Utf8$e;,
        Lcom/google/protobuf/Utf8$d;,
        Lcom/google/protobuf/Utf8$c;,
        Lcom/google/protobuf/Utf8$UnpairedSurrogateException;,
        Lcom/google/protobuf/Utf8$a;
    }
.end annotation


# static fields
.field private static final ASCII_MASK_LONG:J = -0x7f7f7f7f7f7f7f80L

.field static final MAX_BYTES_PER_CHAR:I = 0x3

.field private static final processor:Lcom/google/protobuf/Utf8$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Utf8;->createProcessor()Lcom/google/protobuf/Utf8$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$c;

    .line 6
    .line 7
    return-void
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

.method public static synthetic access$700(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->encodedLengthGeneral(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createProcessor()Lcom/google/protobuf/Utf8$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/b;->isOnAndroidDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/Utf8$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Utf8$e;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/protobuf/Utf8$e;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$e;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/protobuf/Utf8$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$d;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$c;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static decodeUtf8([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 13
    const-string p0, ""

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$c;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$c;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Utf8$c;->encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static encodedLength(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Utf8$c;->encodedLength(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static encodedLengthGeneral(Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method private static estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I
    .locals 5

    .line 1
    add-int/lit8 p2, p2, -0x7

    .line 2
    .line 3
    move v0, p1

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public static isValidUtf8(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8Internal([BII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Utf8;->isValidUtf8BufferInternal(Ljava/nio/ByteBuffer;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static isValidUtf8([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 37
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Utf8;->isValidUtf8Internal([BII)Z

    move-result p0

    return p0
.end method

.method public static isValidUtf8([BII)Z
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->isValidUtf8Internal([BII)Z

    move-result p0

    return p0
.end method

.method private static isValidUtf8BufferInternal(Ljava/nio/ByteBuffer;II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_e

    .line 17
    .line 18
    const/16 v2, -0x20

    .line 19
    .line 20
    const/16 v3, -0x41

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    if-lt v0, p2, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    const/16 v2, -0x3e

    .line 29
    .line 30
    if-lt v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    return v4

    .line 43
    :cond_5
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v1, v5, :cond_b

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt v0, v5, :cond_6

    .line 50
    .line 51
    return v4

    .line 52
    :cond_6
    add-int/lit8 v5, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt v0, v3, :cond_a

    .line 59
    .line 60
    const/16 v6, -0x60

    .line 61
    .line 62
    if-ne v1, v2, :cond_7

    .line 63
    .line 64
    if-lt v0, v6, :cond_a

    .line 65
    .line 66
    :cond_7
    const/16 v2, -0x13

    .line 67
    .line 68
    if-ne v1, v2, :cond_8

    .line 69
    .line 70
    if-ge v0, v6, :cond_a

    .line 71
    .line 72
    :cond_8
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v3, :cond_9

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    :goto_2
    return v4

    .line 83
    :cond_b
    add-int/lit8 v2, p2, -0x2

    .line 84
    .line 85
    if-lt v0, v2, :cond_c

    .line 86
    .line 87
    return v4

    .line 88
    :cond_c
    add-int/lit8 v2, p1, 0x2

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v0, v3, :cond_d

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x1c

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    shr-int/lit8 v0, v0, 0x1e

    .line 102
    .line 103
    if-nez v0, :cond_d

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x3

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gt v1, v3, :cond_d

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x4

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v3, :cond_0

    .line 120
    .line 121
    :cond_d
    return v4

    .line 122
    :cond_e
    move p1, v0

    .line 123
    goto :goto_0
.end method

.method private static isValidUtf8Internal([BII)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->isValidUtf8NonAscii([BII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static isValidUtf8NonAscii([BII)Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    if-gez v1, :cond_c

    .line 10
    .line 11
    const/16 v2, -0x20

    .line 12
    .line 13
    const/16 v3, -0x41

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    if-lt v0, p2, :cond_2

    .line 19
    .line 20
    return v4

    .line 21
    :cond_2
    const/16 v2, -0x3e

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    :cond_3
    return v4

    .line 32
    :cond_4
    const/16 v5, -0x10

    .line 33
    .line 34
    if-ge v1, v5, :cond_9

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x1

    .line 37
    .line 38
    if-lt v0, v5, :cond_5

    .line 39
    .line 40
    return v4

    .line 41
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 42
    .line 43
    aget-byte v0, p0, v0

    .line 44
    .line 45
    if-gt v0, v3, :cond_8

    .line 46
    .line 47
    const/16 v6, -0x60

    .line 48
    .line 49
    if-ne v1, v2, :cond_6

    .line 50
    .line 51
    if-lt v0, v6, :cond_8

    .line 52
    .line 53
    :cond_6
    const/16 v2, -0x13

    .line 54
    .line 55
    if-ne v1, v2, :cond_7

    .line 56
    .line 57
    if-ge v0, v6, :cond_8

    .line 58
    .line 59
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    aget-byte v0, p0, v5

    .line 62
    .line 63
    if-le v0, v3, :cond_0

    .line 64
    .line 65
    :cond_8
    return v4

    .line 66
    :cond_9
    add-int/lit8 v2, p2, -0x2

    .line 67
    .line 68
    if-lt v0, v2, :cond_a

    .line 69
    .line 70
    return v4

    .line 71
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 72
    .line 73
    aget-byte v0, p0, v0

    .line 74
    .line 75
    if-gt v0, v3, :cond_b

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x1c

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x70

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    shr-int/lit8 v0, v0, 0x1e

    .line 83
    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    add-int/lit8 v0, p1, 0x3

    .line 87
    .line 88
    aget-byte v1, p0, v2

    .line 89
    .line 90
    if-gt v1, v3, :cond_b

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    aget-byte v0, p0, v0

    .line 95
    .line 96
    if-le v0, v3, :cond_0

    .line 97
    .line 98
    :cond_b
    return v4

    .line 99
    :cond_c
    move p1, v0

    .line 100
    goto :goto_0
.end method
