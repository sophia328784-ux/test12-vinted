.class public final Lbp7;
.super Ljava/io/InputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp7;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lbp7;->b:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp7;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbp7;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbp7;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read([B)I
    .locals 0

    .line 8
    iget-object p0, p0, Lbp7;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 9
    iget-object p0, p0, Lbp7;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method
