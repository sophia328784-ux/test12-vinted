.class public final Landroidx/camera/core/internal/ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/camera/core/internal/ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Landroidx/camera/core/internal/ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 47
    :cond_0
    const-string p0, "Output ByteBuffer has no bytes remaining."

    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v0, p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/camera/core/internal/ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Output ByteBuffer has insufficient bytes remaining."

    .line 36
    .line 37
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lhw5;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
