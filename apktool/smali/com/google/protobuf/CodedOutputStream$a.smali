.class public final Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final buffer:[B

.field private final flusher:Lcom/google/protobuf/CodedOutputStream$b;

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/protobuf/CodedOutputStream$a;-><init>([BIILcom/google/protobuf/CodedOutputStream$b;)V

    return-void
.end method

.method public constructor <init>([BIILcom/google/protobuf/CodedOutputStream$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lon3;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v1, p2, p3

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int v3, p2, p3

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    or-int/2addr v1, v2

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->offset:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 21
    .line 22
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/protobuf/CodedOutputStream$a;->flusher:Lcom/google/protobuf/CodedOutputStream$b;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    array-length p0, p1

    .line 30
    const-string p1, ", offset="

    .line 31
    .line 32
    const-string p4, ", length="

    .line 33
    .line 34
    const-string v1, "Array range is invalid. Buffer.length="

    .line 35
    .line 36
    invoke-static {p0, p2, v1, p1, p4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3, p0}, Lz99;->e(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p0, "buffer"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->flusher:Lcom/google/protobuf/CodedOutputStream$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/CodedOutputStream$b;->flush(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->offset:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final spaceLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final write(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 35
    :goto_0
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 22
    .line 23
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$a;->writeByteArrayNoTag([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 36
    .line 37
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 84
    .line 85
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    long-to-int v4, v0

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v2, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v0, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v2, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x3

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    ushr-long v5, v0, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v2, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    add-int/lit8 v4, p1, 0x4

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    ushr-long v5, v0, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v2, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    add-int/lit8 v3, p1, 0x5

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v0, v5

    .line 60
    long-to-int v0, v0

    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    .line 66
    add-int/lit8 v0, p1, 0x6

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    .line 71
    add-int/lit8 v3, p1, 0x7

    .line 72
    .line 73
    :try_start_7
    aput-byte v1, v2, v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    .line 75
    add-int/lit8 v0, p1, 0x8

    .line 76
    .line 77
    :try_start_8
    aput-byte v1, v2, v3
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    .line 79
    add-int/lit8 v3, p1, 0x9

    .line 80
    .line 81
    :try_start_9
    aput-byte v1, v2, v0
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0xa

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_a
    aput-byte v0, v2, v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 87
    .line 88
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move p1, v3

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move v7, v0

    .line 98
    move-object v0, p1

    .line 99
    move p1, v7

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    move p1, v4

    .line 103
    :goto_0
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 104
    .line 105
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$a;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lzea;->clear(Ljava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->write(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 54
    .line 55
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 v3, p1, 0x7

    .line 27
    .line 28
    and-int/lit8 v4, v3, -0x80

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 33
    .line 34
    int-to-byte v0, v3

    .line 35
    :try_start_1
    aput-byte v0, v2, v1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move v1, p1

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    ushr-int/lit8 v1, p1, 0xe

    .line 52
    .line 53
    and-int/lit8 v3, v1, -0x80

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v0, 0x3

    .line 58
    .line 59
    int-to-byte v0, v1

    .line 60
    :try_start_3
    aput-byte v0, v2, v4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    ushr-int/lit8 v1, p1, 0x15

    .line 73
    .line 74
    and-int/lit8 v4, v1, -0x80

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 p1, v0, 0x4

    .line 79
    .line 80
    int-to-byte v0, v1

    .line 81
    :try_start_5
    aput-byte v0, v2, v3

    .line 82
    .line 83
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x5

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :try_start_7
    aput-byte p1, v2, v4

    .line 99
    .line 100
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    move-exception p1

    .line 104
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    move v1, v3

    .line 108
    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 109
    .line 110
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 2
    .line 3
    const-wide/16 v1, -0x80

    .line 4
    .line 5
    and-long v3, p1, v1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->buffer:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    :try_start_0
    aput-byte p1, v4, v0

    .line 18
    .line 19
    add-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    long-to-int v3, p1

    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v4, v0

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    ushr-long v7, p1, v3

    .line 35
    .line 36
    and-long v9, v7, v1

    .line 37
    .line 38
    cmp-long v3, v9, v5

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    long-to-int p2, v7

    .line 45
    int-to-byte p2, p2

    .line 46
    aput-byte p2, v4, p1

    .line 47
    .line 48
    add-int/lit8 p1, v0, 0x2

    .line 49
    .line 50
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 57
    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, v4, v3

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    ushr-long v7, p1, v3

    .line 64
    .line 65
    and-long v9, v7, v1

    .line 66
    .line 67
    cmp-long v3, v9, v5

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    long-to-int p2, v7

    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, v4, p1

    .line 76
    .line 77
    add-int/lit8 p1, v0, 0x3

    .line 78
    .line 79
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v4, v3

    .line 89
    .line 90
    const/16 v3, 0x15

    .line 91
    .line 92
    ushr-long v7, p1, v3

    .line 93
    .line 94
    and-long v9, v7, v1

    .line 95
    .line 96
    cmp-long v3, v9, v5

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 p1, v0, 0x3

    .line 101
    .line 102
    long-to-int p2, v7

    .line 103
    int-to-byte p2, p2

    .line 104
    aput-byte p2, v4, p1

    .line 105
    .line 106
    add-int/lit8 p1, v0, 0x4

    .line 107
    .line 108
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 112
    .line 113
    long-to-int v7, v7

    .line 114
    or-int/lit16 v7, v7, 0x80

    .line 115
    .line 116
    int-to-byte v7, v7

    .line 117
    aput-byte v7, v4, v3

    .line 118
    .line 119
    const/16 v3, 0x1c

    .line 120
    .line 121
    ushr-long v7, p1, v3

    .line 122
    .line 123
    and-long v9, v7, v1

    .line 124
    .line 125
    cmp-long v3, v9, v5

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    add-int/lit8 p1, v0, 0x4

    .line 130
    .line 131
    long-to-int p2, v7

    .line 132
    int-to-byte p2, p2

    .line 133
    aput-byte p2, v4, p1

    .line 134
    .line 135
    add-int/lit8 p1, v0, 0x5

    .line 136
    .line 137
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 141
    .line 142
    long-to-int v7, v7

    .line 143
    or-int/lit16 v7, v7, 0x80

    .line 144
    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v3

    .line 147
    .line 148
    const/16 v3, 0x23

    .line 149
    .line 150
    ushr-long v7, p1, v3

    .line 151
    .line 152
    and-long v9, v7, v1

    .line 153
    .line 154
    cmp-long v3, v9, v5

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    add-int/lit8 p1, v0, 0x5

    .line 159
    .line 160
    long-to-int p2, v7

    .line 161
    int-to-byte p2, p2

    .line 162
    aput-byte p2, v4, p1

    .line 163
    .line 164
    add-int/lit8 p1, v0, 0x6

    .line 165
    .line 166
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    add-int/lit8 v3, v0, 0x5

    .line 170
    .line 171
    long-to-int v7, v7

    .line 172
    or-int/lit16 v7, v7, 0x80

    .line 173
    .line 174
    int-to-byte v7, v7

    .line 175
    aput-byte v7, v4, v3

    .line 176
    .line 177
    const/16 v3, 0x2a

    .line 178
    .line 179
    ushr-long v7, p1, v3

    .line 180
    .line 181
    and-long v9, v7, v1

    .line 182
    .line 183
    cmp-long v3, v9, v5

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    add-int/lit8 p1, v0, 0x6

    .line 188
    .line 189
    long-to-int p2, v7

    .line 190
    int-to-byte p2, p2

    .line 191
    aput-byte p2, v4, p1

    .line 192
    .line 193
    add-int/lit8 p1, v0, 0x7

    .line 194
    .line 195
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 199
    .line 200
    long-to-int v7, v7

    .line 201
    or-int/lit16 v7, v7, 0x80

    .line 202
    .line 203
    int-to-byte v7, v7

    .line 204
    aput-byte v7, v4, v3

    .line 205
    .line 206
    const/16 v3, 0x31

    .line 207
    .line 208
    ushr-long v7, p1, v3

    .line 209
    .line 210
    and-long v9, v7, v1

    .line 211
    .line 212
    cmp-long v3, v9, v5

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    add-int/lit8 p1, v0, 0x7

    .line 217
    .line 218
    long-to-int p2, v7

    .line 219
    int-to-byte p2, p2

    .line 220
    aput-byte p2, v4, p1

    .line 221
    .line 222
    add-int/lit8 p1, v0, 0x8

    .line 223
    .line 224
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 228
    .line 229
    long-to-int v7, v7

    .line 230
    or-int/lit16 v7, v7, 0x80

    .line 231
    .line 232
    int-to-byte v7, v7

    .line 233
    aput-byte v7, v4, v3

    .line 234
    .line 235
    const/16 v3, 0x38

    .line 236
    .line 237
    ushr-long v7, p1, v3

    .line 238
    .line 239
    and-long/2addr v1, v7

    .line 240
    cmp-long v1, v1, v5

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    add-int/lit8 p1, v0, 0x8

    .line 245
    .line 246
    long-to-int p2, v7

    .line 247
    int-to-byte p2, p2

    .line 248
    aput-byte p2, v4, p1

    .line 249
    .line 250
    add-int/lit8 p1, v0, 0x9

    .line 251
    .line 252
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 256
    .line 257
    long-to-int v2, v7

    .line 258
    or-int/lit16 v2, v2, 0x80

    .line 259
    .line 260
    int-to-byte v2, v2

    .line 261
    aput-byte v2, v4, v1

    .line 262
    .line 263
    add-int/lit8 v1, v0, 0x9

    .line 264
    .line 265
    const/16 v2, 0x3f

    .line 266
    .line 267
    ushr-long/2addr p1, v2

    .line 268
    long-to-int p1, p1

    .line 269
    int-to-byte p1, p1

    .line 270
    aput-byte p1, v4, v1

    .line 271
    .line 272
    add-int/lit8 p1, v0, 0xa

    .line 273
    .line 274
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    return-void

    .line 277
    :goto_0
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 278
    .line 279
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$a;->limit:I

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p2
.end method
