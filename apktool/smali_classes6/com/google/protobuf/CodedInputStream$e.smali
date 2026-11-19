.class public final Lcom/google/protobuf/CodedInputStream$e;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Lcom/google/protobuf/k;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/j;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 9
    .line 10
    const-string v0, "input"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    new-array p1, p2, [B

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 28
    .line 29
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/j;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$e;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/CodedInputStream$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/google/protobuf/CodedInputStream$e;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private static available(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private static isBeyondLimit(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_1

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private popLimitAfterMessage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->getBytesUntilLimit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->popLimit(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method private pushLimitBeforeMessage()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->pushLimit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 17
    .line 18
    return v0
.end method

.method private static read(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private readBytesInternal(Z)Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1}, Lcom/google/protobuf/ByteString;->copyFrom([BIIZ)Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$e;->readBytesSlowPath(IZ)Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method private readBytesSlowPath(IZ)Lcom/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPathOneChunk(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length p0, v0

    .line 9
    invoke-static {v0, v1, p0, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BIIZ)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 17
    .line 18
    sub-int v3, v2, v0

    .line 19
    .line 20
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 28
    .line 29
    sub-int v2, p1, v3

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 38
    .line 39
    invoke-static {p0, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v0, v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->isValidUtf8([B)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private readRawBytesSlowPath(IZ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPathOneChunk(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 20
    .line 21
    sub-int v1, v0, p2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 32
    .line 33
    sub-int v2, p1, v1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 42
    .line 43
    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [B

    .line 61
    .line 62
    array-length v2, p2

    .line 63
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length p2, p2

    .line 67
    add-int/2addr v1, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/CodedInputStream$e;->isBeyondLimit(III)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/CodedInputStream$e;->isBeyondLimit(III)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    sub-int v1, p1, v0

    .line 48
    .line 49
    const/16 v2, 0x1000

    .line 50
    .line 51
    if-lt v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$e;->available(Ljava/io/InputStream;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 67
    .line 68
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 75
    .line 76
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 80
    .line 81
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 82
    .line 83
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 84
    .line 85
    :goto_1
    if-ge v0, p1, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 88
    .line 89
    sub-int v3, p1, v0

    .line 90
    .line 91
    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$e;->read(Ljava/io/InputStream;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    return-object v1

    .line 111
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

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
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-static {v4, v2, v3, v5}, Lcom/google/protobuf/CodedInputStream$e;->read(Ljava/io/InputStream;[BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSizeAfterLimit:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSizeAfterLimit:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSizeAfterLimit:I

    .line 24
    .line 25
    return-void
.end method

.method private refillBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->tryRefillBuffer(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/CodedInputStream$e;->isBeyondLimit(III)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/CodedInputStream$e;->isBeyondLimit(III)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 38
    .line 39
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 51
    .line 52
    :goto_0
    if-ge v0, p1, :cond_4

    .line 53
    .line 54
    sub-int v1, p1, v0

    .line 55
    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 57
    .line 58
    int-to-long v3, v1

    .line 59
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedInputStream$e;->skip(Ljava/io/InputStream;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v5, v1, v5

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    cmp-long v3, v1, v3

    .line 70
    .line 71
    if-gtz v3, :cond_3

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    long-to-int v1, v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "#skip returned invalid result: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->recomputeBufferSizeAfterLimit()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->recomputeBufferSizeAfterLimit()V

    .line 132
    .line 133
    .line 134
    if-ge v0, p1, :cond_6

    .line 135
    .line 136
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 137
    .line 138
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 139
    .line 140
    sub-int v1, v0, v1

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->refillBuffer(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sub-int v2, p1, v1

    .line 149
    .line 150
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 151
    .line 152
    if-le v2, v3, :cond_5

    .line 153
    .line 154
    add-int/2addr v1, v3

    .line 155
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->refillBuffer(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->skipRawVarintFastPath()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->skipRawVarintSlowPath()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method private tryRefillBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 6
    .line 7
    if-le v1, v2, :cond_8

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/CodedInputStream$e;->isBeyondLimit(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/CodedInputStream$e;->isBeyondLimit(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 36
    .line 37
    if-le v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 54
    .line 55
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 60
    .line 61
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    sub-int/2addr v4, v3

    .line 65
    iget v5, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 66
    .line 67
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    sub-int/2addr v5, v3

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v1, v3, v4}, Lcom/google/protobuf/CodedInputStream$e;->read(Ljava/io/InputStream;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-lt v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    if-gt v0, v1, :cond_7

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->recomputeBufferSizeAfterLimit()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->tryRefillBuffer(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_6
    return v2

    .line 114
    :cond_7
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lmuk;->f(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_8
    const-string p0, "refillBuffer() called when "

    .line 126
    .line 127
    const-string v0, " bytes were already available in buffer"

    .line 128
    .line 129
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$e;->lastTag:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 11
    .line 12
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$e;->lastTag:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalBytesRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->tryRefillBuffer(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->recomputeBufferSizeAfterLimit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/CodedInputStream$e;->isBeyondLimit(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->recomputeBufferSizeAfterLimit()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public readByteArray()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPath(IZ)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    if-ltz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPath(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->readBytesInternal(Z)Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readEnum()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readFixed32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloat()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 9
    .line 10
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 29
    .line 30
    return-object p2
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 33
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 34
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 35
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    return-void
.end method

.method public readInt32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->pushLimitBeforeMessage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->popLimitAfterMessage(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->pushLimitBeforeMessage()I

    move-result v0

    .line 16
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->popLimitAfterMessage(I)V

    return-void
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->refillBuffer(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 18
    .line 19
    aget-byte p0, v0, v1

    .line 20
    .line 21
    return p0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPath(IZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public readRawLittleEndian32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$e;->refillBuffer(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 19
    .line 20
    aget-byte p0, v1, v0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr p0, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, v1, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr p0, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$e;->refillBuffer(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 20
    .line 21
    aget-byte p0, v1, v0

    .line 22
    .line 23
    int-to-long v3, p0

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 p0, v0, 0x1

    .line 28
    .line 29
    aget-byte p0, v1, p0

    .line 30
    .line 31
    int-to-long v7, p0

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 p0, v0, 0x2

    .line 37
    .line 38
    aget-byte p0, v1, p0

    .line 39
    .line 40
    int-to-long v7, p0

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 p0, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, p0

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 p0, v0, 0x3

    .line 47
    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    int-to-long v7, p0

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 p0, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, p0

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 p0, v0, 0x4

    .line 57
    .line 58
    aget-byte p0, v1, p0

    .line 59
    .line 60
    int-to-long v7, p0

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, p0

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 p0, v0, 0x5

    .line 67
    .line 68
    aget-byte p0, v1, p0

    .line 69
    .line 70
    int-to-long v7, p0

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 p0, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, p0

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 p0, v0, 0x6

    .line 77
    .line 78
    aget-byte p0, v1, p0

    .line 79
    .line 80
    int-to-long v7, p0

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 p0, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, p0

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte p0, v1, v0

    .line 89
    .line 90
    int-to-long v0, p0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 p0, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, p0

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64SlowPath()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 123
    .line 124
    return v0
.end method

.method public readRawVarint64()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_6

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_0
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    cmp-long v7, v3, v5

    .line 169
    .line 170
    if-ltz v7, :cond_a

    .line 171
    .line 172
    const-wide v5, 0xfe03f80fe03f80L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    const/16 v7, 0x3f

    .line 184
    .line 185
    shl-long/2addr v1, v7

    .line 186
    xor-long/2addr v1, v3

    .line 187
    cmp-long v3, v1, v5

    .line 188
    .line 189
    if-ltz v3, :cond_b

    .line 190
    .line 191
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    xor-long v2, v1, v3

    .line 197
    .line 198
    move v1, v0

    .line 199
    :goto_2
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 200
    .line 201
    return-wide v2

    .line 202
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64SlowPath()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    return-wide v0
.end method

.method public readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public readSFixed32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readSInt32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->refillBuffer(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 48
    .line 49
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPath(IZ)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->refillBuffer(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 36
    .line 37
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytesSlowPath(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->lastTag:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->lastTag:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$e;->lastTag:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public readUInt32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$e;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 5
    .line 6
    return-void
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 98
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    return v1

    .line 99
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkValidEndTag()V

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 102
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    return v1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    return v1

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$e;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkValidEndTag()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readBytes()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readInt64()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public skipRawBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytesSlowPath(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public streamRawBytes([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;->access$600([BII)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->bufferSize:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 11
    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$e;->buffer:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$e;->pos:I

    .line 32
    .line 33
    return p3

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->currentLimit:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, -0x1

    .line 45
    if-gtz p3, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$e;->input:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-static {v1, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$e;->read(Ljava/io/InputStream;[BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 57
    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$e;->totalBytesRetired:I

    .line 60
    .line 61
    :cond_3
    return p1
.end method
