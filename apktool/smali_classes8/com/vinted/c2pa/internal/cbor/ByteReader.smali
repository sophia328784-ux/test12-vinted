.class public final Lcom/vinted/c2pa/internal/cbor/ByteReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/cbor/ByteReader;",
        "",
        "",
        "bytes",
        "<init>",
        "([B)V",
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


# instance fields
.field public final bytes:[B

.field public pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final readBytes(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-gt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcp0;->j(II[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const-string v0, "truncated input: needed "

    .line 27
    .line 28
    const-string v2, " bytes, have "

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 39
    .line 40
    const-string v0, "negative length "

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final readUByte()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lie;->u8(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 20
    .line 21
    const-string v0, "unexpected end of CBOR input"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final readUInt64()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-gt v0, v3, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v5, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    shl-long/2addr v3, v1

    .line 19
    add-int/2addr v5, v0

    .line 20
    invoke-static {v5, v2}, Lie;->u8(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    or-long/2addr v3, v5

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v5, v1

    .line 30
    iput v5, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 31
    .line 32
    return-wide v3

    .line 33
    :cond_1
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 34
    .line 35
    const-string v0, "unexpected end of CBOR input"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final readUShort()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, Lie;->u8(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iget v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1, v2}, Lie;->u8(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 33
    .line 34
    const-string v0, "unexpected end of CBOR input"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
