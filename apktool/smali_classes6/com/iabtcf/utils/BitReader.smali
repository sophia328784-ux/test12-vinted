.class public Lcom/iabtcf/utils/BitReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field final cache:Lcom/iabtcf/utils/LengthOffsetCache;

.field private final is:Ljava/io/InputStream;

.field private isrpos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 14
    .line 15
    new-instance p1, Lcom/iabtcf/utils/LengthOffsetCache;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/iabtcf/utils/LengthOffsetCache;-><init>(Lcom/iabtcf/utils/BitReader;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 25
    array-length p1, p1

    iput p1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    .line 27
    new-instance p1, Lcom/iabtcf/utils/LengthOffsetCache;

    invoke-direct {p1, p0}, Lcom/iabtcf/utils/LengthOffsetCache;-><init>(Lcom/iabtcf/utils/BitReader;)V

    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 17
    .line 18
    return-void
.end method

.method private ensureReadable(II)Z
    .locals 5

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitReader;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 23
    .line 24
    iget v4, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget v1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcom/iabtcf/exceptions/ByteParseException;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "error decoding at offset %d length %d"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p0}, Lcom/iabtcf/exceptions/ByteParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return v3

    .line 68
    :cond_3
    new-instance v0, Lcom/iabtcf/exceptions/ByteParseException;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 79
    .line 80
    array-length p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "read %d bytes at index %d out of bounds for buffer length %d"

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lcom/iabtcf/exceptions/ByteParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private readByteBits(II)B
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 15
    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    aget-byte v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, p2}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    or-int/2addr p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 40
    .line 41
    aget-byte v0, v1, v0

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private unsafeReadLsb(BII)B
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    shl-int p3, p0, p3

    .line 6
    .line 7
    sub-int/2addr p3, p0

    .line 8
    and-int p0, p1, p3

    .line 9
    .line 10
    shl-int/2addr p0, p2

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method private unsafeReadMsb(BII)B
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    rsub-int/lit8 p0, p3, 0x8

    .line 6
    .line 7
    sub-int/2addr p0, p2

    .line 8
    ushr-int p0, p1, p0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    shl-int p2, p1, p3

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    and-int/2addr p0, p2

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public readBitSet(II)Ljava/util/BitSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public readBits1(I)Z
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/2addr p0, v1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public readBits1(Lcom/iabtcf/utils/FieldDefs;)Z
    .locals 0

    .line 22
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result p0

    return p0
.end method

.method public readBits12(I)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    invoke-direct {p0, v0, v5}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 17
    .line 18
    aget-byte v5, v5, v0

    .line 19
    .line 20
    invoke-direct {p0, v5, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/2addr v1, v4

    .line 27
    iget-object v5, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 28
    .line 29
    add-int/lit8 v6, v0, 0x1

    .line 30
    .line 31
    aget-byte v6, v5, v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    sub-int/2addr p1, v4

    .line 36
    shl-int v4, v6, p1

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    add-int/2addr v0, v3

    .line 40
    aget-byte v0, v5, v0

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    or-int/2addr p0, v1

    .line 49
    return p0

    .line 50
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 54
    .line 55
    aget-byte v3, v3, v0

    .line 56
    .line 57
    invoke-direct {p0, v3, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    shl-int/2addr v1, v4

    .line 64
    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    aget-byte v0, v3, v0

    .line 69
    .line 70
    add-int/2addr p1, v4

    .line 71
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0
.end method

.method public readBits12(Lcom/iabtcf/utils/FieldDefs;)I
    .locals 0

    .line 76
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    move-result p0

    return p0
.end method

.method public readBits16(I)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    rem-int/2addr p1, v1

    .line 6
    rsub-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {p0, v0, v4}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 16
    .line 17
    aget-byte v4, v4, v0

    .line 18
    .line 19
    invoke-direct {p0, v4, p1, v2}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v2, 0x8

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    aget-byte v4, v2, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/2addr v4, p1

    .line 36
    or-int/2addr v1, v4

    .line 37
    add-int/2addr v0, v3

    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    or-int/2addr p0, v1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 53
    .line 54
    aget-byte p1, p0, v0

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    .line 58
    shl-int/2addr p1, v1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aget-byte p0, p0, v0

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    return p0
.end method

.method public readBits16(Lcom/iabtcf/utils/FieldDefs;)I
    .locals 0

    .line 67
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    move-result p0

    return p0
.end method

.method public readBits2(I)B
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/BitReader;->readByteBits(II)B

    move-result p0

    return p0
.end method

.method public readBits2(Lcom/iabtcf/utils/FieldDefs;)B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits2(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readBits24(I)I
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    rem-int/2addr p1, v1

    .line 6
    rsub-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v2}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    aget-byte v4, v2, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    add-int/lit8 v5, p1, 0x8

    .line 36
    .line 37
    shl-int/2addr v4, v5

    .line 38
    or-int/2addr v1, v4

    .line 39
    add-int/lit8 v4, v0, 0x2

    .line 40
    .line 41
    aget-byte v4, v2, v4

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/2addr v4, p1

    .line 46
    or-int/2addr v1, v4

    .line 47
    add-int/2addr v0, v3

    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr p0, v1

    .line 58
    return p0

    .line 59
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 63
    .line 64
    aget-byte p1, p0, v0

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    aget-byte v2, p0, v2

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0xff

    .line 75
    .line 76
    shl-int/lit8 v1, v2, 0x8

    .line 77
    .line 78
    or-int/2addr p1, v1

    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    aget-byte p0, p0, v0

    .line 82
    .line 83
    and-int/lit16 p0, p0, 0xff

    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    return p0
.end method

.method public readBits24(Lcom/iabtcf/utils/FieldDefs;)I
    .locals 0

    .line 87
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits24(I)I

    move-result p0

    return p0
.end method

.method public readBits3(I)B
    .locals 1

    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/BitReader;->readByteBits(II)B

    move-result p0

    return p0
.end method

.method public readBits3(Lcom/iabtcf/utils/FieldDefs;)B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits3(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readBits36(I)J
    .locals 12

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    if-ge v1, v7, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    invoke-direct {p0, v0, v8}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 21
    .line 22
    aget-byte v8, v8, v0

    .line 23
    .line 24
    invoke-direct {p0, v8, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v8, v1

    .line 29
    and-long/2addr v8, v5

    .line 30
    shl-long/2addr v8, v4

    .line 31
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    aget-byte v4, v1, v4

    .line 36
    .line 37
    int-to-long v10, v4

    .line 38
    and-long/2addr v10, v5

    .line 39
    add-int/lit8 v4, p1, 0x14

    .line 40
    .line 41
    shl-long/2addr v10, v4

    .line 42
    or-long/2addr v8, v10

    .line 43
    add-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    aget-byte v4, v1, v4

    .line 46
    .line 47
    int-to-long v10, v4

    .line 48
    and-long/2addr v10, v5

    .line 49
    add-int/lit8 v4, p1, 0xc

    .line 50
    .line 51
    shl-long/2addr v10, v4

    .line 52
    or-long/2addr v8, v10

    .line 53
    add-int/lit8 v4, v0, 0x3

    .line 54
    .line 55
    aget-byte v4, v1, v4

    .line 56
    .line 57
    int-to-long v10, v4

    .line 58
    and-long/2addr v10, v5

    .line 59
    add-int/lit8 v4, p1, 0x4

    .line 60
    .line 61
    shl-long/2addr v10, v4

    .line 62
    or-long/2addr v8, v10

    .line 63
    add-int/lit8 v4, v0, 0x4

    .line 64
    .line 65
    aget-byte v4, v1, v4

    .line 66
    .line 67
    int-to-long v10, v4

    .line 68
    and-long/2addr v10, v5

    .line 69
    sub-int/2addr p1, v7

    .line 70
    shl-long/2addr v10, p1

    .line 71
    or-long v7, v8, v10

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    aget-byte v0, v1, v0

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p0, p0

    .line 81
    and-long/2addr p0, v5

    .line 82
    or-long/2addr p0, v7

    .line 83
    return-wide p0

    .line 84
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 88
    .line 89
    aget-byte v3, v3, v0

    .line 90
    .line 91
    invoke-direct {p0, v3, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v8, v1

    .line 96
    and-long/2addr v8, v5

    .line 97
    shl-long v3, v8, v4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 100
    .line 101
    add-int/lit8 v8, v0, 0x1

    .line 102
    .line 103
    aget-byte v8, v1, v8

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    and-long/2addr v8, v5

    .line 107
    add-int/lit8 v10, p1, 0x14

    .line 108
    .line 109
    shl-long/2addr v8, v10

    .line 110
    or-long/2addr v3, v8

    .line 111
    add-int/lit8 v8, v0, 0x2

    .line 112
    .line 113
    aget-byte v8, v1, v8

    .line 114
    .line 115
    int-to-long v8, v8

    .line 116
    and-long/2addr v8, v5

    .line 117
    add-int/lit8 v10, p1, 0xc

    .line 118
    .line 119
    shl-long/2addr v8, v10

    .line 120
    or-long/2addr v3, v8

    .line 121
    add-int/lit8 v8, v0, 0x3

    .line 122
    .line 123
    aget-byte v8, v1, v8

    .line 124
    .line 125
    int-to-long v8, v8

    .line 126
    and-long/2addr v8, v5

    .line 127
    add-int/2addr p1, v7

    .line 128
    shl-long/2addr v8, p1

    .line 129
    or-long/2addr v3, v8

    .line 130
    add-int/2addr v0, v7

    .line 131
    aget-byte v0, v1, v0

    .line 132
    .line 133
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-long p0, p0

    .line 138
    and-long/2addr p0, v5

    .line 139
    or-long/2addr p0, v3

    .line 140
    return-wide p0
.end method

.method public readBits36(Lcom/iabtcf/utils/FieldDefs;)J
    .locals 0

    .line 141
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits36(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public readBits6(I)B
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 16
    .line 17
    aget-byte p1, p1, v0

    .line 18
    .line 19
    rsub-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    invoke-direct {p0, p1, v3, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    aget-byte v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v3}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    or-int/2addr p0, p1

    .line 36
    int-to-byte p0, p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 42
    .line 43
    aget-byte v0, v1, v0

    .line 44
    .line 45
    invoke-direct {p0, v0, p1, v3}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public readBits6(Lcom/iabtcf/utils/FieldDefs;)B
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result p0

    return p0
.end method

.method public readStr2(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    add-int/lit8 p1, p1, 0x6

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, 0x41

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [C

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-char v0, p1, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-char p0, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readStr2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
