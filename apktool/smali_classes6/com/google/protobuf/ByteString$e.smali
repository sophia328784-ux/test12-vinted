.class public final Lcom/google/protobuf/ByteString$e;
.super Lcom/google/protobuf/ByteString$g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$g;-><init>(Lcom/google/protobuf/ByteString$a;)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/ByteString$e;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/protobuf/ByteString$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$e;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 9
    .line 10
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    aget-byte p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equalsInternal(Lcom/google/protobuf/ByteString;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/ByteString$h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/protobuf/ByteString$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equalsInternal(Lcom/google/protobuf/ByteString;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$e;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/ByteString$e;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/protobuf/ByteString$h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/ByteString$h;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 23
    .line 24
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/protobuf/ByteString$h;->access$800(Lcom/google/protobuf/ByteString$h;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->access$500([BI[BII)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString$e;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/protobuf/ByteString$e;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 42
    .line 43
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 46
    .line 47
    iget p1, p1, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    invoke-static {v0, p0, v1, p1, p3}, Lcom/google/protobuf/ByteString;->access$500([BI[BII)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substringNoCopy(II)Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 60
    .line 61
    add-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/ByteString$e;->substringNoCopy(II)Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    const-string p0, "Ran off end of other: "

    .line 72
    .line 73
    const-string v0, ", "

    .line 74
    .line 75
    invoke-static {p2, p3, p0, v0, v0}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0}, Lz99;->e(ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$e;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p3, p0}, Ld2n;->d(II)V

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public internalByteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public isValidUtf8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public partialHash(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, v0, p0, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 15
    .line 16
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/ByteString$e;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public substringNoCopy(II)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 15
    .line 16
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/ByteString$e;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->length:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->bytes:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/ByteString$e;->offset:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-virtual {p1, v0, p0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
