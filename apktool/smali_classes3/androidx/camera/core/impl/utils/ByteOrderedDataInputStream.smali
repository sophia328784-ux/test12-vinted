.class final Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# instance fields
.field private mByteOrder:Ljava/nio/ByteOrder;

.field private final mDataInputStream:Ljava/io/DataInputStream;

.field final mLength:I

.field mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    new-instance v0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 2
    .line 3
    return p0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public peek()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 15
    iget p2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {}, Lgv;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readLong()J

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

.method public readFloat()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

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

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    array-length p1, p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Couldn\'t read up to the length of buffer"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lgv;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 34
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v0, v1, :cond_1

    .line 35
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 36
    :cond_0
    const-string p0, "Couldn\'t read up to the length of buffer"

    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lgv;->d()V

    return-void
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int v4, v0, v1

    .line 36
    .line 37
    or-int/2addr v4, v2

    .line 38
    or-int/2addr v4, v3

    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    sget-object v5, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    shl-int/lit8 p0, v3, 0x18

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    add-int/2addr p0, v1

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0

    .line 57
    :cond_0
    sget-object v5, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    shl-int/lit8 p0, v0, 0x18

    .line 62
    .line 63
    shl-int/lit8 v0, v1, 0x10

    .line 64
    .line 65
    add-int/2addr p0, v0

    .line 66
    shl-int/lit8 v0, v2, 0x8

    .line 67
    .line 68
    add-int/2addr p0, v0

    .line 69
    add-int/2addr p0, v3

    .line 70
    return p0

    .line 71
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_3
    invoke-static {}, Lgv;->d()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "readLine() not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public readLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 9
    .line 10
    iget v3, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 11
    .line 12
    if-gt v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int v10, v1, v3

    .line 63
    .line 64
    or-int/2addr v10, v4

    .line 65
    or-int/2addr v10, v5

    .line 66
    or-int/2addr v10, v6

    .line 67
    or-int/2addr v10, v7

    .line 68
    or-int/2addr v10, v8

    .line 69
    or-int/2addr v10, v9

    .line 70
    if-ltz v10, :cond_2

    .line 71
    .line 72
    iget-object v10, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    sget-object v11, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    const/16 v14, 0x20

    .line 77
    .line 78
    const/16 v15, 0x28

    .line 79
    .line 80
    const/16 v16, 0x30

    .line 81
    .line 82
    const/16 v17, 0x38

    .line 83
    .line 84
    if-ne v10, v11, :cond_0

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    shl-long v9, v9, v17

    .line 88
    .line 89
    const/16 v11, 0x10

    .line 90
    .line 91
    const/16 v18, 0x18

    .line 92
    .line 93
    int-to-long v12, v8

    .line 94
    shl-long v12, v12, v16

    .line 95
    .line 96
    add-long/2addr v9, v12

    .line 97
    int-to-long v7, v7

    .line 98
    shl-long/2addr v7, v15

    .line 99
    add-long/2addr v9, v7

    .line 100
    int-to-long v6, v6

    .line 101
    shl-long/2addr v6, v14

    .line 102
    add-long/2addr v9, v6

    .line 103
    int-to-long v5, v5

    .line 104
    shl-long v5, v5, v18

    .line 105
    .line 106
    add-long/2addr v9, v5

    .line 107
    int-to-long v4, v4

    .line 108
    shl-long/2addr v4, v11

    .line 109
    add-long/2addr v9, v4

    .line 110
    int-to-long v3, v3

    .line 111
    shl-long v2, v3, v2

    .line 112
    .line 113
    add-long/2addr v9, v2

    .line 114
    int-to-long v0, v1

    .line 115
    add-long/2addr v9, v0

    .line 116
    return-wide v9

    .line 117
    :cond_0
    const/16 v11, 0x10

    .line 118
    .line 119
    const/16 v18, 0x18

    .line 120
    .line 121
    sget-object v12, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    if-ne v10, v12, :cond_1

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    shl-long v0, v0, v17

    .line 127
    .line 128
    int-to-long v12, v3

    .line 129
    shl-long v12, v12, v16

    .line 130
    .line 131
    add-long/2addr v0, v12

    .line 132
    int-to-long v3, v4

    .line 133
    shl-long/2addr v3, v15

    .line 134
    add-long/2addr v0, v3

    .line 135
    int-to-long v3, v5

    .line 136
    shl-long/2addr v3, v14

    .line 137
    add-long/2addr v0, v3

    .line 138
    int-to-long v3, v6

    .line 139
    shl-long v3, v3, v18

    .line 140
    .line 141
    add-long/2addr v0, v3

    .line 142
    int-to-long v3, v7

    .line 143
    shl-long/2addr v3, v11

    .line 144
    add-long/2addr v0, v3

    .line 145
    int-to-long v3, v8

    .line 146
    shl-long v2, v3, v2

    .line 147
    .line 148
    add-long/2addr v0, v2

    .line 149
    int-to-long v2, v9

    .line 150
    add-long/2addr v0, v2

    .line 151
    return-wide v0

    .line 152
    :cond_1
    const-string v1, "Invalid byte order: "

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    return-wide v0

    .line 162
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    return-wide v0

    .line 168
    :cond_3
    invoke-static {}, Lgv;->d()V

    .line 169
    .line 170
    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    return-wide v0
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    shl-int/lit8 p0, v1, 0x8

    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    int-to-short p0, p0

    .line 37
    return p0

    .line 38
    :cond_0
    sget-object v3, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p0, v0, 0x8

    .line 43
    .line 44
    add-int/2addr p0, v1

    .line 45
    int-to-short p0, p0

    .line 46
    return p0

    .line 47
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {}, Lgv;->d()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readUnsignedInt()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    shl-int/lit8 p0, v1, 0x8

    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    sget-object v3, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    shl-int/lit8 p0, v0, 0x8

    .line 42
    .line 43
    add-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-static {}, Lgv;->d()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public seek(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v0, v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    :goto_0
    long-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Couldn\'t seek up to the byteCount"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public skipBytes(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 14
    .line 15
    sub-int v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 27
    .line 28
    return v0
.end method
